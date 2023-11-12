
SkadaStorageDB = {
	["total"] = {
		["mana"] = 49461,
		["dispel"] = 1,
		["totaldamage"] = 5037274,
		["time"] = 562,
		["totaldamagetaken"] = 1318180,
		["damage"] = 5037274,
		["starttime"] = 1699703000,
		["absorb"] = 31516,
		["damagetaken"] = 1286664,
		["interrupt"] = 2,
		["overkill"] = 120316,
		["overheal"] = 489869,
		["heal"] = 1087530,
		["name"] = "Total",
		["death"] = 7,
		["players"] = {
			{
				["flag"] = 66834,
				["class"] = "DEATHKNIGHT",
				["totaldamage"] = 710411,
				["time"] = 425.7899999999995,
				["totaldamagetaken"] = 595746,
				["damage"] = 710411,
				["overheal"] = 19478,
				["absorb"] = 31516,
				["damagetaken"] = 564230,
				["id"] = "0x070000000099605F",
				["spec"] = 250,
				["overkill"] = 13273,
				["heal"] = 32662,
				["name"] = "Deemorte",
				["ccdone"] = 4,
				["role"] = "TANK",
				["runic"] = 550,
				["death"] = 2,
			}, -- [1]
			{
				["flag"] = 1298,
				["mana"] = 32163,
				["dispel"] = 1,
				["totaldamage"] = 80440,
				["time"] = 386.56,
				["totaldamagetaken"] = 201296,
				["damage"] = 80440,
				["overheal"] = 396269,
				["damagetaken"] = 201296,
				["id"] = "0x07000000004A1E33",
				["spec"] = 264,
				["overkill"] = 616,
				["heal"] = 1011080,
				["name"] = "Exisi",
				["death"] = 1,
				["role"] = "HEALER",
				["class"] = "SHAMAN",
			}, -- [2]
			{
				["flag"] = 1297,
				["class"] = "ROGUE",
				["totaldamage"] = 3648437,
				["time"] = 436.8899999999994,
				["totaldamagetaken"] = 335517,
				["damage"] = 3648437,
				["overheal"] = 43467,
				["damagetaken"] = 335517,
				["id"] = "0x070000000000104C",
				["spec"] = 261,
				["overkill"] = 99698,
				["heal"] = 34186,
				["name"] = "Kalaam",
				["ccdone"] = 2,
				["role"] = "DAMAGER",
				["interrupt"] = 2,
				["energy"] = 1365,
				["death"] = 2,
			}, -- [3]
			{
				["flag"] = 1298,
				["mana"] = 17298,
				["totaldamage"] = 597986,
				["time"] = 219.4200000000001,
				["totaldamagetaken"] = 185621,
				["damage"] = 597986,
				["overheal"] = 30655,
				["damagetaken"] = 185621,
				["id"] = "0x07000000009E0EEE",
				["spec"] = 103,
				["overkill"] = 6729,
				["heal"] = 9602,
				["name"] = "Harryanoos",
				["death"] = 2,
				["role"] = "DAMAGER",
				["energy"] = 360,
				["class"] = "DRUID",
			}, -- [4]
		},
		["ccdone"] = 6,
		["energy"] = 1725,
		["runic"] = 550,
	},
	["version"] = 1878,
	["sets"] = {
		{
			["enemies"] = {
				{
					["flag"] = 68168,
					["name"] = "Blackrock Outrunner",
					["damagetaken"] = 10708,
					["id"] = "0xF1300001E517D2BF",
					["totaldamagetaken"] = 10708,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7167,
									["overkill"] = 5685,
								},
							},
							["amount"] = 7167,
							["overkill"] = 5685,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3541,
									["overkill"] = 3047,
								},
							},
							["amount"] = 3541,
							["overkill"] = 3047,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 10708,
			["time"] = 6,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 10708,
			["last_time"] = 6750.487,
			["players"] = {
				{
					["ccdonespells"] = {
						[2094] = {
							["count"] = 1,
							["targets"] = {
								["Blackrock Outrunner"] = 1,
							},
						},
					},
					["last"] = 6749.014,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[71558] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[2094] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Blackrock Outrunner"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 10708,
					["time"] = 4.36,
					["totaldamagetaken"] = 0,
					["damage"] = 10708,
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 7167,
							["id"] = 6603,
							["targets"] = {
								["Blackrock Outrunner"] = {
									["amount"] = 7167,
									["overkill"] = 5685,
								},
							},
							["overkill"] = 5685,
							["criticalmax"] = 3353,
							["critical"] = 3,
							["amount"] = 7167,
							["school"] = 1,
							["count"] = 3,
							["criticalmin"] = 1402,
						},
						["Fan of Knives"] = {
							["criticalamount"] = 3541,
							["id"] = 51723,
							["targets"] = {
								["Blackrock Outrunner"] = {
									["amount"] = 3541,
									["overkill"] = 3047,
								},
							},
							["overkill"] = 3047,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3541,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 3541,
							["criticalmin"] = 3541,
						},
					},
					["damagetaken"] = 0,
					["id"] = "0x070000000000104C",
					["spec"] = 261,
					["damagetakenspells"] = {
						["Melee"] = {
							["sources"] = {
								["Blackrock Outrunner"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 6603,
						},
					},
					["name"] = "Kalaam",
					["ccdone"] = 1,
					["role"] = "DAMAGER",
					["overkill"] = 8732,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 0,
			["overkill"] = 8732,
			["edamagetaken"] = 10708,
			["damage"] = 10708,
			["name"] = "Blackrock Outrunner",
			["ccdone"] = 1,
			["starttime"] = 1699705450,
			["mobname"] = "Blackrock Outrunner",
			["last_action"] = 1699705456,
			["endtime"] = 1699705456,
		}, -- [1]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 8,
								},
							},
							["amount"] = 8,
						},
					},
					["damagetaken"] = 3559,
					["id"] = "0xF130000FE017614D",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3559,
									["overkill"] = 2591,
								},
							},
							["amount"] = 3559,
							["overkill"] = 2591,
						},
					},
					["totaldamage"] = 8,
					["name"] = "Blackrock Scout",
					["totaldamagetaken"] = 3559,
					["flag"] = 68168,
					["damage"] = 8,
				}, -- [1]
				{
					["flag"] = 68168,
					["name"] = "Blackrock Sentry",
					["damagetaken"] = 2680,
					["id"] = "0xF130000FE11760F1",
					["totaldamagetaken"] = 2680,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2680,
									["overkill"] = 2159,
								},
							},
							["amount"] = 2680,
							["overkill"] = 2159,
						},
					},
				}, -- [2]
			},
			["totaldamage"] = 6239,
			["time"] = 12,
			["totaldamagetaken"] = 8,
			["etotaldamage"] = 8,
			["last_time"] = 5850.306000000001,
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 6239,
							["id"] = 6603,
							["targets"] = {
								["Blackrock Scout"] = {
									["amount"] = 3559,
									["overkill"] = 2591,
								},
								["Blackrock Sentry"] = {
									["amount"] = 2680,
									["overkill"] = 2159,
								},
							},
							["overkill"] = 4750,
							["criticalmax"] = 2680,
							["critical"] = 3,
							["amount"] = 6239,
							["school"] = 1,
							["count"] = 3,
							["criticalmin"] = 1011,
						},
					},
					["last"] = 5849.064,
					["damagetaken"] = 8,
					["role"] = "DAMAGER",
					["flag"] = 1297,
					["class"] = "ROGUE",
					["name"] = "Kalaam",
					["auras"] = {
						[1784] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 4,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[36554] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[36563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["overkill"] = 4750,
					["totaldamage"] = 6239,
					["time"] = 7,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 8,
							["id"] = 6603,
							["sources"] = {
								["Blackrock Scout"] = {
									["amount"] = 8,
								},
								["Blackrock Sentry"] = {
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["PARRY"] = 1,
							["hitmax"] = 8,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 8,
							["MISS"] = 1,
							["hitamount"] = 8,
						},
					},
					["spec"] = 261,
					["totaldamagetaken"] = 8,
					["id"] = "0x070000000000104C",
					["damage"] = 6239,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 8,
			["damage"] = 6239,
			["overkill"] = 4750,
			["edamagetaken"] = 6239,
			["etotaldamagetaken"] = 6239,
			["name"] = "Blackrock Scout",
			["mobname"] = "Blackrock Scout",
			["starttime"] = 1699704544,
			["edamage"] = 8,
			["last_action"] = 1699704556,
			["endtime"] = 1699704556,
		}, -- [2]
		{
			["mobname"] = "King Ymiron",
			["eoverkill"] = 9530,
			["runic"] = 50,
			["mana"] = 6168,
			["last_action"] = 1699703961,
			["enemies"] = {
				{
					["damagespells"] = {
						[59302] = {
							["total"] = 65182,
							["amount"] = 118282,
							["school"] = 32,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 48651,
									["total"] = 54531,
								},
								["Kalaam"] = {
									["amount"] = 32557,
								},
								["Harryanoos"] = {
									["amount"] = 37074,
									["overkill"] = 9,
								},
							},
							["overkill"] = 9,
						},
						[59304] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 1592,
								},
							},
							["amount"] = 1592,
						},
						[59306] = {
							["school"] = 32,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 4040,
								},
								["Deemorte"] = {
									["amount"] = 4498,
								},
								["Exisi"] = {
									["amount"] = 3600,
								},
								["Harryanoos"] = {
									["amount"] = 3424,
								},
							},
							["amount"] = 15562,
						},
						[6603] = {
							["school"] = 1,
							["amount"] = 31027,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 12304,
								},
								["Kalaam"] = {
									["amount"] = 7702,
									["overkill"] = 4167,
								},
								["Exisi"] = {
									["amount"] = 11021,
								},
							},
							["overkill"] = 4167,
						},
						[59300] = {
							["school"] = 8,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 16344,
								},
							},
							["amount"] = 16344,
						},
						[48292] = {
							["total"] = 15656,
							["amount"] = 13308,
							["school"] = 32,
							["targets"] = {
								["Deemorte"] = {
									["total"] = 15656,
									["amount"] = 13308,
									["overkill"] = 5354,
								},
							},
							["overkill"] = 5354,
						},
					},
					["damagetaken"] = 567334,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2477,
								},
							},
							["amount"] = 2477,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 9820,
								},
							},
							["amount"] = 9820,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 8530,
								},
							},
							["amount"] = 8530,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 30140,
								},
							},
							["amount"] = 30140,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 12035,
								},
							},
							["amount"] = 12035,
						},
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 18144,
								},
							},
							["amount"] = 18144,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 36138,
								},
							},
							["amount"] = 36138,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 8756,
								},
							},
							["amount"] = 8756,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 14599,
								},
							},
							["amount"] = 14599,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 32463,
								},
								["Kalaam"] = {
									["amount"] = 149813,
								},
								["Harryanoos"] = {
									["amount"] = 21600,
								},
							},
							["amount"] = 203876,
						},
						[49233] = {
							["school"] = 4,
							["sources"] = {
								["Exisi"] = {
									["amount"] = 23596,
									["overkill"] = 616,
								},
							},
							["amount"] = 23596,
							["overkill"] = 616,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 7019,
								},
							},
							["amount"] = 7019,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 8213,
								},
							},
							["amount"] = 8213,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 18463,
								},
							},
							["amount"] = 18463,
						},
						[49238] = {
							["school"] = 8,
							["sources"] = {
								["Exisi"] = {
									["amount"] = 8295,
								},
							},
							["amount"] = 8295,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 7138,
								},
							},
							["amount"] = 7138,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1096,
								},
							},
							["amount"] = 1096,
						},
						[60043] = {
							["school"] = 4,
							["sources"] = {
								["Exisi"] = {
									["amount"] = 13611,
								},
							},
							["amount"] = 13611,
						},
						[49800] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 32960,
								},
							},
							["amount"] = 32960,
						},
						[48572] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 21233,
								},
							},
							["amount"] = 21233,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 81195,
								},
							},
							["amount"] = 81195,
						},
					},
					["totaldamage"] = 204343,
					["name"] = "King Ymiron",
					["overkill"] = 9530,
					["totaldamagetaken"] = 567334,
					["id"] = "0xF1300068ED000071",
					["damage"] = 196115,
				}, -- [1]
			},
			["type"] = "party",
			["totaldamage"] = 567334,
			["time"] = 86,
			["players"] = {
				{
					["last"] = 5239.829,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 72,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 74,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 74,
						},
						[13877] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[11305] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 1,
							["targets"] = {
								["King Ymiron"] = {
									["uptime"] = 56,
									["count"] = 11,
								},
							},
							["uptime"] = 56,
						},
						[31224] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[49016] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 54,
						},
						[13750] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[6774] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 44,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["uptime"] = 56,
							["school"] = 8,
							["refresh"] = 8,
							["targets"] = {
								["King Ymiron"] = {
									["refresh"] = 8,
									["count"] = 4,
									["uptime"] = 56,
								},
							},
							["count"] = 4,
						},
						[54861] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 86,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[51690] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 14,
						},
						[59628] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["energyspells"] = {
						[70804] = 30,
						[35548] = 120,
					},
					["totaldamage"] = 342383,
					["time"] = 64.35000000000001,
					["totaldamagetaken"] = 44299,
					["damage"] = 342383,
					["overheal"] = 4718,
					["damagetaken"] = 44299,
					["deathlog"] = {
						{
							["log"] = {
								{
									["source"] = "King Ymiron",
									["time"] = 5243.591,
									["amount"] = -7702,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 3535,
									["overkill"] = 4167,
								}, -- [1]
								{
									["time"] = 5240.956,
									["source"] = "King Ymiron",
									["amount"] = -4431,
									["school"] = 32,
									["resisted"] = 1898,
									["hp"] = 3535,
									["spellid"] = 59302,
								}, -- [2]
								{
									["time"] = 5240.398999999999,
									["source"] = "King Ymiron",
									["amount"] = -4147,
									["school"] = 32,
									["resisted"] = 1777,
									["hp"] = 7487,
									["spellid"] = 59302,
								}, -- [3]
								{
									["time"] = 5239.833,
									["source"] = "King Ymiron",
									["amount"] = -4864,
									["school"] = 32,
									["resisted"] = 1215,
									["hp"] = 11634,
									["spellid"] = 59302,
								}, -- [4]
								{
									["time"] = 5239.147,
									["source"] = "King Ymiron",
									["amount"] = -5262,
									["school"] = 32,
									["resisted"] = 584,
									["hp"] = 16498,
									["spellid"] = 59302,
								}, -- [5]
								{
									["source"] = "Kalaam",
									["amount"] = 1217,
									["time"] = 5238.836,
									["hp"] = 21282,
									["spellid"] = 34299,
								}, -- [6]
								{
									["time"] = 5238.616,
									["source"] = "King Ymiron",
									["amount"] = -4307,
									["school"] = 32,
									["resisted"] = 1845,
									["hp"] = 20065,
									["spellid"] = 59302,
								}, -- [7]
								{
									["time"] = 5237.72,
									["source"] = "King Ymiron",
									["amount"] = -4622,
									["school"] = 32,
									["resisted"] = 1155,
									["hp"] = 24372,
									["spellid"] = 59302,
								}, -- [8]
								{
									["overheal"] = 659,
									["source"] = "Exisi",
									["amount"] = 4738,
									["time"] = 5236.279000000001,
									["hp"] = 28994,
									["spellid"] = 49276,
								}, -- [9]
								{
									["source"] = "Exisi",
									["amount"] = 2434,
									["time"] = 5234.497,
									["hp"] = 24256,
									["spellid"] = 52752,
								}, -- [10]
								{
									["time"] = 5220.64,
									["source"] = "King Ymiron",
									["amount"] = -4924,
									["school"] = 32,
									["resisted"] = 1230,
									["hp"] = 21822,
									["spellid"] = 59302,
								}, -- [11]
								{
									["source"] = "Kalaam",
									["amount"] = 1217,
									["time"] = 5217.083,
									["hp"] = 26557,
									["spellid"] = 34299,
								}, -- [12]
								{
									["source"] = "Kalaam",
									["amount"] = 1217,
									["time"] = 5207.343,
									["hp"] = 25761,
									["spellid"] = 34299,
								}, -- [13]
								{
									["time"] = 5205.126,
									["source"] = "King Ymiron",
									["amount"] = -4040,
									["school"] = 32,
									["resisted"] = 1010,
									["hp"] = 24605,
									["spellid"] = 59306,
								}, -- [14]
							},
							["time"] = 5243.594,
							["source"] = "King Ymiron",
							["school"] = 1,
							["maxhp"] = 28994,
							["spellid"] = 6603,
							["timeod"] = 1699703949,
						}, -- [1]
					},
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 4718,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 4718,
									["amount"] = 5018,
								},
							},
							["count"] = 8,
							["amount"] = 5018,
							["max"] = 1217,
							["min"] = 578,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Bane"] = {
							["hitmin"] = 4147,
							["id"] = 59302,
							["count"] = 7,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 32557,
								},
							},
							["hitmax"] = 5262,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 9704,
							["amount"] = 32557,
							["hitamount"] = 32557,
						},
						["Melee"] = {
							["criticalamount"] = 7702,
							["id"] = 6603,
							["overkill"] = 4167,
							["criticalmax"] = 7702,
							["critical"] = 1,
							["amount"] = 7702,
							["school"] = 1,
							["count"] = 1,
							["criticalmin"] = 7702,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 7702,
									["overkill"] = 4167,
								},
							},
						},
						["Spirit Burst"] = {
							["hitmin"] = 4040,
							["id"] = 59306,
							["count"] = 1,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 4040,
								},
							},
							["hitmax"] = 4040,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1010,
							["amount"] = 4040,
							["hitamount"] = 4040,
						},
					},
					["heal"] = 5018,
					["name"] = "Kalaam",
					["death"] = 1,
					["role"] = "DAMAGER",
					["energy"] = 150,
					["damagespells"] = {
						["Eviscerate"] = {
							["hitmin"] = 1523,
							["criticalamount"] = 29722,
							["id"] = 48668,
							["criticalmin"] = 11739,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 36138,
								},
							},
							["amount"] = 36138,
							["hitmax"] = 4893,
							["criticalmax"] = 17983,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 4,
							["casts"] = 4,
							["hitamount"] = 6416,
						},
						["Melee"] = {
							["glance"] = 7600,
							["hitmin"] = 754,
							["criticalmin"] = 1621,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 149813,
								},
							},
							["glancing"] = 8,
							["amount"] = 149813,
							["MISS"] = 1,
							["glancemin"] = 556,
							["criticalamount"] = 124879,
							["id"] = 6603,
							["glancemax"] = 1992,
							["criticalmax"] = 6709,
							["critical"] = 36,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 2303,
							["count"] = 56,
							["hitamount"] = 17334,
						},
						["Instant Poison IX"] = {
							["criticalamount"] = 10351,
							["hitmin"] = 850,
							["criticalmin"] = 1551,
							["id"] = 57965,
							["amount"] = 30140,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 30140,
								},
							},
							["casts"] = 1,
							["count"] = 23,
							["criticalmax"] = 2427,
							["critical"] = 5,
							["hit"] = 18,
							["school"] = 8,
							["resisted"] = 2255,
							["hitmax"] = 1355,
							["hitamount"] = 19789,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 3,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Sinister Strike"] = {
							["count"] = 13,
							["hitmin"] = 2471,
							["criticalamount"] = 66445,
							["id"] = 48638,
							["criticalmax"] = 10599,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 81195,
								},
							},
							["criticalmin"] = 5706,
							["amount"] = 81195,
							["casts"] = 13,
							["hitmax"] = 3948,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 8,
							["blocked"] = 41,
							["hitamount"] = 14750,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 313,
							["id"] = 57970,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 14599,
								},
							},
							["count"] = 17,
							["hitmax"] = 1612,
							["hit"] = 17,
							["school"] = 8,
							["resisted"] = 1080,
							["amount"] = 14599,
							["hitamount"] = 14599,
						},
						["Killing Spree"] = {
							["hitmin"] = 1227,
							["criticalamount"] = 24059,
							["id"] = 57841,
							["count"] = 10,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 30498,
								},
							},
							["criticalmax"] = 5062,
							["criticalmin"] = 2837,
							["casts"] = 1,
							["hitmax"] = 1977,
							["hit"] = 4,
							["school"] = 1,
							["amount"] = 30498,
							["critical"] = 6,
							["hitamount"] = 6439,
						},
					},
				}, -- [1]
				{
					["last"] = 5252.971000000001,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 72,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[58578] = {
							["uptime"] = 73,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 8,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["King Ymiron"] = {
									["refresh"] = 3,
									["count"] = 4,
									["uptime"] = 74,
								},
							},
							["uptime"] = 74,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 25,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 15,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 16,
							["refresh"] = 5,
							["targets"] = {
								["King Ymiron"] = {
									["refresh"] = 5,
									["count"] = 3,
									["uptime"] = 80,
								},
							},
							["uptime"] = 80,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[57933] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 73,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 30,
						},
						[50421] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 5,
							["uptime"] = 13,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["King Ymiron"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 2494,
							["count"] = 2,
							["amount"] = 5093,
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = 5093,
							},
							["max"] = 2599,
						},
						[50150] = {
							["min"] = 787,
							["count"] = 2,
							["amount"] = 3135,
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = 3135,
							},
							["max"] = 2348,
						},
					},
					["totaldamage"] = 75692,
					["time"] = 83.66000000000003,
					["totaldamagetaken"] = 104925,
					["damage"] = 75692,
					["damagespells"] = {
						["Blood Strike"] = {
							["hitmin"] = 1054,
							["criticalamount"] = 2408,
							["id"] = 49930,
							["count"] = 5,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 7019,
								},
							},
							["criticalmax"] = 2408,
							["criticalmin"] = 2408,
							["casts"] = 5,
							["hitmax"] = 1350,
							["hit"] = 4,
							["school"] = 1,
							["amount"] = 7019,
							["critical"] = 1,
							["hitamount"] = 4611,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 279,
							["id"] = 55078,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 8530,
								},
							},
							["count"] = 24,
							["hitmax"] = 434,
							["hit"] = 24,
							["school"] = 32,
							["resisted"] = 480,
							["amount"] = 8530,
							["hitamount"] = 8530,
						},
						["Melee"] = {
							["glance"] = 3384,
							["hitmin"] = 1257,
							["criticalmin"] = 2396,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 32463,
								},
							},
							["glancing"] = 3,
							["amount"] = 32463,
							["glancemin"] = 1058,
							["criticalamount"] = 13564,
							["id"] = 6603,
							["glancemax"] = 1183,
							["criticalmax"] = 3276,
							["hitmax"] = 1693,
							["hit"] = 11,
							["school"] = 1,
							["critical"] = 5,
							["count"] = 19,
							["hitamount"] = 15515,
						},
						["Icy Touch"] = {
							["criticalamount"] = 2240,
							["hitmin"] = 826,
							["criticalmin"] = 2240,
							["id"] = 49909,
							["amount"] = 8756,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 8756,
								},
							},
							["casts"] = 8,
							["count"] = 8,
							["criticalmax"] = 2240,
							["critical"] = 1,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 865,
							["hitmax"] = 1040,
							["hitamount"] = 6516,
						},
						["Death Coil"] = {
							["hitmin"] = 1238,
							["id"] = 47632,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 2477,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1239,
							["amount"] = 2477,
							["hitamount"] = 2477,
						},
						["Plague Strike"] = {
							["hitmin"] = 770,
							["criticalamount"] = 2972,
							["id"] = 49921,
							["criticalmin"] = 1422,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 7138,
								},
							},
							["amount"] = 7138,
							["hitmax"] = 957,
							["criticalmax"] = 1550,
							["critical"] = 2,
							["hit"] = 5,
							["school"] = 1,
							["count"] = 7,
							["casts"] = 7,
							["hitamount"] = 4166,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 274,
							["id"] = 55095,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 8213,
								},
							},
							["count"] = 24,
							["hitmax"] = 370,
							["hit"] = 24,
							["school"] = 16,
							["resisted"] = 349,
							["amount"] = 8213,
							["hitamount"] = 8213,
						},
						["Blood Boil"] = {
							["hitmin"] = 1096,
							["id"] = 49941,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 1096,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1096,
							["amount"] = 1096,
							["hitamount"] = 1096,
						},
					},
					["absorb"] = 8228,
					["damagetaken"] = 96697,
					["deathlog"] = {
						{
							["log"] = {
								{
									["overkill"] = 5354,
									["spellid"] = 48292,
									["time"] = 5241.941000000001,
									["amount"] = -13308,
									["school"] = 32,
									["source"] = "King Ymiron",
									["hp"] = 1,
									["absorbed"] = 2348,
								}, -- [1]
								{
									["source"] = "King Ymiron",
									["time"] = 5240.959000000001,
									["amount"] = -4463,
									["school"] = 32,
									["spellid"] = 59302,
									["hp"] = 7954,
									["absorbed"] = 787,
								}, -- [2]
								{
									["source"] = "King Ymiron",
									["amount"] = -1646,
									["school"] = 1,
									["time"] = 5240.472,
									["hp"] = 13690,
									["spellid"] = 6603,
								}, -- [3]
								{
									["source"] = "King Ymiron",
									["amount"] = -5223,
									["school"] = 32,
									["time"] = 5240.4,
									["hp"] = 13690,
									["spellid"] = 59302,
								}, -- [4]
								{
									["source"] = "Deemorte",
									["amount"] = 1315,
									["time"] = 5240.400000000001,
									["hp"] = 18913,
									["spellid"] = 34299,
								}, -- [5]
								{
									["source"] = "King Ymiron",
									["amount"] = -5636,
									["school"] = 32,
									["time"] = 5239.835,
									["hp"] = 17548,
									["spellid"] = 59302,
								}, -- [6]
								{
									["source"] = "King Ymiron",
									["amount"] = -5581,
									["school"] = 32,
									["time"] = 5239.15,
									["hp"] = 23159,
									["spellid"] = 59302,
								}, -- [7]
								{
									["source"] = "King Ymiron",
									["time"] = 5238.617,
									["amount"] = -3050,
									["school"] = 32,
									["spellid"] = 59302,
									["hp"] = 28262,
									["absorbed"] = 2494,
								}, -- [8]
								{
									["overheal"] = 2092,
									["source"] = "Exisi",
									["amount"] = 3177,
									["time"] = 5237.796,
									["hp"] = 31312,
									["spellid"] = 379,
								}, -- [9]
								{
									["source"] = "King Ymiron",
									["time"] = 5237.722000000001,
									["amount"] = -3177,
									["school"] = 32,
									["spellid"] = 59302,
									["hp"] = 28135,
									["absorbed"] = 2599,
								}, -- [10]
								{
									["overheal"] = 1248,
									["source"] = "Exisi",
									["time"] = 5237.631,
									["hp"] = 31312,
									["spellid"] = 61301,
								}, -- [11]
								{
									["overheal"] = 1249,
									["source"] = "Exisi",
									["time"] = 5234.624,
									["hp"] = 31312,
									["spellid"] = 61301,
								}, -- [12]
								{
									["overheal"] = 971,
									["source"] = "Exisi",
									["amount"] = 6835,
									["time"] = 5234.4,
									["hp"] = 31312,
									["spellid"] = 49276,
								}, -- [13]
								{
									["source"] = "Deemorte",
									["amount"] = 1314,
									["time"] = 5234.325,
									["hp"] = 24477,
									["spellid"] = 34299,
								}, -- [14]
							},
							["time"] = 5241.940000000001,
							["source"] = "King Ymiron",
							["school"] = 32,
							["maxhp"] = 31312,
							["spellid"] = 48292,
							["timeod"] = 1699703948,
						}, -- [1]
					},
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 412,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 412,
									["amount"] = 713,
								},
							},
							["count"] = 42,
							["amount"] = 713,
							["max"] = 55,
							["min"] = 12,
							["ishot"] = true,
							["school"] = 1,
						},
						[34299] = {
							["overheal"] = 58,
							["min"] = 986,
							["count"] = 6,
							["amount"] = 7173,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 58,
									["amount"] = 7173,
								},
							},
							["max"] = 1315,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1646,
							["id"] = 6603,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 12304,
								},
							},
							["hit"] = 6,
							["PARRY"] = 2,
							["count"] = 13,
							["amount"] = 12304,
							["school"] = 1,
							["hitmax"] = 2228,
							["MISS"] = 4,
							["hitamount"] = 12304,
						},
						["Spirit Burst"] = {
							["hitmin"] = 4498,
							["id"] = 59306,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 4498,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4498,
							["amount"] = 4498,
							["hitamount"] = 4498,
						},
						["Fetid Rot (DoT)"] = {
							["hitmin"] = 2581,
							["id"] = 59300,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 16344,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 2867,
							["amount"] = 16344,
							["hitamount"] = 16344,
						},
						["Bane"] = {
							["total"] = 54531,
							["hitmin"] = 3050,
							["id"] = 59302,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 48651,
									["total"] = 54531,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 5636,
							["amount"] = 48651,
							["hitamount"] = 48651,
						},
						["Spirit Strike"] = {
							["hitmin"] = 1592,
							["id"] = 59304,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 1592,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1592,
							["amount"] = 1592,
							["hitamount"] = 1592,
						},
						["Dark Slash"] = {
							["DODGE"] = 1,
							["total"] = 15656,
							["hitmin"] = 13308,
							["id"] = 48292,
							["overkill"] = 5354,
							["sources"] = {
								["King Ymiron"] = {
									["total"] = 15656,
									["amount"] = 13308,
									["overkill"] = 5354,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 13308,
							["amount"] = 13308,
							["hitamount"] = 13308,
						},
					},
					["heal"] = 7886,
					["name"] = "Deemorte",
					["death"] = 1,
					["role"] = "TANK",
					["overheal"] = 470,
					["runic"] = 50,
					["runicspells"] = {
						[50422] = 50,
					},
				}, -- [2]
				{
					["last"] = 5252.97,
					["flag"] = 4370,
					["class"] = "SHAMAN",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 72,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[55198] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[57960] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 78,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[49233] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 4,
							["refresh"] = 2,
							["targets"] = {
								["King Ymiron"] = {
									["refresh"] = 2,
									["count"] = 5,
									["uptime"] = 69,
								},
							},
							["uptime"] = 69,
						},
						[55166] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[53390] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 30,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[71584] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[72418] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["totaldamage"] = 45502,
					["time"] = 48.18,
					["totaldamagetaken"] = 14621,
					["damage"] = 45502,
					["damagespells"] = {
						["Lightning Bolt"] = {
							["hitmin"] = 2556,
							["id"] = 49238,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 8295,
								},
							},
							["count"] = 3,
							["casts"] = 4,
							["hitmax"] = 2909,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 284,
							["amount"] = 8295,
							["hitamount"] = 8295,
						},
						["Lava Burst"] = {
							["criticalamount"] = 13611,
							["id"] = 60043,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 13611,
								},
							},
							["count"] = 3,
							["casts"] = 5,
							["critical"] = 3,
							["amount"] = 13611,
							["school"] = 4,
							["resisted"] = 457,
							["criticalmax"] = 4830,
							["criticalmin"] = 4113,
						},
						["Flame Shock (DoT)"] = {
							["hitmin"] = 348,
							["criticalamount"] = 3725,
							["id"] = 49233,
							["criticalmin"] = 588,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 14259,
								},
							},
							["amount"] = 14259,
							["count"] = 31,
							["criticalmax"] = 654,
							["hitmax"] = 465,
							["hit"] = 25,
							["school"] = 4,
							["resisted"] = 729,
							["critical"] = 6,
							["hitamount"] = 10534,
						},
						["Flame Shock"] = {
							["criticalamount"] = 5154,
							["criticalmax"] = 1718,
							["hitmin"] = 917,
							["criticalmin"] = 1718,
							["id"] = 49233,
							["critical"] = 3,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 9337,
									["overkill"] = 616,
								},
							},
							["overkill"] = 616,
							["amount"] = 9337,
							["casts"] = 7,
							["count"] = 7,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 463,
							["hitmax"] = 1145,
							["hitamount"] = 4183,
						},
					},
					["damagetaken"] = 14621,
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[52752] = {
							["min"] = 1352,
							["count"] = 4,
							["amount"] = 8181,
							["max"] = 2459,
							["school"] = 8,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 585,
									["amount"] = 3811,
								},
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 2434,
								},
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 1936,
								},
							},
							["overheal"] = 585,
						},
						[61301] = {
							["overheal"] = 3487,
							["criticalamount"] = 12421,
							["max"] = 6213,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 6208,
								},
								["Deemorte"] = {
									["overheal"] = 3487,
									["amount"] = 18556,
								},
							},
							["min"] = 989,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 24764,
							["school"] = 8,
							["count"] = 13,
							["criticalmin"] = 6208,
							["criticalmax"] = 6213,
						},
						[52042] = {
							["overheal"] = 33316,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 15239,
									["amount"] = 5512,
								},
								["Deemorte"] = {
									["overheal"] = 5820,
									["amount"] = 8788,
								},
								["Kalaam"] = {
									["overheal"] = 3096,
									["amount"] = 7618,
								},
								["Harryanoos"] = {
									["overheal"] = 9161,
									["amount"] = 8243,
								},
							},
							["count"] = 134,
							["amount"] = 30161,
							["max"] = 518,
							["min"] = 136,
							["ishot"] = true,
							["school"] = 8,
						},
						[379] = {
							["overheal"] = 5166,
							["criticalamount"] = 5372,
							["max"] = 3513,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 5166,
									["amount"] = 14155,
								},
							},
							["min"] = 2195,
							["criticalmax"] = 3177,
							["critical"] = 2,
							["amount"] = 14155,
							["school"] = 8,
							["count"] = 5,
							["criticalmin"] = 2195,
						},
						[49276] = {
							["overheal"] = 1630,
							["criticalamount"] = 14722,
							["max"] = 7887,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 971,
									["amount"] = 6835,
								},
								["Kalaam"] = {
									["overheal"] = 659,
									["amount"] = 4738,
								},
								["Harryanoos"] = {
									["overheal"] = 0,
									["amount"] = 7887,
								},
							},
							["min"] = 4738,
							["casts"] = 4,
							["critical"] = 2,
							["amount"] = 19460,
							["school"] = 8,
							["count"] = 3,
							["criticalmin"] = 6835,
							["criticalmax"] = 7887,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 3460,
							["id"] = 6603,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 11021,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3813,
							["amount"] = 11021,
							["hitamount"] = 11021,
						},
						["Spirit Burst"] = {
							["hitmin"] = 3600,
							["id"] = 59306,
							["count"] = 1,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 3600,
								},
							},
							["hitmax"] = 3600,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1542,
							["amount"] = 3600,
							["hitamount"] = 3600,
						},
					},
					["heal"] = 96721,
					["manaspells"] = {
						[57961] = 3936,
					},
					["role"] = "HEALER",
					["overheal"] = 44184,
					["mana"] = 3936,
					["name"] = "Exisi",
					["overkill"] = 616,
				}, -- [3]
				{
					["class"] = "DEATHKNIGHT",
					["last"] = 5169.289,
					["name"] = "Kurort",
					["time"] = 0,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
					["role"] = "DAMAGER",
					["auras"] = {
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
					},
				}, -- [4]
				{
					["last"] = 5244.57,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 72,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 72,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 72,
						},
						[48566] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["King Ymiron"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 52,
								},
							},
							["uptime"] = 52,
						},
						[50334] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[48574] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["King Ymiron"] = {
									["uptime"] = 27,
									["count"] = 3,
								},
							},
							["uptime"] = 27,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 72,
						},
						[67355] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 41,
						},
						[16857] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["King Ymiron"] = {
									["uptime"] = 63,
									["count"] = 1,
								},
							},
							["uptime"] = 63,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[49800] = {
							["type"] = "DEBUFF",
							["uptime"] = 20,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["King Ymiron"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 20,
								},
							},
							["count"] = 1,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 72,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[69369] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 20,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 5,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[52610] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 39,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
					},
					["energyspells"] = {
						[51178] = 60,
					},
					["totaldamage"] = 103757,
					["time"] = 44.54,
					["totaldamagetaken"] = 40498,
					["damage"] = 103757,
					["damagespells"] = {
						["Rip (DoT)"] = {
							["hitmin"] = 1781,
							["criticalamount"] = 27545,
							["id"] = 49800,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 32960,
								},
							},
							["count"] = 10,
							["criticalmin"] = 3562,
							["criticalmax"] = 4076,
							["hitmax"] = 1852,
							["amount"] = 32960,
							["school"] = 1,
							["hit"] = 3,
							["critical"] = 7,
							["hitamount"] = 5415,
						},
						["Melee"] = {
							["glance"] = 3464,
							["hitmin"] = 458,
							["criticalmin"] = 1001,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 21600,
								},
							},
							["glancing"] = 7,
							["amount"] = 21600,
							["glancemin"] = 364,
							["criticalamount"] = 12534,
							["id"] = 6603,
							["glancemax"] = 536,
							["hit"] = 10,
							["criticalmax"] = 1447,
							["hitmax"] = 658,
							["blocked"] = 41,
							["school"] = 1,
							["count"] = 27,
							["critical"] = 10,
							["hitamount"] = 5602,
						},
						["Dazed"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 0,
								},
							},
							["id"] = 50259,
						},
						["Rake"] = {
							["hitmin"] = 634,
							["criticalamount"] = 2069,
							["id"] = 48574,
							["count"] = 3,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 2703,
								},
							},
							["criticalmax"] = 1062,
							["criticalmin"] = 1007,
							["casts"] = 3,
							["hitmax"] = 634,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 2703,
							["critical"] = 2,
							["hitamount"] = 634,
						},
						["Mangle (Cat)"] = {
							["criticalamount"] = 4928,
							["hitmin"] = 1599,
							["criticalmin"] = 4928,
							["id"] = 48566,
							["amount"] = 9820,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 9820,
								},
							},
							["hitmax"] = 1665,
							["hit"] = 3,
							["criticalmax"] = 4928,
							["critical"] = 1,
							["blocked"] = 41,
							["school"] = 1,
							["count"] = 4,
							["casts"] = 4,
							["hitamount"] = 4892,
						},
						["Rake (DoT)"] = {
							["hitmin"] = 1492,
							["id"] = 48574,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 15441,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 2064,
							["amount"] = 15441,
							["hitamount"] = 15441,
						},
						["Shred"] = {
							["hitmin"] = 3155,
							["criticalamount"] = 14702,
							["id"] = 48572,
							["criticalmin"] = 7328,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 21233,
								},
							},
							["amount"] = 21233,
							["hitmax"] = 3376,
							["criticalmax"] = 7374,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 4,
							["casts"] = 4,
							["hitamount"] = 6531,
						},
					},
					["damagetaken"] = 40498,
					["deathlog"] = {
						{
							["log"] = {
								{
									["source"] = "King Ymiron",
									["spellid"] = 59302,
									["time"] = 5240.958000000001,
									["amount"] = -3443,
									["school"] = 32,
									["resisted"] = 860,
									["hp"] = 1,
									["overkill"] = 9,
								}, -- [1]
								{
									["source"] = "King Ymiron",
									["amount"] = -4426,
									["school"] = 32,
									["time"] = 5240.398,
									["hp"] = 2956,
									["spellid"] = 59302,
								}, -- [2]
								{
									["time"] = 5239.831999999999,
									["source"] = "King Ymiron",
									["amount"] = -3536,
									["school"] = 32,
									["resisted"] = 883,
									["hp"] = 7382,
									["spellid"] = 59302,
								}, -- [3]
								{
									["time"] = 5239.147,
									["source"] = "King Ymiron",
									["amount"] = -3838,
									["school"] = 32,
									["resisted"] = 426,
									["hp"] = 9991,
									["spellid"] = 59302,
								}, -- [4]
								{
									["source"] = "King Ymiron",
									["amount"] = -4286,
									["school"] = 32,
									["time"] = 5238.614000000001,
									["hp"] = 13351,
									["spellid"] = 59302,
								}, -- [5]
								{
									["time"] = 5237.718000000001,
									["source"] = "King Ymiron",
									["amount"] = -3886,
									["school"] = 32,
									["resisted"] = 431,
									["hp"] = 17637,
									["spellid"] = 59302,
								}, -- [6]
								{
									["source"] = "Exisi",
									["amount"] = 7887,
									["time"] = 5233.276,
									["hp"] = 20567,
									["spellid"] = 49276,
								}, -- [7]
								{
									["time"] = 5223.137,
									["source"] = "King Ymiron",
									["amount"] = -3425,
									["school"] = 32,
									["resisted"] = 856,
									["hp"] = 9364,
									["spellid"] = 59302,
								}, -- [8]
								{
									["time"] = 5222.03,
									["source"] = "King Ymiron",
									["amount"] = -3276,
									["school"] = 32,
									["resisted"] = 818,
									["hp"] = 12311,
									["spellid"] = 59302,
								}, -- [9]
								{
									["time"] = 5221.314,
									["source"] = "King Ymiron",
									["amount"] = -3658,
									["school"] = 32,
									["resisted"] = 406,
									["hp"] = 15587,
									["spellid"] = 59302,
								}, -- [10]
								{
									["time"] = 5220.64,
									["source"] = "King Ymiron",
									["amount"] = -3300,
									["school"] = 32,
									["resisted"] = 825,
									["hp"] = 18767,
									["spellid"] = 59302,
								}, -- [11]
								{
									["source"] = "King Ymiron",
									["amount"] = -3424,
									["school"] = 32,
									["time"] = 5205.123,
									["hp"] = 18643,
									["spellid"] = 59306,
								}, -- [12]
							},
							["time"] = 5240.96,
							["source"] = "King Ymiron",
							["school"] = 32,
							["maxhp"] = 22067,
							["spellid"] = 59302,
							["timeod"] = 1699703947,
						}, -- [1]
					},
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1414,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 1414,
									["amount"] = 2292,
								},
							},
							["count"] = 4,
							["amount"] = 2292,
							["max"] = 927,
							["min"] = 439,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Spirit Burst"] = {
							["hitmin"] = 3424,
							["id"] = 59306,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 3424,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3424,
							["amount"] = 3424,
							["hitamount"] = 3424,
						},
						["Bane"] = {
							["hitmin"] = 3276,
							["id"] = 59302,
							["overkill"] = 9,
							["count"] = 10,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 37074,
									["overkill"] = 9,
								},
							},
							["hitmax"] = 4426,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 5505,
							["amount"] = 37074,
							["hitamount"] = 37074,
						},
					},
					["role"] = "DAMAGER",
					["heal"] = 2292,
					["name"] = "Harryanoos",
					["death"] = 1,
					["manaspells"] = {
						[68285] = 2232,
					},
					["mana"] = 2232,
					["energy"] = 60,
					["overheal"] = 1414,
				}, -- [5]
			},
			["totaldamagetaken"] = 204343,
			["etotaldamage"] = 204343,
			["damage"] = 567334,
			["starttime"] = 1699703875,
			["absorb"] = 8228,
			["damagetaken"] = 196115,
			["gotboss"] = 26861,
			["name"] = "King Ymiron",
			["last_time"] = 5254.836,
			["overheal"] = 50786,
			["overkill"] = 616,
			["edamagetaken"] = 567334,
			["heal"] = 111917,
			["success"] = true,
			["death"] = 3,
			["etotaldamagetaken"] = 567334,
			["edamage"] = 196115,
			["energy"] = 210,
			["endtime"] = 1699703961,
		}, -- [3]
		{
			["mana"] = 1608,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 4397,
								},
							},
							["amount"] = 4397,
						},
					},
					["damagetaken"] = 54850,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3900,
								},
							},
							["amount"] = 3900,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 20727,
									["overkill"] = 1521,
								},
								["Harryanoos"] = {
									["amount"] = 2662,
								},
							},
							["amount"] = 23389,
							["overkill"] = 1521,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1395,
								},
							},
							["amount"] = 1395,
						},
						[62078] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 5317,
								},
							},
							["amount"] = 5317,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4077,
								},
							},
							["amount"] = 4077,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 6417,
								},
							},
							["amount"] = 6417,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2215,
								},
							},
							["amount"] = 2215,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2189,
								},
							},
							["amount"] = 2189,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5951,
								},
							},
							["amount"] = 5951,
						},
					},
					["totaldamage"] = 4397,
					["name"] = "Ymirjar Dusk Shaman",
					["totaldamagetaken"] = 54850,
					["id"] = "0xF130006846000066",
					["damage"] = 4397,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 13175,
								},
							},
							["amount"] = 13175,
						},
					},
					["damagetaken"] = 128062,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 754,
								},
							},
							["amount"] = 754,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3284,
								},
							},
							["amount"] = 3284,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 8124,
								},
								["Kalaam"] = {
									["amount"] = 47654,
									["overkill"] = 620,
								},
								["Harryanoos"] = {
									["amount"] = 15220,
								},
							},
							["amount"] = 70998,
							["overkill"] = 620,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 333,
								},
							},
							["amount"] = 333,
						},
						[62078] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 6806,
								},
							},
							["amount"] = 6806,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1571,
								},
							},
							["amount"] = 1571,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 11494,
								},
							},
							["amount"] = 11494,
						},
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 3828,
								},
							},
							["amount"] = 3828,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 544,
								},
							},
							["amount"] = 544,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7467,
								},
							},
							["amount"] = 7467,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 2520,
								},
							},
							["amount"] = 2520,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1921,
								},
							},
							["amount"] = 1921,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 5009,
								},
							},
							["amount"] = 5009,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 10635,
								},
							},
							["amount"] = 10635,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 898,
								},
							},
							["amount"] = 898,
						},
					},
					["totaldamage"] = 13175,
					["name"] = "Ymirjar Berserker",
					["totaldamagetaken"] = 128062,
					["id"] = "0xF13000684800006C",
					["damage"] = 13175,
				}, -- [2]
			},
			["totaldamage"] = 182912,
			["time"] = 14,
			["last_time"] = 5163.739000000001,
			["totaldamagetaken"] = 17572,
			["etotaldamagetaken"] = 182912,
			["damage"] = 182912,
			["overheal"] = 28512,
			["type"] = "party",
			["damagetaken"] = 17572,
			["last_action"] = 1699703870,
			["runic"] = 30,
			["starttime"] = 1699703856,
			["etotaldamage"] = 17572,
			["overkill"] = 2141,
			["edamagetaken"] = 182912,
			["heal"] = 30009,
			["name"] = "Ymirjar Dusk Shaman",
			["mobname"] = "Ymirjar Dusk Shaman",
			["players"] = {
				{
					["last"] = 5163.479,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["uptime"] = 11,
									["count"] = 4,
								},
								["Ymirjar Berserker"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
							},
							["uptime"] = 11,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[6774] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 4,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 11,
								},
								["Ymirjar Berserker"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 5,
								},
							},
							["uptime"] = 11,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["energyspells"] = {
						[35548] = 45,
					},
					["totaldamage"] = 124339,
					["time"] = 13.25,
					["damage"] = 124339,
					["overheal"] = 1217,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1217,
							["min"] = 1217,
							["count"] = 2,
							["amount"] = 1217,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1217,
									["amount"] = 1217,
								},
							},
							["max"] = 1217,
						},
					},
					["overkill"] = 2141,
					["heal"] = 1217,
					["name"] = "Kalaam",
					["role"] = "DAMAGER",
					["energy"] = 45,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 4747,
							["hitmin"] = 808,
							["criticalmin"] = 1536,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 20727,
									["overkill"] = 1521,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 47654,
									["overkill"] = 620,
								},
							},
							["glancing"] = 3,
							["amount"] = 68381,
							["MISS"] = 2,
							["glancemin"] = 927,
							["criticalamount"] = 59707,
							["id"] = 6603,
							["glancemax"] = 1941,
							["overkill"] = 2141,
							["count"] = 27,
							["criticalmax"] = 5569,
							["hitmax"] = 2238,
							["hit"] = 3,
							["school"] = 1,
							["PARRY"] = 1,
							["critical"] = 18,
							["hitamount"] = 3927,
						},
						["Instant Poison IX"] = {
							["criticalamount"] = 4630,
							["hitmin"] = 979,
							["criticalmin"] = 2309,
							["id"] = 57965,
							["amount"] = 12824,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 2189,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 10635,
								},
							},
							["casts"] = 1,
							["count"] = 9,
							["criticalmax"] = 2321,
							["critical"] = 2,
							["hit"] = 7,
							["school"] = 8,
							["resisted"] = 364,
							["hitmax"] = 1270,
							["hitamount"] = 8194,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 2,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Fan of Knives"] = {
							["hitmin"] = 677,
							["criticalamount"] = 14261,
							["id"] = 51723,
							["count"] = 10,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 10317,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 10751,
								},
							},
							["criticalmax"] = 4449,
							["criticalmin"] = 1868,
							["casts"] = 2,
							["hitmax"] = 1968,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 21068,
							["critical"] = 5,
							["hitamount"] = 6807,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 544,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 4077,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 544,
								},
							},
							["count"] = 4,
							["hitmax"] = 1359,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 135,
							["amount"] = 4621,
							["hitamount"] = 4621,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2644,
							["criticalamount"] = 14801,
							["id"] = 48638,
							["count"] = 3,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 5951,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 11494,
								},
							},
							["criticalmax"] = 8850,
							["criticalmin"] = 5951,
							["casts"] = 3,
							["hitmax"] = 2644,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 17445,
							["critical"] = 2,
							["hitamount"] = 2644,
						},
					},
				}, -- [1]
				{
					["last"] = 5162.247,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[58578] = {
							["uptime"] = 14,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 9,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[64859] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[49284] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[50421] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["role"] = "TANK",
					["time"] = 12.04,
					["totaldamagetaken"] = 17572,
					["damage"] = 22220,
					["damagespells"] = {
						["Blood Plague (DoT)"] = {
							["hitmin"] = 377,
							["id"] = 55078,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 754,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 377,
							["amount"] = 754,
							["hitamount"] = 754,
						},
						["Melee"] = {
							["hitmin"] = 1276,
							["criticalamount"] = 2590,
							["id"] = 6603,
							["criticalmin"] = 2590,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 8124,
								},
							},
							["amount"] = 8124,
							["hitmax"] = 1475,
							["criticalmax"] = 2590,
							["critical"] = 1,
							["blocked"] = 40,
							["school"] = 1,
							["hit"] = 4,
							["count"] = 5,
							["hitamount"] = 5534,
						},
						["Death and Decay"] = {
							["criticalmin"] = 578,
							["hitmin"] = 257,
							["criticalamount"] = 1220,
							["id"] = 52212,
							["amount"] = 7224,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 2215,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 5009,
								},
							},
							["casts"] = 1,
							["count"] = 21,
							["criticalmax"] = 642,
							["hitmax"] = 322,
							["hit"] = 19,
							["school"] = 32,
							["resisted"] = 160,
							["critical"] = 2,
							["hitamount"] = 6004,
						},
						["Icy Touch"] = {
							["hitmin"] = 920,
							["id"] = 49909,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 1921,
								},
							},
							["count"] = 2,
							["casts"] = 2,
							["hitmax"] = 1001,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 111,
							["amount"] = 1921,
							["hitamount"] = 1921,
						},
						["Plague Strike"] = {
							["hitmin"] = 719,
							["id"] = 49921,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 1571,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 852,
							["amount"] = 1571,
							["hitamount"] = 1571,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 294,
							["id"] = 55095,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1395,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 333,
								},
							},
							["count"] = 5,
							["hitmax"] = 367,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 110,
							["amount"] = 1728,
							["hitamount"] = 1728,
						},
						["Blood Strike"] = {
							["hitmin"] = 898,
							["id"] = 49930,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 898,
								},
							},
							["hit"] = 1,
							["casts"] = 1,
							["count"] = 1,
							["blocked"] = 40,
							["school"] = 1,
							["amount"] = 898,
							["hitmax"] = 898,
							["hitamount"] = 898,
						},
					},
					["damagetaken"] = 17572,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 67,
							["min"] = 15,
							["count"] = 10,
							["amount"] = 192,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 67,
									["amount"] = 192,
								},
							},
							["max"] = 54,
						},
						[34299] = {
							["overheal"] = 0,
							["min"] = 1315,
							["count"] = 1,
							["amount"] = 1315,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 1315,
								},
							},
							["max"] = 1315,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 6,
							["hitmin"] = 812,
							["id"] = 6603,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 13175,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 4397,
								},
							},
							["count"] = 25,
							["PARRY"] = 2,
							["hitmax"] = 2364,
							["hit"] = 11,
							["school"] = 1,
							["amount"] = 17572,
							["MISS"] = 6,
							["hitamount"] = 17572,
						},
						["Shred"] = {
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 61549,
						},
					},
					["heal"] = 1507,
					["name"] = "Deemorte",
					["totaldamage"] = 22220,
					["overheal"] = 67,
					["runic"] = 30,
					["runicspells"] = {
						[50422] = 30,
					},
				}, -- [2]
				{
					["overheal"] = 25637,
					["last"] = 5163.07,
					["flag"] = 1298,
					["spec"] = 264,
					["healspells"] = {
						[52752] = {
							["overheal"] = 2429,
							["count"] = 1,
							["amount"] = 17,
							["school"] = 8,
							["min"] = 17,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 2429,
									["amount"] = 17,
								},
							},
							["max"] = 17,
						},
						[61301] = {
							["overheal"] = 6171,
							["min"] = 1248,
							["count"] = 7,
							["amount"] = 5250,
							["school"] = 8,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 3746,
									["amount"] = 5250,
								},
								["Exisi"] = {
									["overheal"] = 2425,
									["amount"] = 0,
								},
							},
							["ishot"] = true,
							["max"] = 4002,
						},
						[52042] = {
							["overheal"] = 8393,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 3346,
									["amount"] = 0,
								},
								["Deemorte"] = {
									["overheal"] = 1223,
									["amount"] = 2123,
								},
								["Kalaam"] = {
									["overheal"] = 1912,
									["amount"] = 1434,
								},
								["Harryanoos"] = {
									["overheal"] = 1912,
									["amount"] = 1434,
								},
							},
							["count"] = 28,
							["amount"] = 4991,
							["max"] = 478,
							["min"] = 211,
							["ishot"] = true,
							["school"] = 8,
						},
						[379] = {
							["overheal"] = 6881,
							["criticalamount"] = 3657,
							["max"] = 3513,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 6881,
									["amount"] = 10683,
								},
							},
							["min"] = 1293,
							["criticalmax"] = 2364,
							["count"] = 4,
							["amount"] = 10683,
							["school"] = 8,
							["critical"] = 2,
							["criticalmin"] = 1293,
						},
						[49276] = {
							["overheal"] = 1763,
							["criticalamount"] = 6082,
							["max"] = 6082,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 1763,
									["amount"] = 6082,
								},
							},
							["min"] = 6082,
							["criticalmax"] = 6082,
							["critical"] = 1,
							["amount"] = 6082,
							["school"] = 8,
							["count"] = 1,
							["criticalmin"] = 6082,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57960] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[53390] = {
							["uptime"] = 14,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["heal"] = 27023,
					["role"] = "HEALER",
					["manaspells"] = {
						[57961] = 492,
					},
					["name"] = "Exisi",
					["mana"] = 492,
					["time"] = 12.78,
					["id"] = "0x07000000004A1E33",
					["class"] = "SHAMAN",
				}, -- [3]
				{
					["class"] = "DEATHKNIGHT",
					["last"] = 5150.205,
					["name"] = "Kurort",
					["time"] = 0,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
					["role"] = "DAMAGER",
					["auras"] = {
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
				}, -- [4]
				{
					["last"] = 5163.479,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[2893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48566] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[33357] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[67355] = {
							["uptime"] = 14,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[52610] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[60065] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["totaldamage"] = 36353,
					["time"] = 13.27,
					["damage"] = 36353,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1161,
							["hitmin"] = 487,
							["criticalmin"] = 1408,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 15220,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 2662,
								},
							},
							["glancing"] = 2,
							["amount"] = 17882,
							["glancemin"] = 576,
							["criticalamount"] = 13976,
							["id"] = 6603,
							["glancemax"] = 585,
							["criticalmax"] = 1821,
							["hitmax"] = 841,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 9,
							["count"] = 15,
							["hitamount"] = 2745,
						},
						["Rake (DoT)"] = {
							["hitmin"] = 1558,
							["id"] = 48574,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 3179,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1621,
							["amount"] = 3179,
							["hitamount"] = 3179,
						},
						["Mangle (Cat)"] = {
							["hitmin"] = 2520,
							["id"] = 48566,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 2520,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2520,
							["amount"] = 2520,
							["hitamount"] = 2520,
						},
						["Swipe (Cat)"] = {
							["hitmin"] = 2120,
							["criticalamount"] = 10003,
							["id"] = 62078,
							["count"] = 3,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 6806,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 5317,
								},
							},
							["criticalmax"] = 5317,
							["criticalmin"] = 4686,
							["casts"] = 1,
							["hitmax"] = 2120,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 12123,
							["critical"] = 2,
							["hitamount"] = 2120,
						},
						["Rake"] = {
							["hitmin"] = 649,
							["id"] = 48574,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 649,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 649,
							["amount"] = 649,
							["hitamount"] = 649,
						},
					},
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1591,
							["min"] = 262,
							["count"] = 2,
							["amount"] = 262,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 1591,
									["amount"] = 262,
								},
							},
							["max"] = 262,
						},
					},
					["heal"] = 262,
					["name"] = "Harryanoos",
					["role"] = "DAMAGER",
					["mana"] = 1116,
					["manaspells"] = {
						[68285] = 1116,
					},
					["overheal"] = 1591,
				}, -- [5]
			},
			["edamage"] = 17572,
			["energy"] = 45,
			["endtime"] = 1699703870,
		}, -- [4]
		{
			["mana"] = 1608,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 2826,
								},
								["Deemorte"] = {
									["amount"] = 3364,
								},
							},
							["amount"] = 6190,
						},
					},
					["damagetaken"] = 105689,
					["id"] = "0xF130006846000068",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 9872,
								},
							},
							["amount"] = 9872,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 42603,
								},
								["Deemorte"] = {
									["amount"] = 5030,
								},
							},
							["amount"] = 47633,
						},
						[62078] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 11598,
								},
							},
							["amount"] = 11598,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1791,
								},
							},
							["amount"] = 1791,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 17934,
									["overkill"] = 2949,
								},
							},
							["amount"] = 17934,
							["overkill"] = 2949,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1065,
								},
							},
							["amount"] = 1065,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 5889,
								},
							},
							["amount"] = 5889,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 9826,
									["overkill"] = 232,
								},
							},
							["amount"] = 9826,
							["overkill"] = 232,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 81,
								},
							},
							["amount"] = 81,
						},
					},
					["totaldamage"] = 6190,
					["name"] = "Ymirjar Dusk Shaman",
					["totaldamagetaken"] = 105689,
					["flag"] = 2632,
					["damage"] = 6190,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 4695,
								},
							},
							["amount"] = 4695,
						},
						[59255] = {
							["school"] = 32,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 8060,
								},
								["Deemorte"] = {
									["amount"] = 7750,
								},
								["Exisi"] = {
									["amount"] = 7371,
								},
								["Harryanoos"] = {
									["amount"] = 4650,
								},
							},
							["amount"] = 27831,
						},
						[59254] = {
							["school"] = 32,
							["total"] = 9865,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 13858,
									["total"] = 16083,
								},
							},
							["amount"] = 13858,
						},
					},
					["damagetaken"] = 108895,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 344,
								},
							},
							["amount"] = 344,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8724,
								},
							},
							["amount"] = 8724,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 7973,
								},
								["Kalaam"] = {
									["amount"] = 6904,
									["overkill"] = 761,
								},
								["Harryanoos"] = {
									["amount"] = 12886,
								},
							},
							["amount"] = 27763,
							["overkill"] = 761,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1067,
								},
							},
							["amount"] = 1067,
						},
						[62078] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 16618,
								},
							},
							["amount"] = 16618,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 909,
								},
							},
							["amount"] = 909,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 828,
								},
							},
							["amount"] = 828,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1267,
								},
							},
							["amount"] = 1267,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 29851,
									["overkill"] = 1570,
								},
							},
							["amount"] = 29851,
							["overkill"] = 1570,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 2624,
								},
							},
							["amount"] = 2624,
						},
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 5737,
								},
							},
							["amount"] = 5737,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 6767,
								},
							},
							["amount"] = 6767,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4335,
								},
							},
							["amount"] = 4335,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2061,
								},
							},
							["amount"] = 2061,
						},
					},
					["totaldamage"] = 48609,
					["name"] = "Ymirjar Necromancer",
					["totaldamagetaken"] = 108895,
					["id"] = "0xF130006ED00000C4",
					["damage"] = 46384,
				}, -- [2]
			},
			["last_action"] = 1699703836,
			["totaldamage"] = 214584,
			["time"] = 16,
			["last_time"] = 5130.329,
			["totaldamagetaken"] = 54799,
			["etotaldamage"] = 54799,
			["damage"] = 214584,
			["starttime"] = 1699703821,
			["absorb"] = 2225,
			["damagetaken"] = 52574,
			["players"] = {
				{
					["last"] = 5127.091,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57934] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 8,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 11,
								},
								["Ymirjar Dusk Shaman"] = {
									["refresh"] = 5,
									["count"] = 2,
									["uptime"] = 8,
								},
							},
							["uptime"] = 11,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 15,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 12,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 11,
									["count"] = 5,
								},
								["Ymirjar Dusk Shaman"] = {
									["uptime"] = 8,
									["count"] = 7,
								},
							},
							["uptime"] = 11,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[59628] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["energyspells"] = {
						[70804] = 15,
						[35548] = 15,
					},
					["role"] = "DAMAGER",
					["time"] = 12.17,
					["totaldamagetaken"] = 10886,
					["damage"] = 133982,
					["damagespells"] = {
						["Fan of Knives"] = {
							["criticalmin"] = 1431,
							["hitmin"] = 627,
							["criticalamount"] = 47272,
							["id"] = 51723,
							["amount"] = 66381,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 38575,
									["overkill"] = 1570,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 27806,
									["overkill"] = 2949,
								},
							},
							["overkill"] = 4519,
							["hitmax"] = 1754,
							["criticalmax"] = 4454,
							["critical"] = 16,
							["hit"] = 16,
							["school"] = 1,
							["count"] = 32,
							["casts"] = 5,
							["hitamount"] = 19109,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 2047,
							["amount"] = 14161,
							["hitmin"] = 1019,
							["criticalamount"] = 4168,
							["id"] = 57965,
							["casts"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 4335,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 9826,
									["overkill"] = 232,
								},
							},
							["overkill"] = 232,
							["count"] = 11,
							["criticalmax"] = 2121,
							["hitmax"] = 1188,
							["hit"] = 9,
							["school"] = 8,
							["resisted"] = 113,
							["critical"] = 2,
							["hitamount"] = 9993,
						},
						["Melee"] = {
							["glance"] = 684,
							["hitmin"] = 799,
							["criticalmin"] = 1913,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 6904,
									["overkill"] = 761,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 42603,
								},
							},
							["glancing"] = 1,
							["amount"] = 49507,
							["glancemin"] = 684,
							["criticalamount"] = 33621,
							["id"] = 6603,
							["glancemax"] = 684,
							["overkill"] = 761,
							["hitmax"] = 2348,
							["criticalmax"] = 5047,
							["critical"] = 12,
							["hit"] = 9,
							["school"] = 1,
							["count"] = 22,
							["blocked"] = 80,
							["hitamount"] = 15202,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 270,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 2061,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1791,
								},
							},
							["count"] = 6,
							["hitmax"] = 896,
							["hit"] = 6,
							["school"] = 8,
							["resisted"] = 29,
							["amount"] = 3852,
							["hitamount"] = 3852,
						},
						["Thorns"] = {
							["hitmin"] = 81,
							["id"] = 53307,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 81,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 81,
							["amount"] = 81,
							["hitamount"] = 81,
						},
					},
					["damagetaken"] = 10886,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 0,
							["min"] = 1217,
							["count"] = 2,
							["amount"] = 2434,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 2434,
								},
							},
							["max"] = 1217,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2826,
							["id"] = 6603,
							["sources"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 2826,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2826,
							["amount"] = 2826,
							["hitamount"] = 2826,
						},
						["Shadow Bolt Volley"] = {
							["hitmin"] = 8060,
							["id"] = 59255,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 8060,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 8060,
							["amount"] = 8060,
							["hitamount"] = 8060,
						},
					},
					["heal"] = 2434,
					["name"] = "Kalaam",
					["totaldamage"] = 133982,
					["overheal"] = 0,
					["energy"] = 30,
					["overkill"] = 5512,
				}, -- [1]
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = 1,
							},
						},
					},
					["last"] = 5126.481,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[58578] = {
							["uptime"] = 16,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Ymirjar Dusk Shaman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57933] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 2225,
							["count"] = 1,
							["amount"] = 2225,
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = 2225,
							},
							["max"] = 2225,
						},
					},
					["totaldamage"] = 31139,
					["time"] = 11.55,
					["totaldamagetaken"] = 31892,
					["damage"] = 31139,
					["damagespells"] = {
						["Blood Plague (DoT)"] = {
							["hitmin"] = 344,
							["id"] = 55078,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 344,
								},
							},
							["count"] = 1,
							["hitmax"] = 344,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 86,
							["amount"] = 344,
							["hitamount"] = 344,
						},
						["Melee"] = {
							["hitmin"] = 1469,
							["criticalamount"] = 9848,
							["id"] = 6603,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 7973,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 5030,
								},
							},
							["count"] = 5,
							["criticalmin"] = 2966,
							["criticalmax"] = 3538,
							["hitmax"] = 1686,
							["amount"] = 13003,
							["school"] = 1,
							["hit"] = 2,
							["critical"] = 3,
							["hitamount"] = 3155,
						},
						["Death and Decay"] = {
							["criticalamount"] = 1321,
							["hitmin"] = 290,
							["criticalmin"] = 580,
							["id"] = 52212,
							["amount"] = 12656,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 6767,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 5889,
								},
							},
							["casts"] = 1,
							["count"] = 35,
							["criticalmax"] = 741,
							["critical"] = 2,
							["hit"] = 33,
							["school"] = 32,
							["resisted"] = 377,
							["hitmax"] = 371,
							["hitamount"] = 11335,
						},
						["Blood Strike"] = {
							["hitmin"] = 1267,
							["id"] = 49930,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 1267,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1267,
							["amount"] = 1267,
							["hitamount"] = 1267,
						},
						["Plague Strike"] = {
							["hitmin"] = 909,
							["id"] = 49921,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 909,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 909,
							["amount"] = 909,
							["hitamount"] = 909,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 332,
							["id"] = 55095,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 1067,
								},
							},
							["count"] = 3,
							["hitmax"] = 368,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 36,
							["amount"] = 1067,
							["hitamount"] = 1067,
						},
						["Icy Touch"] = {
							["hitmin"] = 828,
							["id"] = 49909,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 828,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1065,
								},
							},
							["count"] = 2,
							["casts"] = 2,
							["hitmax"] = 1065,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 91,
							["amount"] = 1893,
							["hitamount"] = 1893,
						},
					},
					["absorb"] = 2225,
					["damagetaken"] = 29667,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 93,
							["min"] = 16,
							["count"] = 9,
							["amount"] = 259,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 93,
									["amount"] = 259,
								},
							},
							["max"] = 69,
						},
						[34299] = {
							["overheal"] = 0,
							["min"] = 1315,
							["count"] = 2,
							["amount"] = 2630,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 2630,
								},
							},
							["max"] = 1315,
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 7750,
							["id"] = 59255,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 7750,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 7750,
							["amount"] = 7750,
							["hitamount"] = 7750,
						},
						["Melee"] = {
							["hitmin"] = 1384,
							["id"] = 6603,
							["hit"] = 5,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 4695,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 3364,
								},
							},
							["count"] = 7,
							["amount"] = 8059,
							["school"] = 1,
							["hitmax"] = 1788,
							["MISS"] = 2,
							["hitamount"] = 8059,
						},
						["Shadow Bolt"] = {
							["total"] = 16083,
							["hitmin"] = 2720,
							["id"] = 59254,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 13858,
									["total"] = 16083,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 6218,
							["amount"] = 13858,
							["hitamount"] = 13858,
						},
					},
					["heal"] = 2889,
					["name"] = "Deemorte",
					["ccdone"] = 1,
					["role"] = "TANK",
					["overheal"] = 93,
				}, -- [2]
				{
					["last"] = 5128.638,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57960] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[71584] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53390] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[72418] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
					},
					["role"] = "HEALER",
					["time"] = 13.5,
					["totaldamagetaken"] = 7371,
					["overheal"] = 4193,
					["damagetaken"] = 7371,
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[49276] = {
							["overheal"] = 203,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 10646,
							["max"] = 5409,
							["school"] = 8,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 203,
									["amount"] = 10646,
								},
							},
							["min"] = 5237,
						},
						[61301] = {
							["overheal"] = 0,
							["min"] = 1248,
							["count"] = 2,
							["amount"] = 5382,
							["school"] = 8,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 5382,
								},
							},
							["ishot"] = true,
							["max"] = 4134,
						},
						[379] = {
							["overheal"] = 3990,
							["criticalamount"] = 3138,
							["max"] = 3513,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 3990,
									["amount"] = 8305,
								},
							},
							["min"] = 1654,
							["criticalmax"] = 3138,
							["count"] = 3,
							["amount"] = 8305,
							["school"] = 8,
							["critical"] = 1,
							["criticalmin"] = 3138,
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 7371,
							["id"] = 59255,
							["count"] = 1,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 7371,
								},
							},
							["hitmax"] = 7371,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 818,
							["amount"] = 7371,
							["hitamount"] = 7371,
						},
					},
					["heal"] = 24333,
					["name"] = "Exisi",
					["mana"] = 492,
					["manaspells"] = {
						[57961] = 492,
					},
				}, -- [3]
				{
					["class"] = "DEATHKNIGHT",
					["last"] = 5114.914,
					["name"] = "Kurort",
					["time"] = 0,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
					["role"] = "DAMAGER",
					["auras"] = {
						[48266] = {
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
				}, -- [4]
				{
					["last"] = 5127.013,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48566] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[50213] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48574] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[67355] = {
							["uptime"] = 16,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[69369] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[50259] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[60305] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[60065] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[52610] = {
							["uptime"] = 16,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["energyspells"] = {
						[51178] = 60,
					},
					["totaldamage"] = 49463,
					["time"] = 12.1,
					["totaldamagetaken"] = 4650,
					["damage"] = 49463,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 2024,
							["hitmin"] = 729,
							["criticalmin"] = 1601,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 12886,
								},
							},
							["glancing"] = 3,
							["amount"] = 12886,
							["glancemin"] = 659,
							["criticalamount"] = 6962,
							["id"] = 6603,
							["glancemax"] = 702,
							["criticalmax"] = 2026,
							["hitmax"] = 871,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 4,
							["count"] = 12,
							["hitamount"] = 3900,
						},
						["Rake (DoT)"] = {
							["hitmin"] = 2155,
							["id"] = 48574,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 4310,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2155,
							["amount"] = 4310,
							["hitamount"] = 4310,
						},
						["Mangle (Cat)"] = {
							["hitmin"] = 2624,
							["id"] = 48566,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 2624,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2624,
							["amount"] = 2624,
							["hitamount"] = 2624,
						},
						["Rake"] = {
							["criticalamount"] = 1427,
							["id"] = 48574,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 1427,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1427,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 1427,
							["criticalmin"] = 1427,
						},
						["Swipe (Cat)"] = {
							["hitmin"] = 2415,
							["criticalamount"] = 22987,
							["id"] = 62078,
							["count"] = 6,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 16618,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 11598,
								},
							},
							["criticalmax"] = 6263,
							["criticalmin"] = 5172,
							["casts"] = 3,
							["hitmax"] = 2814,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 28216,
							["critical"] = 4,
							["hitamount"] = 5229,
						},
					},
					["damagetaken"] = 4650,
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1853,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 1853,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 4650,
							["id"] = 59255,
							["count"] = 1,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 4650,
								},
							},
							["hitmax"] = 4650,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1162,
							["amount"] = 4650,
							["hitamount"] = 4650,
						},
					},
					["heal"] = 0,
					["name"] = "Harryanoos",
					["role"] = "DAMAGER",
					["manaspells"] = {
						[68285] = 1116,
					},
					["mana"] = 1116,
					["energy"] = 60,
					["overheal"] = 1853,
				}, -- [5]
			},
			["overheal"] = 6139,
			["mobname"] = "Ymirjar Berserker",
			["etotaldamagetaken"] = 214584,
			["overkill"] = 5512,
			["edamagetaken"] = 214584,
			["heal"] = 29656,
			["name"] = "Ymirjar Berserker (6)",
			["ccdone"] = 1,
			["type"] = "party",
			["edamage"] = 52574,
			["energy"] = 90,
			["endtime"] = 1699703837,
		}, -- [5]
		{
			["mana"] = 1116,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 1518,
								},
								["Deemorte"] = {
									["amount"] = 4371,
								},
							},
							["amount"] = 5889,
						},
					},
					["damagetaken"] = 127107,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 8116,
								},
								["Kalaam"] = {
									["amount"] = 47662,
									["overkill"] = 77,
								},
								["Harryanoos"] = {
									["amount"] = 8738,
								},
							},
							["amount"] = 64516,
							["overkill"] = 77,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1478,
								},
							},
							["amount"] = 1478,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 24507,
								},
							},
							["amount"] = 24507,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1722,
								},
							},
							["amount"] = 1722,
						},
						[48572] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 13087,
									["overkill"] = 1030,
								},
							},
							["amount"] = 13087,
							["overkill"] = 1030,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2378,
								},
							},
							["amount"] = 2378,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1830,
								},
							},
							["amount"] = 1830,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 3795,
								},
							},
							["amount"] = 3795,
						},
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 2693,
								},
							},
							["amount"] = 2693,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 82,
								},
							},
							["amount"] = 82,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7440,
								},
							},
							["amount"] = 7440,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3579,
								},
							},
							["amount"] = 3579,
						},
					},
					["totaldamage"] = 5889,
					["name"] = "Ymirjar Berserker",
					["totaldamagetaken"] = 127107,
					["id"] = "0xF13000684800006A",
					["damage"] = 5889,
				}, -- [1]
			},
			["totaldamage"] = 127107,
			["time"] = 12,
			["etotaldamagetaken"] = 127107,
			["totaldamagetaken"] = 5889,
			["etotaldamage"] = 5889,
			["last_time"] = 5110.688,
			["overheal"] = 20586,
			["type"] = "party",
			["damagetaken"] = 5889,
			["last_action"] = 1699703816,
			["damage"] = 127107,
			["starttime"] = 1699703805,
			["runic"] = 10,
			["overkill"] = 1107,
			["edamagetaken"] = 127107,
			["heal"] = 5889,
			["name"] = "Ymirjar Berserker (5)",
			["mobname"] = "Ymirjar Berserker",
			["players"] = {
				{
					["last"] = 5110.314,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[24932] = {
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
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 9,
									["count"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[6774] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 7,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["refresh"] = 7,
									["count"] = 2,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["energyspells"] = {
						[35548] = 30,
					},
					["totaldamage"] = 85648,
					["time"] = 10.97,
					["totaldamagetaken"] = 1518,
					["damage"] = 85648,
					["overheal"] = 1217,
					["damagetaken"] = 1518,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1217,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1217,
									["amount"] = 1217,
								},
							},
							["count"] = 2,
							["amount"] = 1217,
							["max"] = 1217,
							["min"] = 1217,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 4,
							["hitmin"] = 1518,
							["id"] = 6603,
							["count"] = 6,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 1518,
								},
							},
							["hitmax"] = 1518,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 1518,
							["MISS"] = 1,
							["hitamount"] = 1518,
						},
					},
					["heal"] = 1217,
					["name"] = "Kalaam",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Eviscerate"] = {
							["criticalamount"] = 3579,
							["id"] = 48668,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 3579,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3579,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 3579,
							["criticalmin"] = 3579,
						},
						["Melee"] = {
							["glance"] = 2639,
							["hitmin"] = 834,
							["criticalmin"] = 1680,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 47662,
									["overkill"] = 77,
								},
							},
							["glancing"] = 3,
							["amount"] = 47662,
							["MISS"] = 1,
							["glancemin"] = 743,
							["criticalamount"] = 33844,
							["id"] = 6603,
							["glancemax"] = 948,
							["overkill"] = 77,
							["hit"] = 7,
							["criticalmax"] = 5477,
							["critical"] = 11,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 22,
							["hitmax"] = 2297,
							["hitamount"] = 11179,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1216,
							["criticalamount"] = 2391,
							["id"] = 57965,
							["count"] = 5,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 7440,
								},
							},
							["criticalmax"] = 2391,
							["criticalmin"] = 2391,
							["casts"] = 1,
							["hitmax"] = 1300,
							["hit"] = 4,
							["school"] = 8,
							["amount"] = 7440,
							["critical"] = 1,
							["hitamount"] = 5049,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2672,
							["criticalamount"] = 21835,
							["id"] = 48638,
							["count"] = 4,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 24507,
								},
							},
							["criticalmax"] = 8859,
							["criticalmin"] = 5195,
							["casts"] = 4,
							["hitmax"] = 2672,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 24507,
							["critical"] = 3,
							["hitamount"] = 2672,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 1020,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 2378,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 1358,
							["amount"] = 2378,
							["hitamount"] = 2378,
						},
						["Thorns"] = {
							["hitmin"] = 82,
							["id"] = 53307,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 82,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 82,
							["amount"] = 82,
							["hitamount"] = 82,
						},
					},
					["energy"] = 30,
					["overkill"] = 77,
				}, -- [1]
				{
					["last"] = 5108.585,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 13146,
					["time"] = 9.24,
					["totaldamagetaken"] = 4371,
					["damage"] = 13146,
					["overheal"] = 1510,
					["damagetaken"] = 4371,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 196,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 196,
									["amount"] = 45,
								},
							},
							["count"] = 7,
							["amount"] = 45,
							["max"] = 26,
							["min"] = 19,
							["ishot"] = true,
							["school"] = 1,
						},
						[34299] = {
							["overheal"] = 1314,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 1314,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 928,
							["id"] = 6603,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 4371,
								},
							},
							["count"] = 13,
							["PARRY"] = 4,
							["hitmax"] = 1773,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 4371,
							["MISS"] = 3,
							["hitamount"] = 4371,
						},
					},
					["heal"] = 45,
					["name"] = "Deemorte",
					["role"] = "TANK",
					["damagespells"] = {
						["Icy Touch"] = {
							["hitmin"] = 911,
							["id"] = 49909,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 1830,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 919,
							["amount"] = 1830,
							["hitamount"] = 1830,
						},
						["Plague Strike"] = {
							["criticalamount"] = 1722,
							["id"] = 49921,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 1722,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1722,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 1722,
							["criticalmin"] = 1722,
						},
						["Melee"] = {
							["hitmin"] = 1268,
							["criticalamount"] = 5468,
							["id"] = 6603,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 8116,
								},
							},
							["count"] = 4,
							["criticalmin"] = 2584,
							["criticalmax"] = 2884,
							["hitmax"] = 1380,
							["amount"] = 8116,
							["school"] = 1,
							["hit"] = 2,
							["critical"] = 2,
							["hitamount"] = 2648,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 369,
							["id"] = 55095,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 1478,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 370,
							["amount"] = 1478,
							["hitamount"] = 1478,
						},
					},
					["runic"] = 10,
					["runicspells"] = {
						[50422] = 10,
					},
				}, -- [2]
				{
					["overheal"] = 15627,
					["last"] = 5107.496,
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[52042] = {
							["overheal"] = 10288,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 2868,
									["amount"] = 0,
								},
								["Deemorte"] = {
									["overheal"] = 1985,
									["amount"] = 883,
								},
								["Kalaam"] = {
									["overheal"] = 2567,
									["amount"] = 301,
								},
								["Harryanoos"] = {
									["overheal"] = 2868,
									["amount"] = 0,
								},
							},
							["count"] = 24,
							["amount"] = 1184,
							["max"] = 478,
							["min"] = 301,
							["ishot"] = true,
							["school"] = 8,
						},
						[379] = {
							["overheal"] = 5339,
							["criticalamount"] = 1670,
							["max"] = 1773,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 5339,
									["amount"] = 3443,
								},
							},
							["min"] = 1670,
							["criticalmax"] = 1670,
							["critical"] = 1,
							["amount"] = 3443,
							["school"] = 8,
							["count"] = 2,
							["criticalmin"] = 1670,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57960] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["heal"] = 4627,
					["name"] = "Exisi",
					["class"] = "SHAMAN",
					["time"] = 6.37,
					["flag"] = 4370,
					["role"] = "HEALER",
				}, -- [3]
				{
					["class"] = "DEATHKNIGHT",
					["last"] = 5099.339,
					["name"] = "Kurort",
					["time"] = 0,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
					["role"] = "DAMAGER",
					["auras"] = {
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
				}, -- [4]
				{
					["last"] = 5110.221000000001,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[24932] = {
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
						[48566] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48574] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[67355] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[69369] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[52610] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[60065] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
					},
					["totaldamage"] = 28313,
					["time"] = 10.86,
					["damage"] = 28313,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 509,
							["hitmin"] = 496,
							["criticalmin"] = 1119,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 8738,
								},
							},
							["glancing"] = 1,
							["amount"] = 8738,
							["glancemin"] = 509,
							["criticalamount"] = 4588,
							["id"] = 6603,
							["glancemax"] = 509,
							["hit"] = 6,
							["criticalmax"] = 1738,
							["hitmax"] = 778,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 10,
							["critical"] = 3,
							["hitamount"] = 3641,
						},
						["Rake (DoT)"] = {
							["hitmin"] = 1620,
							["id"] = 48574,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 1620,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1620,
							["amount"] = 1620,
							["hitamount"] = 1620,
						},
						["Mangle (Cat)"] = {
							["criticalamount"] = 3795,
							["id"] = 48566,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 3795,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3795,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 3795,
							["criticalmin"] = 3795,
						},
						["Rake"] = {
							["criticalamount"] = 1073,
							["id"] = 48574,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 1073,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1073,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 1073,
							["criticalmin"] = 1073,
						},
						["Shred"] = {
							["criticalamount"] = 13087,
							["id"] = 48572,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 13087,
									["overkill"] = 1030,
								},
							},
							["overkill"] = 1030,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 13087,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 7649,
							["criticalmin"] = 5438,
						},
					},
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[48443] = {
							["overheal"] = 380,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 380,
									["amount"] = 0,
								},
							},
						},
						[34299] = {
							["overheal"] = 1852,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 1852,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 1030,
					["heal"] = 0,
					["manaspells"] = {
						[68285] = 1116,
					},
					["role"] = "DAMAGER",
					["overheal"] = 2232,
					["mana"] = 1116,
					["name"] = "Harryanoos",
				}, -- [5]
			},
			["edamage"] = 5889,
			["energy"] = 30,
			["endtime"] = 1699703817,
		}, -- [6]
		{
			["mana"] = 984,
			["enemies"] = {
				{
					["damagespells"] = {
						[59254] = {
							["school"] = 32,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 24742,
								},
							},
							["amount"] = 24742,
						},
						[59255] = {
							["school"] = 32,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 5421,
								},
							},
							["amount"] = 5421,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 8427,
								},
							},
							["amount"] = 8427,
						},
					},
					["damagetaken"] = 111166,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5302,
								},
							},
							["amount"] = 5302,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 14977,
								},
							},
							["amount"] = 14977,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 28460,
									["overkill"] = 6306,
								},
							},
							["amount"] = 28460,
							["overkill"] = 6306,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5815,
								},
							},
							["amount"] = 5815,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 40381,
								},
							},
							["amount"] = 40381,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7847,
								},
							},
							["amount"] = 7847,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8302,
								},
							},
							["amount"] = 8302,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 82,
								},
							},
							["amount"] = 82,
						},
					},
					["totaldamage"] = 38590,
					["name"] = "Ymirjar Necromancer",
					["totaldamagetaken"] = 111166,
					["id"] = "0xF130006ED00000C6",
					["damage"] = 38590,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 15090,
								},
							},
							["amount"] = 15090,
						},
					},
					["damagetaken"] = 66287,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1641,
								},
							},
							["amount"] = 1641,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 18948,
								},
							},
							["amount"] = 18948,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 17826,
								},
							},
							["amount"] = 17826,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4760,
								},
							},
							["amount"] = 4760,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 9111,
								},
							},
							["amount"] = 9111,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1802,
									["overkill"] = 1122,
								},
							},
							["amount"] = 1802,
							["overkill"] = 1122,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1693,
								},
							},
							["amount"] = 1693,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 9210,
								},
							},
							["amount"] = 9210,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1296,
								},
							},
							["amount"] = 1296,
						},
					},
					["totaldamage"] = 15090,
					["name"] = "Ymirjar Berserker",
					["totaldamagetaken"] = 66287,
					["id"] = "0xF13000684800006E",
					["damage"] = 15090,
				}, -- [2]
			},
			["last_action"] = 1699703787,
			["totaldamage"] = 177453,
			["time"] = 37,
			["players"] = {
				{
					["ccdonespells"] = {
						[8643] = {
							["count"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = 1,
							},
						},
					},
					["last"] = 5076.169,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[24932] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 7,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[26669] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[13877] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[71558] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[11305] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[49284] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 12,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 20,
									["count"] = 8,
								},
								["Ymirjar Berserker"] = {
									["uptime"] = 7,
									["count"] = 4,
								},
							},
							["uptime"] = 20,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["uptime"] = 4,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 4,
								},
							},
							["count"] = 2,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["uptime"] = 20,
							["school"] = 8,
							["refresh"] = 7,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["refresh"] = 4,
									["count"] = 4,
									["uptime"] = 20,
								},
								["Ymirjar Berserker"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 7,
								},
							},
							["count"] = 5,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[52000] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[6774] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 16,
						},
						[8643] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 23,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[51690] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[31224] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[53307] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
					},
					["energyspells"] = {
						[35548] = 15,
					},
					["totaldamage"] = 177453,
					["time"] = 26.3,
					["totaldamagetaken"] = 53680,
					["damage"] = 177453,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 2512,
							["hitmin"] = 980,
							["criticalmin"] = 2130,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 40381,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 18948,
								},
							},
							["glancing"] = 3,
							["amount"] = 59329,
							["MISS"] = 2,
							["glancemin"] = 752,
							["criticalamount"] = 49432,
							["id"] = 6603,
							["glancemax"] = 881,
							["critical"] = 13,
							["criticalmax"] = 6039,
							["count"] = 23,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 2351,
							["blocked"] = 40,
							["hitamount"] = 7385,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Sinister Strike"] = {
							["hitmax"] = 3024,
							["hitmin"] = 3024,
							["criticalamount"] = 43262,
							["id"] = 48638,
							["criticalmax"] = 9523,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 28460,
									["overkill"] = 6306,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 17826,
								},
							},
							["overkill"] = 6306,
							["criticalmin"] = 7608,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 46286,
							["critical"] = 5,
							["hitamount"] = 3024,
						},
						["Killing Spree"] = {
							["hitmin"] = 1081,
							["criticalamount"] = 18591,
							["id"] = 57841,
							["criticalmin"] = 3355,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 22824,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 6056,
								},
							},
							["amount"] = 28880,
							["hitmax"] = 2678,
							["criticalmax"] = 5520,
							["critical"] = 4,
							["hit"] = 6,
							["school"] = 1,
							["count"] = 10,
							["casts"] = 1,
							["hitamount"] = 10289,
						},
						["Blade Flurry"] = {
							["hitmin"] = 1404,
							["id"] = 22482,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 8302,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 9111,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 5155,
							["amount"] = 17413,
							["hitamount"] = 17413,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 1746,
							["hitmin"] = 1084,
							["criticalamount"] = 6957,
							["id"] = 57965,
							["amount"] = 14512,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5302,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 9210,
								},
							},
							["casts"] = 1,
							["count"] = 9,
							["criticalmax"] = 2709,
							["hitmax"] = 1356,
							["hit"] = 6,
							["school"] = 8,
							["resisted"] = 556,
							["critical"] = 3,
							["hitamount"] = 7555,
						},
						["Fan of Knives"] = {
							["hitmin"] = 1693,
							["criticalamount"] = 1641,
							["id"] = 51723,
							["criticalmin"] = 1641,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 3334,
								},
							},
							["amount"] = 3334,
							["hitmax"] = 1693,
							["criticalmax"] = 1641,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 1,
							["hitamount"] = 1693,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 341,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5815,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 1802,
									["overkill"] = 1122,
								},
							},
							["overkill"] = 1122,
							["count"] = 13,
							["hitmax"] = 1431,
							["hit"] = 13,
							["school"] = 8,
							["resisted"] = 202,
							["amount"] = 7617,
							["hitamount"] = 7617,
						},
						["Thorns"] = {
							["hitmin"] = 82,
							["id"] = 53307,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 82,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 82,
							["amount"] = 82,
							["hitamount"] = 82,
						},
					},
					["damagetaken"] = 53680,
					["role"] = "DAMAGER",
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1217,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1217,
									["amount"] = 1217,
								},
							},
							["count"] = 2,
							["amount"] = 1217,
							["max"] = 1217,
							["min"] = 1217,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 5421,
							["id"] = 59255,
							["count"] = 2,
							["hit"] = 1,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5421,
								},
							},
							["hitmax"] = 5421,
							["amount"] = 5421,
							["school"] = 32,
							["resisted"] = 2322,
							["MISS"] = 1,
							["hitamount"] = 5421,
						},
						["Melee"] = {
							["DODGE"] = 8,
							["hitmin"] = 1609,
							["criticalamount"] = 6490,
							["id"] = 6603,
							["count"] = 17,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 8427,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 15090,
								},
							},
							["criticalmin"] = 3164,
							["amount"] = 23517,
							["criticalmax"] = 3326,
							["hitmax"] = 3555,
							["hit"] = 6,
							["school"] = 1,
							["critical"] = 2,
							["MISS"] = 1,
							["hitamount"] = 17027,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3990,
							["id"] = 59254,
							["count"] = 7,
							["hit"] = 5,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 24742,
								},
							},
							["hitmax"] = 6750,
							["amount"] = 24742,
							["school"] = 32,
							["resisted"] = 5357,
							["MISS"] = 2,
							["hitamount"] = 24742,
						},
					},
					["interruptspells"] = {
						[1766] = {
							["spells"] = {
								[59254] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = 1,
							},
						},
					},
					["heal"] = 1217,
					["name"] = "Kalaam",
					["ccdone"] = 1,
					["overheal"] = 1217,
					["overkill"] = 7428,
					["energy"] = 15,
					["interrupt"] = 1,
				}, -- [1]
				{
					["last"] = 5045.024,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["auras"] = {
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["role"] = "TANK",
					["name"] = "Deemorte",
					["class"] = "DEATHKNIGHT",
					["time"] = 0,
					["flag"] = 132370,
				}, -- [2]
				{
					["overheal"] = 28335,
					["last"] = 5074.193,
					["flag"] = 4370,
					["spec"] = 264,
					["healspells"] = {
						[52752] = {
							["overheal"] = 465,
							["count"] = 3,
							["amount"] = 5747,
							["school"] = 8,
							["min"] = 1878,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 465,
									["amount"] = 5747,
								},
							},
							["max"] = 1981,
						},
						[61301] = {
							["overheal"] = 2808,
							["criticalamount"] = 11770,
							["max"] = 6024,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 2808,
									["amount"] = 18013,
								},
							},
							["count"] = 9,
							["min"] = 1248,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 18013,
							["school"] = 8,
							["criticalmin"] = 5746,
							["ishot"] = true,
							["criticalmax"] = 6024,
						},
						[52042] = {
							["overheal"] = 21029,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 9278,
									["amount"] = 0,
								},
								["Kalaam"] = {
									["overheal"] = 2471,
									["amount"] = 2828,
								},
								["Harryanoos"] = {
									["overheal"] = 9280,
									["amount"] = 0,
								},
							},
							["count"] = 49,
							["amount"] = 2828,
							["max"] = 518,
							["min"] = 397,
							["ishot"] = true,
							["school"] = 8,
						},
						[52000] = {
							["overheal"] = 0,
							["min"] = 803,
							["count"] = 4,
							["amount"] = 3215,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 3215,
								},
							},
							["max"] = 804,
						},
						[379] = {
							["overheal"] = 4033,
							["criticalamount"] = 5668,
							["max"] = 5668,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 4033,
									["amount"] = 9194,
								},
							},
							["min"] = 693,
							["criticalmax"] = 5668,
							["critical"] = 1,
							["amount"] = 9194,
							["school"] = 8,
							["count"] = 3,
							["criticalmin"] = 5668,
						},
						[49276] = {
							["overheal"] = 0,
							["criticalamount"] = 7842,
							["max"] = 7842,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 13055,
								},
							},
							["min"] = 5213,
							["criticalmax"] = 7842,
							["count"] = 2,
							["amount"] = 13055,
							["school"] = 8,
							["critical"] = 1,
							["criticalmin"] = 7842,
							["casts"] = 4,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[57960] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53390] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 11,
						},
						[72418] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["heal"] = 52052,
					["role"] = "HEALER",
					["manaspells"] = {
						[57961] = 984,
					},
					["name"] = "Exisi",
					["mana"] = 984,
					["time"] = 25.82,
					["id"] = "0x07000000004A1E33",
					["class"] = "SHAMAN",
				}, -- [3]
				{
					["last"] = 5045.024,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Kurort",
					["class"] = "DEATHKNIGHT",
					["time"] = 0,
					["flag"] = 1298,
				}, -- [4]
				{
					["overheal"] = 9876,
					["last"] = 5045.024,
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[48378] = {
							["overheal"] = 4522,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 4522,
									["amount"] = 0,
								},
							},
						},
						[48443] = {
							["overheal"] = 3706,
							["criticalamount"] = 0,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 3706,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["critical"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["criticalmin"] = 0,
							["count"] = 1,
						},
						[48441] = {
							["overheal"] = 1648,
							["max"] = 411,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1648,
									["amount"] = 411,
								},
							},
							["min"] = 411,
							["casts"] = 2,
							["count"] = 5,
							["amount"] = 411,
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
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["heal"] = 411,
					["name"] = "Harryanoos",
					["class"] = "DRUID",
					["time"] = 0,
					["flag"] = 1298,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["totaldamagetaken"] = 53680,
			["etotaldamagetaken"] = 177453,
			["last_time"] = 5081.155,
			["overheal"] = 39428,
			["type"] = "party",
			["damagetaken"] = 53680,
			["etotaldamage"] = 53680,
			["interrupt"] = 1,
			["starttime"] = 1699703751,
			["mobname"] = "Ymirjar Berserker",
			["overkill"] = 7428,
			["edamagetaken"] = 177453,
			["heal"] = 53680,
			["name"] = "Ymirjar Berserker (4)",
			["ccdone"] = 1,
			["damage"] = 177453,
			["edamage"] = 53680,
			["energy"] = 15,
			["endtime"] = 1699703788,
		}, -- [7]
		{
			["eoverkill"] = 5440,
			["starttime"] = 1699703480,
			["mana"] = 2526,
			["death"] = 4,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["total"] = 62263,
							["amount"] = 95336,
							["school"] = 1,
							["targets"] = {
								["Exisi"] = {
									["amount"] = 29718,
									["overkill"] = 1152,
								},
								["Deemorte"] = {
									["amount"] = 46922,
									["total"] = 50068,
								},
								["Kalaam"] = {
									["amount"] = 11058,
								},
								["Harryanoos"] = {
									["amount"] = 7638,
								},
							},
							["overkill"] = 1152,
						},
					},
					["damagetaken"] = 132814,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2125,
								},
							},
							["amount"] = 2125,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7828,
								},
							},
							["amount"] = 7828,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1443,
								},
								["Kalaam"] = {
									["amount"] = 36061,
								},
								["Harryanoos"] = {
									["amount"] = 4587,
								},
							},
							["amount"] = 42091,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 6106,
								},
							},
							["amount"] = 6106,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7112,
								},
							},
							["amount"] = 7112,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1690,
								},
							},
							["amount"] = 1690,
						},
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 5388,
								},
							},
							["amount"] = 5388,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 14659,
								},
							},
							["amount"] = 14659,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 19855,
								},
							},
							["amount"] = 19855,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 3539,
								},
							},
							["amount"] = 3539,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3194,
								},
							},
							["amount"] = 3194,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 9655,
								},
							},
							["amount"] = 9655,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 9409,
								},
							},
							["amount"] = 9409,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 163,
								},
							},
							["amount"] = 163,
						},
					},
					["totaldamage"] = 98482,
					["name"] = "Ymirjar Berserker",
					["overkill"] = 1152,
					["totaldamagetaken"] = 132814,
					["id"] = "0xF13000684800006E",
					["damage"] = 95336,
				}, -- [1]
				{
					["damagespells"] = {
						[59254] = {
							["total"] = 50224,
							["amount"] = 56366,
							["school"] = 32,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 8985,
								},
								["Deemorte"] = {
									["total"] = 41239,
									["amount"] = 35057,
									["overkill"] = 3516,
								},
								["Exisi"] = {
									["amount"] = 4097,
								},
								["Harryanoos"] = {
									["amount"] = 8227,
								},
							},
							["overkill"] = 3516,
						},
						[59255] = {
							["total"] = 50337,
							["amount"] = 48736,
							["school"] = 32,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 12217,
								},
								["Deemorte"] = {
									["amount"] = 20000,
									["total"] = 21601,
								},
								["Exisi"] = {
									["amount"] = 6915,
								},
								["Harryanoos"] = {
									["amount"] = 9604,
									["overkill"] = 24,
								},
							},
							["overkill"] = 24,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 2210,
								},
							},
							["amount"] = 2210,
						},
					},
					["damagetaken"] = 111342,
					["id"] = "0xF130006ED00000C7",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8072,
								},
							},
							["amount"] = 8072,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 23681,
								},
							},
							["amount"] = 23681,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 9520,
								},
							},
							["amount"] = 9520,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 37155,
								},
							},
							["amount"] = 37155,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 18707,
								},
							},
							["amount"] = 18707,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2019,
								},
							},
							["amount"] = 2019,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 10139,
								},
							},
							["amount"] = 10139,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2049,
								},
							},
							["amount"] = 2049,
						},
					},
					["totaldamage"] = 115095,
					["name"] = "Ymirjar Necromancer",
					["overkill"] = 3540,
					["totaldamagetaken"] = 111342,
					["flag"] = 2632,
					["damage"] = 107312,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["amount"] = 18534,
							["targets"] = {
								["Exisi"] = {
									["amount"] = 9104,
								},
								["Kalaam"] = {
									["amount"] = 9430,
									["overkill"] = 748,
								},
							},
							["overkill"] = 748,
						},
					},
					["damagetaken"] = 63669,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1488,
								},
							},
							["amount"] = 1488,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 31620,
								},
								["Deemorte"] = {
									["amount"] = 1589,
								},
							},
							["amount"] = 33209,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1299,
								},
							},
							["amount"] = 1299,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5625,
								},
							},
							["amount"] = 5625,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5781,
								},
							},
							["amount"] = 5781,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5332,
								},
							},
							["amount"] = 5332,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1154,
								},
							},
							["amount"] = 1154,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2838,
								},
							},
							["amount"] = 2838,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 6943,
								},
							},
							["amount"] = 6943,
						},
					},
					["totaldamage"] = 18534,
					["name"] = "Ymirjar Dusk Shaman",
					["overkill"] = 748,
					["totaldamagetaken"] = 63669,
					["id"] = "0xF130006846000068",
					["damage"] = 18534,
				}, -- [3]
			},
			["last_action"] = 1699703515,
			["totaldamage"] = 307825,
			["time"] = 35,
			["overheal"] = 9947,
			["totaldamagetaken"] = 232111,
			["etotaldamage"] = 232111,
			["damage"] = 307825,
			["runic"] = 20,
			["type"] = "party",
			["damagetaken"] = 221182,
			["mobname"] = "Ymirjar Berserker",
			["interrupt"] = 1,
			["etotaldamagetaken"] = 307825,
			["last_time"] = 4808.958000000001,
			["players"] = {
				{
					["last"] = 4808.566,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[71556] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 24,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 34,
									["count"] = 11,
								},
								["Ymirjar Necromancer"] = {
									["uptime"] = 17,
									["count"] = 8,
								},
								["Ymirjar Dusk Shaman"] = {
									["uptime"] = 21,
									["count"] = 5,
								},
							},
							["uptime"] = 34,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 23,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 24,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[1784] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48659] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[59628] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 8,
							["refresh"] = 17,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["refresh"] = 8,
									["count"] = 3,
									["uptime"] = 34,
								},
								["Ymirjar Necromancer"] = {
									["refresh"] = 6,
									["count"] = 2,
									["uptime"] = 17,
								},
								["Ymirjar Dusk Shaman"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 21,
								},
							},
							["uptime"] = 34,
						},
					},
					["energyspells"] = {
						[35548] = 120,
						[70804] = 15,
					},
					["totaldamage"] = 240280,
					["time"] = 34.33999999999998,
					["totaldamagetaken"] = 41690,
					["damage"] = 240280,
					["overheal"] = 1217,
					["damagetaken"] = 41690,
					["deathlog"] = {
						{
							["log"] = {
								{
									["time"] = 4804.412,
									["source"] = "Ymirjar Dusk Shaman",
									["amount"] = -3078,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 2330,
									["overkill"] = 748,
								}, -- [1]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -1979,
									["school"] = 1,
									["time"] = 4804.344000000001,
									["hp"] = 4309,
									["spellid"] = 6603,
								}, -- [2]
								{
									["source"] = "Ymirjar Dusk Shaman",
									["amount"] = -3198,
									["school"] = 1,
									["time"] = 4803.444,
									["hp"] = 7507,
									["spellid"] = 6603,
								}, -- [3]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -4039,
									["school"] = 1,
									["time"] = 4802.745,
									["hp"] = 11546,
									["spellid"] = 6603,
								}, -- [4]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3295,
									["school"] = 1,
									["time"] = 4802.463000000001,
									["hp"] = 14841,
									["spellid"] = 6603,
								}, -- [5]
								{
									["source"] = "Exisi",
									["amount"] = 1823,
									["time"] = 4795.465,
									["hp"] = 14841,
									["spellid"] = 52752,
								}, -- [6]
								{
									["source"] = "Ymirjar Dusk Shaman",
									["amount"] = -3154,
									["school"] = 1,
									["time"] = 4793.514999999999,
									["hp"] = 16172,
									["spellid"] = 6603,
								}, -- [7]
								{
									["source"] = "Exisi",
									["amount"] = 5268,
									["time"] = 4792.083,
									["hp"] = 16172,
									["spellid"] = 49276,
								}, -- [8]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -1745,
									["school"] = 1,
									["time"] = 4791.325,
									["hp"] = 12649,
									["spellid"] = 6603,
								}, -- [9]
								{
									["time"] = 4788.709000000001,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -6123,
									["school"] = 32,
									["resisted"] = 1530,
									["hp"] = 12649,
									["spellid"] = 59255,
								}, -- [10]
								{
									["source"] = "Kalaam",
									["amount"] = 1217,
									["time"] = 4788.362,
									["hp"] = 18772,
									["spellid"] = 34299,
								}, -- [11]
								{
									["source"] = "Exisi",
									["amount"] = 2423,
									["time"] = 4786.904000000001,
									["hp"] = 17555,
									["spellid"] = 52752,
								}, -- [12]
								{
									["time"] = 4786.363,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -6094,
									["school"] = 32,
									["resisted"] = 1523,
									["hp"] = 15132,
									["spellid"] = 59255,
								}, -- [13]
								{
									["time"] = 4782.374,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -3894,
									["school"] = 32,
									["resisted"] = 1668,
									["hp"] = 21226,
									["spellid"] = 59254,
								}, -- [14]
							},
							["time"] = 4804.414,
							["source"] = "Ymirjar Dusk Shaman",
							["school"] = 1,
							["maxhp"] = 28994,
							["spellid"] = 6603,
							["timeod"] = 1699703510,
						}, -- [1]
					},
					["interrupt"] = 1,
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1217,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1217,
									["amount"] = 2434,
								},
							},
							["count"] = 3,
							["amount"] = 2434,
							["max"] = 1217,
							["min"] = 1217,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 6094,
							["id"] = 59255,
							["count"] = 2,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 12217,
								},
							},
							["hitmax"] = 6123,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 3053,
							["amount"] = 12217,
							["hitamount"] = 12217,
						},
						["Melee"] = {
							["DODGE"] = 8,
							["hitmin"] = 1745,
							["criticalmin"] = 3198,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 11058,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 0,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 9430,
									["overkill"] = 748,
								},
							},
							["amount"] = 20488,
							["MISS"] = 3,
							["criticalamount"] = 3198,
							["id"] = 6603,
							["overkill"] = 748,
							["PARRY"] = 1,
							["criticalmax"] = 3198,
							["count"] = 19,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 4039,
							["critical"] = 1,
							["hitamount"] = 17290,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3894,
							["id"] = 59254,
							["count"] = 2,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 8985,
								},
							},
							["hitmax"] = 5091,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 2940,
							["amount"] = 8985,
							["hitamount"] = 8985,
						},
					},
					["role"] = "DAMAGER",
					["heal"] = 2434,
					["name"] = "Kalaam",
					["death"] = 1,
					["energy"] = 135,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 10382,
							["hitmin"] = 782,
							["criticalmin"] = 1396,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 36061,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 37155,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 31620,
								},
							},
							["glancing"] = 8,
							["amount"] = 104836,
							["MISS"] = 1,
							["glancemin"] = 683,
							["criticalamount"] = 78251,
							["id"] = 6603,
							["glancemax"] = 2155,
							["hit"] = 14,
							["criticalmax"] = 6224,
							["critical"] = 26,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 49,
							["hitmax"] = 2200,
							["hitamount"] = 16203,
						},
						["Instant Poison IX"] = {
							["criticalamount"] = 7550,
							["hitmin"] = 870,
							["criticalmin"] = 1668,
							["id"] = 57965,
							["criticalmax"] = 2117,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 9409,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 8072,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 6943,
								},
							},
							["critical"] = 4,
							["amount"] = 24424,
							["casts"] = 1,
							["hitmax"] = 1394,
							["hit"] = 15,
							["school"] = 8,
							["resisted"] = 217,
							["count"] = 19,
							["hitamount"] = 16874,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Fan of Knives"] = {
							["hitmin"] = 695,
							["criticalamount"] = 61813,
							["id"] = 51723,
							["criticalmin"] = 1345,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 27683,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 33820,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 6820,
								},
							},
							["amount"] = 68323,
							["hitmax"] = 1916,
							["criticalmax"] = 4634,
							["critical"] = 22,
							["hit"] = 6,
							["school"] = 1,
							["count"] = 28,
							["casts"] = 6,
							["hitamount"] = 6510,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 313,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 14659,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 9520,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 5781,
								},
							},
							["count"] = 32,
							["hitmax"] = 1645,
							["hit"] = 32,
							["school"] = 8,
							["resisted"] = 387,
							["amount"] = 29960,
							["hitamount"] = 29960,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2633,
							["criticalamount"] = 7112,
							["id"] = 48638,
							["count"] = 3,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 7112,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 5625,
								},
							},
							["criticalmax"] = 7112,
							["criticalmin"] = 7112,
							["casts"] = 3,
							["hitmax"] = 2992,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 12737,
							["critical"] = 1,
							["hitamount"] = 5625,
						},
					},
					["interruptspells"] = {
						[1766] = {
							["spells"] = {
								[59252] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = 1,
							},
						},
					},
					["id"] = "0x070000000000104C",
				}, -- [1]
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = 1,
							},
						},
					},
					["last"] = 4807.724,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[58578] = {
							["uptime"] = 27,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 5,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
								["Ymirjar Necromancer"] = {
									["uptime"] = 10,
									["count"] = 4,
								},
								["Ymirjar Dusk Shaman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 16,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 30,
									["count"] = 3,
								},
								["Ymirjar Necromancer"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Ymirjar Dusk Shaman"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
							},
							["uptime"] = 34,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Ymirjar Dusk Shaman"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 9,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 3,
							["uptime"] = 20,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 16,
						},
						[50421] = {
							["uptime"] = 27,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 14,
						},
						[57933] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 1372,
							["count"] = 2,
							["amount"] = 3635,
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = 3635,
							},
							["max"] = 2263,
						},
						[50150] = {
							["min"] = 113,
							["count"] = 18,
							["amount"] = 7294,
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = 7294,
							},
							["max"] = 855,
						},
					},
					["totaldamage"] = 53868,
					["time"] = 33.49000000000001,
					["totaldamagetaken"] = 115118,
					["damage"] = 53868,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1589,
							["hitmin"] = 1443,
							["id"] = 6603,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 1443,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1589,
								},
							},
							["hitamount"] = 1443,
							["glancing"] = 1,
							["amount"] = 3032,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1443,
							["glancemax"] = 1589,
							["glancemin"] = 1589,
						},
						["Death and Decay"] = {
							["criticalamount"] = 3833,
							["hitmin"] = 324,
							["criticalmin"] = 718,
							["id"] = 52212,
							["amount"] = 31200,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 9655,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 18707,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 2838,
								},
							},
							["casts"] = 1,
							["count"] = 76,
							["criticalmax"] = 826,
							["critical"] = 5,
							["hit"] = 71,
							["school"] = 32,
							["resisted"] = 422,
							["hitmax"] = 414,
							["hitamount"] = 27367,
						},
						["Icy Touch"] = {
							["hitmin"] = 1013,
							["criticalamount"] = 2019,
							["id"] = 49909,
							["criticalmin"] = 2019,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 3194,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 2019,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1154,
								},
							},
							["amount"] = 6367,
							["hitmax"] = 1164,
							["criticalmax"] = 2019,
							["critical"] = 1,
							["hit"] = 4,
							["school"] = 16,
							["count"] = 5,
							["casts"] = 5,
							["hitamount"] = 4348,
						},
						["Plague Strike"] = {
							["criticalamount"] = 1690,
							["id"] = 49921,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 1690,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1690,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 1690,
							["criticalmin"] = 1690,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 377,
							["id"] = 55095,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 6106,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 2049,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1299,
								},
							},
							["count"] = 22,
							["hitmax"] = 481,
							["hit"] = 22,
							["school"] = 16,
							["resisted"] = 185,
							["amount"] = 9454,
							["hitamount"] = 9454,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 425,
							["id"] = 55078,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 2125,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 425,
							["amount"] = 2125,
							["hitamount"] = 2125,
						},
					},
					["absorb"] = 10929,
					["damagetaken"] = 104189,
					["deathlog"] = {
						{
							["log"] = {
								{
									["source"] = "Ymirjar Necromancer",
									["hp"] = 0,
									["overkill"] = 3516,
									["time"] = 4801.201,
									["amount"] = -3672,
									["school"] = 32,
									["resisted"] = 1079,
									["spellid"] = 59254,
									["absorbed"] = 647,
								}, -- [1]
								{
									["source"] = "Ymirjar Berserker",
									["time"] = 4801.070000000001,
									["amount"] = -2061,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 2217,
									["absorbed"] = 363,
								}, -- [2]
								{
									["source"] = "Ymirjar Necromancer",
									["spellid"] = 59254,
									["time"] = 4800.786,
									["amount"] = -3684,
									["school"] = 32,
									["resisted"] = 481,
									["hp"] = 2217,
									["absorbed"] = 649,
								}, -- [3]
								{
									["source"] = "Ymirjar Berserker",
									["time"] = 4800.629,
									["amount"] = -1422,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 7323,
									["absorbed"] = 250,
								}, -- [4]
								{
									["source"] = "Exisi",
									["amount"] = 5372,
									["time"] = 4800.629,
									["hp"] = 7323,
									["spellid"] = 49276,
								}, -- [5]
								{
									["time"] = 4800.282,
									["spellid"] = 59254,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -3353,
									["school"] = 32,
									["resisted"] = 1690,
									["hp"] = 1951,
									["absorbed"] = 591,
								}, -- [6]
								{
									["time"] = 4799.565,
									["source"] = "Ymirjar Berserker",
									["amount"] = -2102,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 7406,
									["absorbed"] = 370,
								}, -- [7]
								{
									["source"] = "Exisi",
									["amount"] = 5475,
									["time"] = 4799.174,
									["hp"] = 7406,
									["spellid"] = 49276,
								}, -- [8]
								{
									["source"] = "Ymirjar Berserker",
									["time"] = 4798.983,
									["amount"] = -1225,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 3156,
									["absorbed"] = 216,
								}, -- [9]
								{
									["source"] = "Ymirjar Berserker",
									["time"] = 4798.610000000001,
									["amount"] = -1185,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 4317,
									["absorbed"] = 209,
								}, -- [10]
								{
									["source"] = "Ymirjar Berserker",
									["time"] = 4798.053000000001,
									["amount"] = -1722,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 6039,
									["absorbed"] = 303,
								}, -- [11]
								{
									["source"] = "Exisi",
									["amount"] = 5071,
									["time"] = 4797.978,
									["hp"] = 6039,
									["spellid"] = 49276,
								}, -- [12]
								{
									["source"] = "Ymirjar Berserker",
									["time"] = 4796.922,
									["amount"] = -985,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 1953,
									["absorbed"] = 173,
								}, -- [13]
								{
									["source"] = "Ymirjar Berserker",
									["time"] = 4796.667,
									["amount"] = -1590,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 3543,
									["absorbed"] = 280,
								}, -- [14]
							},
							["time"] = 4801.201,
							["source"] = "Ymirjar Necromancer",
							["school"] = 32,
							["maxhp"] = 37087,
							["spellid"] = 59254,
							["timeod"] = 1699703507,
						}, -- [1]
					},
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 0,
							["min"] = 21,
							["count"] = 8,
							["amount"] = 229,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 229,
								},
							},
							["max"] = 42,
						},
						[34299] = {
							["overheal"] = 0,
							["min"] = 1557,
							["count"] = 1,
							["amount"] = 1557,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 1557,
								},
							},
							["max"] = 1557,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 8,
							["total"] = 52278,
							["hitmin"] = 641,
							["id"] = 6603,
							["PARRY"] = 4,
							["count"] = 63,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 46922,
									["total"] = 50068,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 2210,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 0,
								},
							},
							["hitmax"] = 2760,
							["amount"] = 49132,
							["school"] = 1,
							["hit"] = 28,
							["MISS"] = 23,
							["hitamount"] = 49132,
						},
						["Shadow Bolt Volley"] = {
							["total"] = 21601,
							["hitmin"] = 4229,
							["id"] = 59255,
							["count"] = 4,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 20000,
									["total"] = 21601,
								},
							},
							["hitmax"] = 5972,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 7169,
							["amount"] = 20000,
							["hitamount"] = 20000,
						},
						["Shred"] = {
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 2,
							["id"] = 61549,
						},
						["Shadow Bolt"] = {
							["total"] = 41239,
							["hitmin"] = 1679,
							["id"] = 59254,
							["overkill"] = 3516,
							["count"] = 10,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["total"] = 41239,
									["amount"] = 35057,
									["overkill"] = 3516,
								},
							},
							["hitmax"] = 4229,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 13865,
							["amount"] = 35057,
							["hitamount"] = 35057,
						},
					},
					["role"] = "TANK",
					["heal"] = 1786,
					["name"] = "Deemorte",
					["death"] = 1,
					["overheal"] = 0,
					["runic"] = 20,
					["ccdone"] = 1,
					["runicspells"] = {
						[50422] = 20,
					},
				}, -- [2]
				{
					["last"] = 4807.266000000001,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[57960] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[71584] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[52000] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[72418] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["role"] = "HEALER",
					["time"] = 32.36,
					["totaldamagetaken"] = 49834,
					["overheal"] = 8730,
					["damagetaken"] = 49834,
					["deathlog"] = {
						{
							["log"] = {
								{
									["time"] = 4808.867,
									["source"] = "Ymirjar Berserker",
									["amount"] = -3315,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 2163,
									["overkill"] = 1152,
								}, -- [1]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3082,
									["school"] = 1,
									["time"] = 4808.785000000001,
									["hp"] = 6989,
									["spellid"] = 6603,
								}, -- [2]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -1744,
									["school"] = 1,
									["time"] = 4808.785,
									["hp"] = 6989,
									["spellid"] = 6603,
								}, -- [3]
								{
									["source"] = "Ymirjar Dusk Shaman",
									["amount"] = -1439,
									["school"] = 1,
									["time"] = 4808.636,
									["hp"] = 8428,
									["spellid"] = 6603,
								}, -- [4]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3294,
									["school"] = 1,
									["time"] = 4808.288000000001,
									["hp"] = 15107,
									["spellid"] = 6603,
								}, -- [5]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3385,
									["school"] = 1,
									["hp"] = 15107,
									["spellid"] = 6603,
									["time"] = 4808.289000000001,
								}, -- [6]
								{
									["source"] = "Ymirjar Dusk Shaman",
									["amount"] = -1439,
									["school"] = 1,
									["time"] = 4807.423,
									["hp"] = 19286,
									["spellid"] = 6603,
								}, -- [7]
								{
									["source"] = "Ymirjar Dusk Shaman",
									["amount"] = -2740,
									["school"] = 1,
									["time"] = 4807.424,
									["hp"] = 19286,
									["spellid"] = 6603,
								}, -- [8]
								{
									["source"] = "Exisi",
									["amount"] = 1213,
									["time"] = 4807.275000000001,
									["hp"] = 18511,
									["spellid"] = 61301,
								}, -- [9]
								{
									["source"] = "Exisi",
									["amount"] = 1212,
									["time"] = 4804.351000000001,
									["hp"] = 16523,
									["spellid"] = 61301,
								}, -- [10]
								{
									["source"] = "Exisi",
									["amount"] = 1212,
									["time"] = 4801.320000000001,
									["hp"] = 14536,
									["spellid"] = 61301,
								}, -- [11]
								{
									["source"] = "Exisi",
									["amount"] = 1212,
									["time"] = 4798.27,
									["hp"] = 12549,
									["spellid"] = 61301,
								}, -- [12]
								{
									["source"] = "Exisi",
									["amount"] = 5845,
									["time"] = 4795.271,
									["hp"] = 11337,
									["spellid"] = 61301,
								}, -- [13]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3265,
									["school"] = 1,
									["time"] = 4794.632000000001,
									["hp"] = 8757,
									["spellid"] = 6603,
								}, -- [14]
							},
							["time"] = 4808.874,
							["source"] = "Ymirjar Berserker",
							["school"] = 1,
							["maxhp"] = 22238,
							["spellid"] = 6603,
							["timeod"] = 1699703515,
						}, -- [1]
					},
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[52752] = {
							["overheal"] = 0,
							["count"] = 4,
							["amount"] = 9054,
							["school"] = 8,
							["min"] = 1823,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 4246,
								},
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 2356,
								},
								["Harryanoos"] = {
									["overheal"] = 0,
									["amount"] = 2452,
								},
							},
							["max"] = 2452,
						},
						[61301] = {
							["overheal"] = 4851,
							["criticalamount"] = 5845,
							["max"] = 5845,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 1213,
									["amount"] = 10082,
								},
								["Kalaam"] = {
									["overheal"] = 3638,
									["amount"] = 0,
								},
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 10694,
								},
							},
							["critical"] = 1,
							["min"] = 1212,
							["casts"] = 3,
							["count"] = 15,
							["amount"] = 20776,
							["school"] = 8,
							["criticalmax"] = 5845,
							["ishot"] = true,
							["criticalmin"] = 5845,
						},
						[52000] = {
							["overheal"] = 0,
							["min"] = 775,
							["count"] = 9,
							["amount"] = 6979,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 3100,
								},
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 3879,
								},
							},
							["max"] = 776,
						},
						[49276] = {
							["overheal"] = 0,
							["criticalamount"] = 23192,
							["max"] = 7863,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 46725,
								},
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 12983,
								},
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 5268,
								},
							},
							["min"] = 5069,
							["casts"] = 14,
							["count"] = 11,
							["amount"] = 64976,
							["school"] = 8,
							["critical"] = 3,
							["criticalmax"] = 7863,
							["criticalmin"] = 7558,
						},
						[379] = {
							["overheal"] = 3879,
							["criticalamount"] = 1189,
							["max"] = 1189,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 3879,
									["amount"] = 1189,
								},
							},
							["min"] = 1189,
							["criticalmax"] = 1189,
							["critical"] = 1,
							["amount"] = 1189,
							["school"] = 8,
							["count"] = 1,
							["criticalmin"] = 1189,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["criticalmin"] = 3082,
							["hitmin"] = 1439,
							["criticalamount"] = 3082,
							["id"] = 6603,
							["hitmax"] = 4193,
							["amount"] = 38822,
							["overkill"] = 1152,
							["count"] = 15,
							["criticalmax"] = 3082,
							["critical"] = 1,
							["hit"] = 13,
							["school"] = 1,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 29718,
									["overkill"] = 1152,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 9104,
								},
							},
							["MISS"] = 1,
							["hitamount"] = 35740,
						},
						["Terrify"] = {
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["RESIST"] = 1,
							["id"] = 49106,
						},
						["Shadow Bolt Volley"] = {
							["hitmin"] = 6915,
							["id"] = 59255,
							["count"] = 1,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 6915,
								},
							},
							["hitmax"] = 6915,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 768,
							["amount"] = 6915,
							["hitamount"] = 6915,
						},
						["Shred"] = {
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 61549,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 4097,
							["id"] = 59254,
							["count"] = 1,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 4097,
								},
							},
							["hitmax"] = 4097,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1755,
							["amount"] = 4097,
							["hitamount"] = 4097,
						},
					},
					["heal"] = 102974,
					["name"] = "Exisi",
					["death"] = 1,
					["mana"] = 1968,
					["manaspells"] = {
						[57961] = 1968,
					},
				}, -- [3]
				{
					["class"] = "DEATHKNIGHT",
					["last"] = 4774.226,
					["name"] = "Kurort",
					["time"] = 0,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
					["role"] = "DAMAGER",
					["auras"] = {
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
					},
				}, -- [4]
				{
					["last"] = 4796.276,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[16857] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 30,
									["count"] = 1,
								},
							},
							["uptime"] = 30,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[52610] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[48566] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 23,
									["count"] = 1,
								},
							},
							["uptime"] = 23,
						},
						[48574] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[60065] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
					},
					["totaldamage"] = 13677,
					["time"] = 13.76,
					["totaldamagetaken"] = 25469,
					["damage"] = 13677,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 600,
							["criticalamount"] = 3987,
							["id"] = 6603,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 4587,
								},
							},
							["critical"] = 4,
							["glancing"] = 1,
							["criticalmax"] = 1005,
							["count"] = 5,
							["amount"] = 4587,
							["school"] = 1,
							["criticalmin"] = 983,
							["glancemax"] = 600,
							["glancemin"] = 600,
						},
						["Rake (DoT)"] = {
							["hitmin"] = 1464,
							["id"] = 48574,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 4392,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1464,
							["amount"] = 4392,
							["hitamount"] = 4392,
						},
						["Mangle (Cat)"] = {
							["criticalamount"] = 3539,
							["id"] = 48566,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 3539,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3539,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 3539,
							["criticalmin"] = 3539,
						},
						["Rake"] = {
							["criticalamount"] = 996,
							["id"] = 48574,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 996,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 996,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 996,
							["criticalmin"] = 996,
						},
						["Thorns"] = {
							["hitmin"] = 81,
							["id"] = 53307,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 163,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 82,
							["amount"] = 163,
							["hitamount"] = 163,
						},
					},
					["damagetaken"] = 25469,
					["deathlog"] = {
						{
							["log"] = {
								{
									["source"] = "Ymirjar Necromancer",
									["spellid"] = 59255,
									["time"] = 4789.194,
									["amount"] = -5296,
									["school"] = 32,
									["resisted"] = 588,
									["hp"] = 1,
									["overkill"] = 24,
								}, -- [1]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3847,
									["school"] = 1,
									["time"] = 4789.127,
									["hp"] = 9119,
									["spellid"] = 6603,
								}, -- [2]
								{
									["source"] = "Exisi",
									["amount"] = 2452,
									["time"] = 4788.928,
									["hp"] = 9119,
									["spellid"] = 52752,
								}, -- [3]
								{
									["time"] = 4788.637,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -3874,
									["school"] = 32,
									["resisted"] = 1659,
									["hp"] = 6667,
									["spellid"] = 59254,
								}, -- [4]
								{
									["time"] = 4787.055,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -4308,
									["school"] = 32,
									["resisted"] = 1076,
									["hp"] = 10541,
									["spellid"] = 59255,
								}, -- [5]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3791,
									["school"] = 1,
									["time"] = 4786.606000000001,
									["hp"] = 18640,
									["spellid"] = 6603,
								}, -- [6]
								{
									["time"] = 4783.048,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -4353,
									["school"] = 32,
									["resisted"] = 1088,
									["hp"] = 17714,
									["spellid"] = 59254,
								}, -- [7]
							},
							["time"] = 4789.195,
							["source"] = "Ymirjar Necromancer",
							["school"] = 32,
							["maxhp"] = 22067,
							["spellid"] = 59255,
							["timeod"] = 1699703495,
						}, -- [1]
					},
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 0,
							["min"] = 926,
							["count"] = 1,
							["amount"] = 926,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 0,
									["amount"] = 926,
								},
							},
							["max"] = 926,
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 4308,
							["id"] = 59255,
							["overkill"] = 24,
							["count"] = 2,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 9604,
									["overkill"] = 24,
								},
							},
							["hitmax"] = 5296,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1664,
							["amount"] = 9604,
							["hitamount"] = 9604,
						},
						["Melee"] = {
							["hitmin"] = 3791,
							["id"] = 6603,
							["hit"] = 2,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 7638,
								},
							},
							["count"] = 3,
							["amount"] = 7638,
							["school"] = 1,
							["hitmax"] = 3847,
							["MISS"] = 1,
							["hitamount"] = 7638,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3874,
							["id"] = 59254,
							["count"] = 2,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 8227,
								},
							},
							["hitmax"] = 4353,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 2747,
							["amount"] = 8227,
							["hitamount"] = 8227,
						},
					},
					["heal"] = 926,
					["name"] = "Harryanoos",
					["death"] = 1,
					["role"] = "DAMAGER",
					["mana"] = 558,
					["manaspells"] = {
						[68285] = 558,
					},
					["overheal"] = 0,
				}, -- [5]
			},
			["edamagetaken"] = 307825,
			["heal"] = 108120,
			["name"] = "Ymirjar Berserker (3)",
			["ccdone"] = 1,
			["absorb"] = 10929,
			["edamage"] = 221182,
			["energy"] = 135,
			["endtime"] = 1699703515,
		}, -- [8]
		{
			["mana"] = 2001,
			["enemies"] = {
				{
					["damagespells"] = {
						[59254] = {
							["school"] = 32,
							["total"] = 4142,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 4424,
								},
								["Deemorte"] = {
									["amount"] = 2279,
									["total"] = 4142,
								},
							},
							["amount"] = 6703,
						},
					},
					["damagetaken"] = 54010,
					["id"] = "0xF130006ED00000C3",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2930,
								},
							},
							["amount"] = 2930,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 15168,
								},
								["Deemorte"] = {
									["amount"] = 5706,
								},
							},
							["amount"] = 20874,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5996,
								},
							},
							["amount"] = 5996,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1098,
								},
							},
							["amount"] = 1098,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1192,
								},
							},
							["amount"] = 1192,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 14277,
									["overkill"] = 1580,
								},
							},
							["amount"] = 14277,
							["overkill"] = 1580,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1172,
								},
							},
							["amount"] = 1172,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3088,
								},
							},
							["amount"] = 3088,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3383,
								},
							},
							["amount"] = 3383,
						},
					},
					["totaldamage"] = 8566,
					["name"] = "Ymirjar Necromancer",
					["totaldamagetaken"] = 54010,
					["flag"] = 68168,
					["damage"] = 6703,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 1461,
								},
							},
							["amount"] = 1461,
						},
					},
					["damagetaken"] = 52020,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2690,
								},
							},
							["amount"] = 2690,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 16920,
								},
							},
							["amount"] = 16920,
						},
						[62078] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 8095,
								},
							},
							["amount"] = 8095,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1038,
								},
							},
							["amount"] = 1038,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1202,
								},
							},
							["amount"] = 1202,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8013,
								},
								["Deemorte"] = {
									["amount"] = 1864,
								},
							},
							["amount"] = 9877,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8227,
								},
							},
							["amount"] = 8227,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3971,
								},
							},
							["amount"] = 3971,
						},
					},
					["totaldamage"] = 1461,
					["name"] = "Ymirjar Dusk Shaman",
					["totaldamagetaken"] = 52020,
					["id"] = "0xF130006846000069",
					["damage"] = 1461,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 4142,
								},
							},
							["amount"] = 4142,
						},
					},
					["damagetaken"] = 63445,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5092,
								},
							},
							["amount"] = 5092,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 14358,
								},
							},
							["amount"] = 14358,
						},
						[62078] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 4594,
								},
							},
							["amount"] = 4594,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 19509,
								},
								["Harryanoos"] = {
									["amount"] = 4719,
								},
							},
							["amount"] = 24228,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 4275,
								},
							},
							["amount"] = 4275,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4289,
									["overkill"] = 445,
								},
							},
							["amount"] = 4289,
							["overkill"] = 445,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2962,
								},
							},
							["amount"] = 2962,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 3647,
								},
							},
							["amount"] = 3647,
						},
					},
					["totaldamage"] = 4142,
					["name"] = "Ymirjar Berserker",
					["totaldamagetaken"] = 63445,
					["id"] = "0xF130006848000070",
					["damage"] = 4142,
				}, -- [3]
			},
			["last_action"] = 1699703478,
			["totaldamage"] = 169475,
			["time"] = 14,
			["etotaldamage"] = 14169,
			["totaldamagetaken"] = 14169,
			["etotaldamagetaken"] = 169475,
			["last_time"] = 4772.584,
			["runic"] = 30,
			["type"] = "party",
			["damagetaken"] = 12306,
			["players"] = {
				{
					["last"] = 4768.268,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[71556] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 9,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["refresh"] = 4,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Ymirjar Necromancer"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 5,
								},
								["Ymirjar Dusk Shaman"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 8,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[6774] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[1784] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 12,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 7,
									["count"] = 5,
								},
								["Ymirjar Necromancer"] = {
									["uptime"] = 5,
									["count"] = 4,
								},
								["Ymirjar Dusk Shaman"] = {
									["uptime"] = 7,
									["count"] = 3,
								},
							},
							["uptime"] = 8,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[59628] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
					},
					["energyspells"] = {
						[35548] = 45,
						[70804] = 15,
					},
					["totaldamage"] = 126044,
					["time"] = 9.579999999999998,
					["totaldamagetaken"] = 4424,
					["damage"] = 126044,
					["overheal"] = 1981,
					["damagetaken"] = 4424,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1981,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1981,
									["amount"] = 453,
								},
							},
							["count"] = 2,
							["amount"] = 453,
							["max"] = 453,
							["min"] = 453,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6603,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 4424,
							["id"] = 59254,
							["count"] = 1,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 4424,
								},
							},
							["hitmax"] = 4424,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1895,
							["amount"] = 4424,
							["hitamount"] = 4424,
						},
					},
					["heal"] = 453,
					["name"] = "Kalaam",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1660,
							["hitmin"] = 727,
							["criticalmin"] = 1831,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 19509,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 15168,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 8013,
								},
							},
							["glancing"] = 2,
							["amount"] = 42690,
							["MISS"] = 1,
							["glancemin"] = 771,
							["criticalamount"] = 24649,
							["id"] = 6603,
							["glancemax"] = 889,
							["hitmax"] = 2541,
							["criticalmax"] = 5238,
							["critical"] = 8,
							["hit"] = 10,
							["school"] = 1,
							["count"] = 21,
							["blocked"] = 40,
							["hitamount"] = 16381,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 969,
							["id"] = 57965,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 5092,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 3383,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 2690,
								},
							},
							["count"] = 9,
							["casts"] = 1,
							["hitmax"] = 1389,
							["hit"] = 9,
							["school"] = 8,
							["resisted"] = 107,
							["amount"] = 11165,
							["hitamount"] = 11165,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Fan of Knives"] = {
							["hitmax"] = 1943,
							["hitmin"] = 635,
							["criticalamount"] = 54460,
							["id"] = 51723,
							["criticalmax"] = 5272,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 18647,
									["overkill"] = 445,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 17207,
									["overkill"] = 1580,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 25147,
								},
							},
							["overkill"] = 2025,
							["criticalmin"] = 1663,
							["casts"] = 4,
							["count"] = 21,
							["hit"] = 6,
							["school"] = 1,
							["amount"] = 61001,
							["critical"] = 15,
							["hitamount"] = 6541,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 298,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 2962,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 1192,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1038,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["hitmax"] = 1851,
							["amount"] = 5192,
							["hitamount"] = 5192,
						},
						["Sinister Strike"] = {
							["criticalamount"] = 5996,
							["id"] = 48638,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5996,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5996,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 5996,
							["criticalmin"] = 5996,
						},
					},
					["energy"] = 60,
					["overkill"] = 2025,
				}, -- [1]
				{
					["last"] = 4768.267,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[58578] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[57933] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Ymirjar Necromancer"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Ymirjar Dusk Shaman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[64859] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[50421] = {
							["uptime"] = 14,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 1863,
							["count"] = 1,
							["amount"] = 1863,
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = 1863,
							},
							["max"] = 1863,
						},
					},
					["totaldamage"] = 22376,
					["time"] = 9.58,
					["totaldamagetaken"] = 9745,
					["damage"] = 22376,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 1864,
							["criticalamount"] = 3784,
							["id"] = 6603,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5706,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1864,
								},
							},
							["criticalmin"] = 3784,
							["amount"] = 7570,
							["criticalmax"] = 3784,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1922,
							["count"] = 3,
							["hitamount"] = 3786,
						},
						["Death and Decay"] = {
							["hitmin"] = 359,
							["criticalamount"] = 4633,
							["id"] = 52212,
							["criticalmin"] = 718,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 4275,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 3088,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 3971,
								},
							},
							["amount"] = 11334,
							["hitmax"] = 414,
							["criticalmax"] = 826,
							["critical"] = 6,
							["hit"] = 17,
							["school"] = 32,
							["count"] = 23,
							["casts"] = 1,
							["hitamount"] = 6701,
						},
						["Icy Touch"] = {
							["hitmin"] = 1172,
							["id"] = 49909,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 1172,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1172,
							["amount"] = 1172,
							["hitamount"] = 1172,
						},
						["Plague Strike"] = {
							["hitmin"] = 1098,
							["id"] = 49921,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 1098,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1098,
							["amount"] = 1098,
							["hitamount"] = 1098,
						},
						["Blood Strike"] = {
							["hitmin"] = 1202,
							["id"] = 49930,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1202,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1202,
							["amount"] = 1202,
							["hitamount"] = 1202,
						},
					},
					["absorb"] = 1863,
					["damagetaken"] = 7882,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 101,
							["min"] = 24,
							["count"] = 6,
							["amount"] = 128,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 101,
									["amount"] = 128,
								},
							},
							["max"] = 40,
						},
						[34299] = {
							["overheal"] = 1557,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 1557,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 871,
							["id"] = 6603,
							["PARRY"] = 3,
							["count"] = 14,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 4142,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1461,
								},
							},
							["hitmax"] = 1674,
							["amount"] = 5603,
							["school"] = 1,
							["hit"] = 4,
							["MISS"] = 6,
							["hitamount"] = 5603,
						},
						["Shred"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 61549,
						},
						["Shadow Bolt"] = {
							["total"] = 4142,
							["hitmin"] = 2279,
							["id"] = 59254,
							["count"] = 1,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 2279,
									["total"] = 4142,
								},
							},
							["hitmax"] = 2279,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1035,
							["amount"] = 2279,
							["hitamount"] = 2279,
						},
					},
					["heal"] = 128,
					["name"] = "Deemorte",
					["role"] = "TANK",
					["overheal"] = 1658,
					["runic"] = 30,
					["runicspells"] = {
						[50422] = 30,
					},
				}, -- [2]
				{
					["overheal"] = 4525,
					["last"] = 4772.308,
					["flag"] = 1298,
					["spec"] = 264,
					["healspells"] = {
						[379] = {
							["overheal"] = 1783,
							["count"] = 1,
							["amount"] = 1597,
							["school"] = 8,
							["min"] = 1597,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 1783,
									["amount"] = 1597,
								},
							},
							["max"] = 1597,
						},
						[52752] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 1901,
							["school"] = 8,
							["min"] = 1901,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 1901,
								},
							},
							["max"] = 1901,
						},
						[61301] = {
							["overheal"] = 2742,
							["criticalamount"] = 6097,
							["max"] = 6097,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 2426,
									["amount"] = 3971,
								},
								["Deemorte"] = {
									["overheal"] = 316,
									["amount"] = 10632,
								},
							},
							["count"] = 8,
							["min"] = 897,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 14603,
							["school"] = 8,
							["criticalmin"] = 6097,
							["ishot"] = true,
							["criticalmax"] = 6097,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57960] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["heal"] = 18101,
					["role"] = "HEALER",
					["manaspells"] = {
						[57961] = 492,
						[39104] = 351,
						[55382] = 600,
					},
					["name"] = "Exisi",
					["mana"] = 1443,
					["time"] = 13.62,
					["id"] = "0x07000000004A1E33",
					["class"] = "SHAMAN",
				}, -- [3]
				{
					["class"] = "DEATHKNIGHT",
					["last"] = 4758.675,
					["name"] = "Kurort",
					["time"] = 0,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
					["role"] = "DAMAGER",
					["auras"] = {
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
				}, -- [4]
				{
					["last"] = 4767.517,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[48566] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[69369] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[60065] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[52610] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["totaldamage"] = 21055,
					["time"] = 7.460000000000001,
					["damage"] = 21055,
					["damagespells"] = {
						["Mangle (Cat)"] = {
							["criticalamount"] = 3647,
							["id"] = 48566,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 3647,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3647,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 3647,
							["criticalmin"] = 3647,
						},
						["Melee"] = {
							["glance"] = 625,
							["hitmin"] = 463,
							["criticalmin"] = 1359,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 4719,
								},
							},
							["glancing"] = 1,
							["amount"] = 4719,
							["glancemin"] = 625,
							["criticalamount"] = 2929,
							["id"] = 6603,
							["glancemax"] = 625,
							["criticalmax"] = 1570,
							["hitmax"] = 702,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 5,
							["hitamount"] = 1165,
						},
						["Swipe (Cat)"] = {
							["hitmin"] = 2290,
							["criticalamount"] = 5577,
							["id"] = 62078,
							["criticalmin"] = 5577,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 4594,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 8095,
								},
							},
							["amount"] = 12689,
							["hitmax"] = 2518,
							["criticalmax"] = 5577,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 4,
							["casts"] = 2,
							["hitamount"] = 7112,
						},
					},
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 926,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 926,
									["amount"] = 0,
								},
							},
						},
					},
					["heal"] = 0,
					["name"] = "Harryanoos",
					["role"] = "DAMAGER",
					["mana"] = 558,
					["manaspells"] = {
						[68285] = 558,
					},
					["overheal"] = 926,
				}, -- [5]
			},
			["starttime"] = 1699703464,
			["overheal"] = 9090,
			["damage"] = 169475,
			["overkill"] = 2025,
			["edamagetaken"] = 169475,
			["heal"] = 18682,
			["name"] = "Ymirjar Berserker (2)",
			["mobname"] = "Ymirjar Berserker",
			["absorb"] = 1863,
			["edamage"] = 12306,
			["energy"] = 60,
			["endtime"] = 1699703478,
		}, -- [9]
		{
			["mana"] = 492,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 9471,
								},
							},
							["amount"] = 9471,
						},
					},
					["damagetaken"] = 68297,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 10487,
								},
							},
							["amount"] = 10487,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 15837,
									["overkill"] = 3132,
								},
							},
							["amount"] = 15837,
							["overkill"] = 3132,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 4900,
								},
							},
							["amount"] = 4900,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 30434,
								},
							},
							["amount"] = 30434,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 459,
								},
							},
							["amount"] = 459,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 6180,
								},
							},
							["amount"] = 6180,
						},
					},
					["totaldamage"] = 9471,
					["name"] = "Ymirjar Berserker",
					["totaldamagetaken"] = 68297,
					["id"] = "0xF13000684800006F",
					["damage"] = 9471,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 2787,
								},
							},
							["amount"] = 2787,
						},
						[59255] = {
							["school"] = 32,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 5734,
								},
								["Kalaam"] = {
									["amount"] = 6600,
								},
								["Exisi"] = {
									["amount"] = 6476,
								},
							},
							["amount"] = 18810,
						},
						[59254] = {
							["school"] = 32,
							["total"] = 12365,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 5040,
								},
								["Deemorte"] = {
									["amount"] = 12439,
									["total"] = 14271,
								},
							},
							["amount"] = 17479,
						},
					},
					["damagetaken"] = 108642,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 9461,
								},
							},
							["amount"] = 9461,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 32918,
									["overkill"] = 4229,
								},
								["Deemorte"] = {
									["amount"] = 5115,
								},
							},
							["amount"] = 38033,
							["overkill"] = 4229,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 962,
									["overkill"] = 438,
								},
							},
							["amount"] = 962,
							["overkill"] = 438,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7685,
								},
							},
							["amount"] = 7685,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 6640,
									["overkill"] = 579,
								},
							},
							["amount"] = 6640,
							["overkill"] = 579,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 26404,
								},
							},
							["amount"] = 26404,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1161,
								},
							},
							["amount"] = 1161,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 8727,
								},
							},
							["amount"] = 8727,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8208,
								},
							},
							["amount"] = 8208,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1361,
								},
							},
							["amount"] = 1361,
						},
					},
					["totaldamage"] = 40908,
					["name"] = "Ymirjar Necromancer",
					["totaldamagetaken"] = 108642,
					["id"] = "0xF130006ED00000C2",
					["damage"] = 39076,
				}, -- [2]
			},
			["last_action"] = 1699703458,
			["totaldamage"] = 176939,
			["time"] = 25,
			["last_time"] = 4752.45,
			["totaldamagetaken"] = 50379,
			["etotaldamagetaken"] = 176939,
			["damage"] = 176939,
			["starttime"] = 1699703434,
			["absorb"] = 1832,
			["damagetaken"] = 48547,
			["type"] = "party",
			["overheal"] = 25063,
			["players"] = {
				{
					["last"] = 4746.253,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[24932] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 19,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[57934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 12,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 16,
									["count"] = 8,
								},
								["Ymirjar Berserker"] = {
									["uptime"] = 6,
									["count"] = 4,
								},
							},
							["uptime"] = 16,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[6774] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 24,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 9,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["refresh"] = 6,
									["count"] = 2,
									["uptime"] = 16,
								},
								["Ymirjar Berserker"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 16,
						},
						[1784] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 8,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[59628] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["energyspells"] = {
						[35548] = 75,
					},
					["totaldamage"] = 154713,
					["time"] = 18.35,
					["totaldamagetaken"] = 11640,
					["damage"] = 154713,
					["overheal"] = 1072,
					["damagetaken"] = 11640,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1072,
							["min"] = 145,
							["count"] = 3,
							["amount"] = 2579,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1072,
									["amount"] = 2579,
								},
							},
							["max"] = 1217,
						},
					},
					["damagetakenspells"] = {
						["Terrify"] = {
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["RESIST"] = 1,
							["id"] = 49106,
						},
						["Shadow Bolt Volley"] = {
							["hitmin"] = 6600,
							["id"] = 59255,
							["count"] = 1,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 6600,
								},
							},
							["hitmax"] = 6600,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1650,
							["amount"] = 6600,
							["hitamount"] = 6600,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 2,
							["id"] = 6603,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 5040,
							["id"] = 59254,
							["count"] = 1,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5040,
								},
							},
							["hitmax"] = 5040,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1259,
							["amount"] = 5040,
							["hitamount"] = 5040,
						},
					},
					["heal"] = 2579,
					["name"] = "Kalaam",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Fan of Knives"] = {
							["hitmax"] = 1814,
							["hitmin"] = 706,
							["criticalamount"] = 45314,
							["id"] = 51723,
							["criticalmax"] = 4182,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 35865,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 22017,
									["overkill"] = 3132,
								},
							},
							["overkill"] = 3132,
							["criticalmin"] = 1401,
							["casts"] = 6,
							["count"] = 27,
							["hit"] = 11,
							["school"] = 1,
							["amount"] = 57882,
							["critical"] = 16,
							["hitamount"] = 12568,
						},
						["Instant Poison IX"] = {
							["count"] = 16,
							["hitmin"] = 928,
							["criticalamount"] = 3452,
							["id"] = 57965,
							["criticalmax"] = 1892,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 8208,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 10487,
								},
							},
							["critical"] = 2,
							["amount"] = 18695,
							["casts"] = 1,
							["hitmax"] = 1232,
							["hit"] = 14,
							["school"] = 8,
							["resisted"] = 745,
							["criticalmin"] = 1560,
							["hitamount"] = 15243,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Melee"] = {
							["glance"] = 7973,
							["hitmin"] = 722,
							["criticalmin"] = 1788,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 32918,
									["overkill"] = 4229,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 30434,
								},
							},
							["glancing"] = 7,
							["amount"] = 63352,
							["MISS"] = 2,
							["glancemin"] = 668,
							["criticalamount"] = 40366,
							["id"] = 6603,
							["glancemax"] = 1986,
							["overkill"] = 4229,
							["criticalmax"] = 5230,
							["hitmax"] = 2141,
							["hit"] = 11,
							["school"] = 1,
							["critical"] = 14,
							["count"] = 34,
							["hitamount"] = 15013,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 459,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 6640,
									["overkill"] = 579,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 459,
								},
							},
							["overkill"] = 579,
							["count"] = 8,
							["hitmax"] = 1146,
							["hit"] = 8,
							["school"] = 8,
							["resisted"] = 114,
							["amount"] = 7099,
							["hitamount"] = 7099,
						},
						["Sinister Strike"] = {
							["criticalamount"] = 7685,
							["id"] = 48638,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 7685,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7685,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 7685,
							["criticalmin"] = 7685,
						},
					},
					["energy"] = 75,
					["overkill"] = 7940,
				}, -- [1]
				{
					["last"] = 4739.517,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[24932] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 18,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[58578] = {
							["uptime"] = 24,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Ymirjar Berserker"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[64859] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57933] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[52000] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[50421] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 21,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 1832,
							["count"] = 1,
							["amount"] = 1832,
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = 1832,
							},
							["max"] = 1832,
						},
					},
					["totaldamage"] = 22226,
					["time"] = 11.62,
					["totaldamagetaken"] = 32263,
					["damage"] = 22226,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 3163,
							["hitmin"] = 1952,
							["id"] = 6603,
							["glancemax"] = 1800,
							["glancemin"] = 1363,
							["glancing"] = 2,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5115,
								},
							},
							["hitmax"] = 1952,
							["amount"] = 5115,
							["school"] = 1,
							["hit"] = 1,
							["count"] = 3,
							["hitamount"] = 1952,
						},
						["Death and Decay"] = {
							["criticalmin"] = 792,
							["hitmin"] = 382,
							["criticalamount"] = 1671,
							["id"] = 52212,
							["amount"] = 13627,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 8727,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 4900,
								},
							},
							["casts"] = 1,
							["count"] = 31,
							["criticalmax"] = 879,
							["hitmax"] = 440,
							["hit"] = 29,
							["school"] = 32,
							["resisted"] = 132,
							["critical"] = 2,
							["hitamount"] = 11956,
						},
						["Blood Strike"] = {
							["hitmin"] = 1361,
							["id"] = 49930,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 1361,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1361,
							["amount"] = 1361,
							["hitamount"] = 1361,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 481,
							["id"] = 55095,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 962,
									["overkill"] = 438,
								},
							},
							["overkill"] = 438,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 481,
							["amount"] = 962,
							["hitamount"] = 962,
						},
						["Icy Touch"] = {
							["hitmin"] = 1161,
							["id"] = 49909,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 1161,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1161,
							["amount"] = 1161,
							["hitamount"] = 1161,
						},
					},
					["absorb"] = 1832,
					["damagetaken"] = 30431,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 0,
							["min"] = 24,
							["count"] = 5,
							["amount"] = 158,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 158,
								},
							},
							["max"] = 41,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 846,
							["id"] = 6603,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 2787,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 9471,
								},
							},
							["count"] = 16,
							["PARRY"] = 1,
							["hitmax"] = 2146,
							["hit"] = 9,
							["school"] = 1,
							["amount"] = 12258,
							["MISS"] = 5,
							["hitamount"] = 12258,
						},
						["Shadow Bolt Volley"] = {
							["hitmin"] = 5734,
							["id"] = 59255,
							["count"] = 1,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5734,
								},
							},
							["hitmax"] = 5734,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1433,
							["amount"] = 5734,
							["hitamount"] = 5734,
						},
						["Shred"] = {
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 61549,
						},
						["Shadow Bolt"] = {
							["total"] = 14271,
							["hitmin"] = 2241,
							["id"] = 59254,
							["count"] = 4,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 12439,
									["total"] = 14271,
								},
							},
							["hitmax"] = 4193,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 5501,
							["amount"] = 12439,
							["hitamount"] = 12439,
						},
					},
					["heal"] = 158,
					["name"] = "Deemorte",
					["role"] = "TANK",
					["overheal"] = 0,
					["runic"] = 30,
					["overkill"] = 438,
					["runicspells"] = {
						[50422] = 30,
					},
				}, -- [2]
				{
					["last"] = 4746.184,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57960] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[71584] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[52000] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53390] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 8,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["role"] = "HEALER",
					["time"] = 18.31,
					["totaldamagetaken"] = 6476,
					["overheal"] = 23991,
					["damagetaken"] = 6476,
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[52752] = {
							["overheal"] = 3576,
							["count"] = 2,
							["amount"] = 1222,
							["max"] = 1222,
							["min"] = 1222,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 1216,
									["amount"] = 1222,
								},
								["Harryanoos"] = {
									["overheal"] = 2360,
									["amount"] = 0,
								},
							},
							["school"] = 8,
						},
						[61301] = {
							["overheal"] = 8365,
							["max"] = 4000,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 4851,
									["amount"] = 5213,
								},
								["Deemorte"] = {
									["overheal"] = 3514,
									["amount"] = 4083,
								},
							},
							["min"] = 124,
							["casts"] = 2,
							["count"] = 10,
							["amount"] = 9296,
							["school"] = 8,
							["ishot"] = true,
						},
						[52000] = {
							["overheal"] = 6203,
							["min"] = 776,
							["count"] = 11,
							["amount"] = 2328,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 1551,
									["amount"] = 1552,
								},
								["Exisi"] = {
									["overheal"] = 2326,
									["amount"] = 0,
								},
								["Harryanoos"] = {
									["overheal"] = 2326,
									["amount"] = 776,
								},
							},
							["max"] = 776,
						},
						[49276] = {
							["overheal"] = 3317,
							["criticalamount"] = 12074,
							["max"] = 6691,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 2438,
									["amount"] = 10553,
								},
								["Deemorte"] = {
									["overheal"] = 879,
									["amount"] = 11961,
								},
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 5254,
								},
								["Harryanoos"] = {
									["overheal"] = 0,
									["amount"] = 5235,
								},
							},
							["min"] = 5170,
							["casts"] = 5,
							["count"] = 6,
							["amount"] = 33003,
							["school"] = 8,
							["critical"] = 2,
							["criticalmax"] = 6691,
							["criticalmin"] = 5383,
						},
						[379] = {
							["overheal"] = 2530,
							["criticalamount"] = 5068,
							["max"] = 5068,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 2530,
									["amount"] = 12677,
								},
							},
							["min"] = 850,
							["criticalmax"] = 5068,
							["count"] = 4,
							["amount"] = 12677,
							["school"] = 8,
							["critical"] = 1,
							["criticalmin"] = 5068,
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 6476,
							["id"] = 59255,
							["count"] = 1,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 6476,
								},
							},
							["hitmax"] = 6476,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1619,
							["amount"] = 6476,
							["hitamount"] = 6476,
						},
					},
					["heal"] = 58526,
					["name"] = "Exisi",
					["mana"] = 492,
					["manaspells"] = {
						[57961] = 492,
					},
				}, -- [3]
				{
					["class"] = "DEATHKNIGHT",
					["last"] = 4727.886,
					["name"] = "Kurort",
					["time"] = 0,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
					["role"] = "DAMAGER",
					["auras"] = {
						[48266] = {
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
				}, -- [4]
				{
					["last"] = 4727.886,
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
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
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[52000] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[67355] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[52610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Harryanoos",
					["class"] = "DRUID",
					["time"] = 0,
					["flag"] = 1298,
				}, -- [5]
			},
			["etotaldamage"] = 50379,
			["overkill"] = 8378,
			["edamagetaken"] = 176939,
			["heal"] = 61263,
			["name"] = "Ymirjar Berserker",
			["mobname"] = "Ymirjar Berserker",
			["runic"] = 30,
			["edamage"] = 48547,
			["energy"] = 75,
			["endtime"] = 1699703459,
		}, -- [10]
		{
			["mana"] = 12444,
			["last_time"] = 4722.959,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 19443,
								},
								["Deemorte"] = {
									["amount"] = 22061,
								},
							},
							["amount"] = 41504,
						},
						[48639] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 1312,
								},
							},
							["amount"] = 1312,
						},
					},
					["damagetaken"] = 350973,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1496,
								},
							},
							["amount"] = 1496,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 35715,
									["overkill"] = 1382,
								},
							},
							["amount"] = 35715,
							["overkill"] = 1382,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 3457,
								},
							},
							["amount"] = 3457,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 28912,
								},
							},
							["amount"] = 28912,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3285,
								},
							},
							["amount"] = 3285,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2976,
								},
							},
							["amount"] = 2976,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3415,
								},
							},
							["amount"] = 3415,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 17594,
									["overkill"] = 1043,
								},
								["Kalaam"] = {
									["amount"] = 84933,
									["overkill"] = 3141,
								},
								["Harryanoos"] = {
									["amount"] = 6622,
								},
							},
							["amount"] = 109149,
							["overkill"] = 4184,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 29005,
									["overkill"] = 308,
								},
							},
							["amount"] = 29005,
							["overkill"] = 308,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7722,
								},
							},
							["amount"] = 7722,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 4267,
								},
							},
							["amount"] = 4267,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3536,
								},
							},
							["amount"] = 3536,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 899,
								},
							},
							["amount"] = 899,
						},
						[62078] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 11855,
									["overkill"] = 2450,
								},
							},
							["amount"] = 11855,
							["overkill"] = 2450,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 21006,
									["overkill"] = 5119,
								},
							},
							["amount"] = 21006,
							["overkill"] = 5119,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 78991,
									["overkill"] = 1390,
								},
							},
							["amount"] = 78991,
							["overkill"] = 1390,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5287,
								},
							},
							["amount"] = 5287,
						},
					},
					["totaldamage"] = 42816,
					["name"] = "Ymirjar Warrior",
					["totaldamagetaken"] = 350973,
					["id"] = "0xF1300068420000D4",
					["damage"] = 42816,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 6016,
								},
								["Kalaam"] = {
									["amount"] = 2137,
								},
								["Harryanoos"] = {
									["amount"] = 2436,
								},
							},
							["amount"] = 10589,
						},
						[59249] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 12921,
								},
								["Exisi"] = {
									["amount"] = 12381,
								},
								["Harryanoos"] = {
									["amount"] = 16404,
								},
							},
							["amount"] = 41706,
						},
					},
					["damagetaken"] = 141858,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1824,
								},
							},
							["amount"] = 1824,
						},
						[48570] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 1861,
								},
							},
							["amount"] = 1861,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3129,
								},
							},
							["amount"] = 3129,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 12577,
									["overkill"] = 2027,
								},
								["Kalaam"] = {
									["amount"] = 59764,
									["overkill"] = 3404,
								},
								["Harryanoos"] = {
									["amount"] = 10774,
								},
							},
							["amount"] = 83115,
							["overkill"] = 5431,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1799,
								},
							},
							["amount"] = 1799,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 9657,
								},
							},
							["amount"] = 9657,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 830,
								},
							},
							["amount"] = 830,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 10125,
								},
							},
							["amount"] = 10125,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 82,
								},
							},
							["amount"] = 82,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1127,
								},
							},
							["amount"] = 1127,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 6298,
								},
							},
							["amount"] = 6298,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 5435,
								},
							},
							["amount"] = 5435,
						},
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 1023,
								},
							},
							["amount"] = 1023,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 8414,
								},
							},
							["amount"] = 8414,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 6670,
									["overkill"] = 1538,
								},
							},
							["amount"] = 6670,
							["overkill"] = 1538,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 469,
								},
							},
							["amount"] = 469,
						},
					},
					["totaldamage"] = 52295,
					["name"] = "Ymirjar Harpooner",
					["totaldamagetaken"] = 141858,
					["id"] = "0xF1300068440000D1",
					["damage"] = 52295,
				}, -- [2]
				{
					["damagespells"] = {
						[59246] = {
							["school"] = 32,
							["total"] = 16413,
							["targets"] = {
								["Exisi"] = {
									["amount"] = 15283,
								},
								["Deemorte"] = {
									["amount"] = 3216,
									["total"] = 5845,
								},
								["Kalaam"] = {
									["amount"] = 7500,
								},
								["Harryanoos"] = {
									["amount"] = 7071,
								},
							},
							["amount"] = 33070,
						},
					},
					["damagetaken"] = 86874,
					["id"] = "0xF1300068430000D0",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 10179,
									["overkill"] = 477,
								},
							},
							["amount"] = 10179,
							["overkill"] = 477,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 15669,
								},
							},
							["amount"] = 15669,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 22585,
									["overkill"] = 1667,
								},
								["Harryanoos"] = {
									["amount"] = 1095,
								},
							},
							["amount"] = 23680,
							["overkill"] = 1667,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1530,
								},
							},
							["amount"] = 1530,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 31604,
									["overkill"] = 6303,
								},
							},
							["amount"] = 31604,
							["overkill"] = 6303,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4212,
								},
							},
							["amount"] = 4212,
						},
					},
					["totaldamage"] = 35699,
					["name"] = "Ymirjar Witch Doctor",
					["totaldamagetaken"] = 86874,
					["flag"] = 2632,
					["damage"] = 33070,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 10114,
								},
							},
							["amount"] = 10114,
						},
						[59331] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 5998,
								},
								["Harryanoos"] = {
									["amount"] = 6869,
								},
							},
							["amount"] = 12867,
						},
						[59330] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 8207,
								},
							},
							["amount"] = 8207,
						},
						[59323] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 17201,
								},
								["Kalaam"] = {
									["amount"] = 29313,
								},
								["Harryanoos"] = {
									["amount"] = 13808,
								},
							},
							["amount"] = 60322,
						},
					},
					["damagetaken"] = 431429,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 4189,
								},
							},
							["amount"] = 4189,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 1708,
								},
							},
							["amount"] = 1708,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 31161,
								},
							},
							["amount"] = 31161,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7545,
								},
							},
							["amount"] = 7545,
						},
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 16873,
								},
							},
							["amount"] = 16873,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 27159,
								},
							},
							["amount"] = 27159,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 4808,
								},
							},
							["amount"] = 4808,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 13851,
								},
							},
							["amount"] = 13851,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 12690,
								},
								["Kalaam"] = {
									["amount"] = 138700,
								},
								["Harryanoos"] = {
									["amount"] = 32992,
								},
							},
							["amount"] = 184382,
						},
						[49233] = {
							["school"] = 4,
							["sources"] = {
								["Exisi"] = {
									["amount"] = 7430,
								},
							},
							["amount"] = 7430,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 4262,
								},
							},
							["amount"] = 4262,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1853,
								},
							},
							["amount"] = 1853,
						},
						[48572] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 20343,
								},
							},
							["amount"] = 20343,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 17986,
								},
							},
							["amount"] = 17986,
						},
						[49800] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 12858,
									["overkill"] = 37,
								},
							},
							["amount"] = 12858,
							["overkill"] = 37,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3074,
								},
							},
							["amount"] = 3074,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 71947,
								},
							},
							["amount"] = 71947,
						},
					},
					["totaldamage"] = 91510,
					["name"] = "Skadi the Ruthless",
					["totaldamagetaken"] = 431429,
					["id"] = "0xF130006845000064",
					["damage"] = 91510,
				}, -- [4]
			},
			["etotaldamagetaken"] = 1011134,
			["totaldamage"] = 1011134,
			["time"] = 114,
			["last_action"] = 1699703429,
			["totaldamagetaken"] = 273245,
			["etotaldamage"] = 222320,
			["damage"] = 1011134,
			["players"] = {
				{
					["last"] = 4721.717000000001,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[24932] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 106,
						},
						[48470] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 97,
						},
						[26669] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[13877] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[11305] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["uptime"] = 114,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[57934] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 1,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 49,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["uptime"] = 7,
									["count"] = 8,
								},
								["Ymirjar Witch Doctor"] = {
									["uptime"] = 2,
									["count"] = 5,
								},
								["Skadi the Ruthless"] = {
									["uptime"] = 32,
									["count"] = 15,
								},
								["Ymirjar Warrior"] = {
									["uptime"] = 17,
									["count"] = 21,
								},
							},
							["uptime"] = 57,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ymirjar Witch Doctor"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Ymirjar Warrior"] = {
									["uptime"] = 12,
									["count"] = 4,
								},
								["Ymirjar Harpooner"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 4,
								},
							},
							["uptime"] = 21,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 19,
							["school"] = 8,
							["refresh"] = 30,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["refresh"] = 4,
									["count"] = 4,
									["uptime"] = 7,
								},
								["Ymirjar Witch Doctor"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 2,
								},
								["Skadi the Ruthless"] = {
									["refresh"] = 14,
									["count"] = 1,
									["uptime"] = 32,
								},
								["Ymirjar Warrior"] = {
									["refresh"] = 9,
									["count"] = 12,
									["uptime"] = 17,
								},
							},
							["uptime"] = 57,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 3,
							["uptime"] = 54,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 45,
						},
						[13750] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 80,
						},
						[51690] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 63,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 24,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 15,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[59628] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 36,
						},
					},
					["energyspells"] = {
						[35548] = 240,
						[70804] = 45,
					},
					["totaldamage"] = 747382,
					["time"] = 90.38999999999997,
					["totaldamagetaken"] = 92312,
					["damage"] = 747382,
					["overheal"] = 7652,
					["damagetaken"] = 92312,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 7652,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 7652,
									["amount"] = 6928,
								},
							},
							["count"] = 12,
							["amount"] = 6928,
							["max"] = 1217,
							["min"] = 843,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Freezing Cloud (DoT)"] = {
							["hitmin"] = 2000,
							["id"] = 60020,
							["count"] = 2,
							["hitmax"] = 2250,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 750,
							["amount"] = 4250,
							["hitamount"] = 4250,
						},
						["Hamstring"] = {
							["DODGE"] = 1,
							["hitmin"] = 1312,
							["id"] = 48639,
							["sources"] = {
								["Ymirjar Warrior"] = {
									["amount"] = 1312,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1312,
							["amount"] = 1312,
							["hitamount"] = 1312,
						},
						["Freezing Cloud"] = {
							["hitmin"] = 3500,
							["id"] = 60020,
							["count"] = 2,
							["hitmax"] = 4500,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 2000,
							["amount"] = 8000,
							["hitamount"] = 8000,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 2094,
							["id"] = 6603,
							["hit"] = 9,
							["sources"] = {
								["Ymirjar Warrior"] = {
									["amount"] = 19443,
								},
								["Ymirjar Harpooner"] = {
									["amount"] = 2137,
								},
							},
							["count"] = 14,
							["amount"] = 21580,
							["school"] = 1,
							["hitmax"] = 2766,
							["MISS"] = 3,
							["hitamount"] = 21580,
						},
						["Poisoned Spear (DoT)"] = {
							["hitmin"] = 3191,
							["id"] = 59334,
							["count"] = 4,
							["hitmax"] = 3988,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 1593,
							["amount"] = 14359,
							["hitamount"] = 14359,
						},
						["Whirlwind"] = {
							["hitmin"] = 5552,
							["id"] = 59323,
							["sources"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 29313,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 6366,
							["amount"] = 29313,
							["hitamount"] = 29313,
						},
						["Poisoned Spear"] = {
							["hitmin"] = 5998,
							["id"] = 59331,
							["sources"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 5998,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5998,
							["amount"] = 5998,
							["hitamount"] = 5998,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3532,
							["id"] = 59246,
							["count"] = 2,
							["sources"] = {
								["Ymirjar Witch Doctor"] = {
									["amount"] = 7500,
								},
							},
							["hitmax"] = 3968,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1322,
							["amount"] = 7500,
							["hitamount"] = 7500,
						},
					},
					["heal"] = 6928,
					["name"] = "Kalaam",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 27552,
							["hitmin"] = 692,
							["criticalmin"] = 1571,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 59764,
									["overkill"] = 3404,
								},
								["Ymirjar Witch Doctor"] = {
									["amount"] = 22585,
									["overkill"] = 1667,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 138700,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 84933,
									["overkill"] = 3141,
								},
							},
							["glancing"] = 23,
							["amount"] = 305982,
							["MISS"] = 6,
							["glancemin"] = 572,
							["criticalamount"] = 239664,
							["id"] = 6603,
							["glancemax"] = 2049,
							["overkill"] = 8212,
							["critical"] = 84,
							["criticalmax"] = 5426,
							["count"] = 140,
							["hit"] = 27,
							["school"] = 1,
							["hitmax"] = 2278,
							["blocked"] = 121,
							["hitamount"] = 38766,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 11,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 11,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2298,
							["criticalamount"] = 71031,
							["id"] = 48638,
							["criticalmin"] = 5981,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 9657,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 7722,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 71947,
								},
							},
							["amount"] = 89326,
							["hitmax"] = 3040,
							["criticalmax"] = 8687,
							["critical"] = 10,
							["hit"] = 7,
							["school"] = 1,
							["count"] = 17,
							["casts"] = 17,
							["hitamount"] = 18295,
						},
						["Killing Spree"] = {
							["hitmin"] = 1321,
							["criticalamount"] = 28165,
							["id"] = 57841,
							["count"] = 10,
							["targets"] = {
								["Ymirjar Warrior"] = {
									["amount"] = 8572,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 25531,
								},
							},
							["criticalmax"] = 5564,
							["criticalmin"] = 3285,
							["casts"] = 1,
							["hitmax"] = 1898,
							["hit"] = 4,
							["school"] = 1,
							["amount"] = 34103,
							["critical"] = 6,
							["hitamount"] = 5938,
						},
						["Blade Flurry"] = {
							["hitmin"] = 792,
							["id"] = 22482,
							["targets"] = {
								["Ymirjar Warrior"] = {
									["amount"] = 21006,
									["overkill"] = 5119,
								},
								["Ymirjar Witch Doctor"] = {
									["amount"] = 31604,
									["overkill"] = 6303,
								},
							},
							["overkill"] = 11422,
							["casts"] = 1,
							["count"] = 17,
							["hit"] = 17,
							["school"] = 1,
							["hitmax"] = 7432,
							["amount"] = 52610,
							["hitamount"] = 52610,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 1345,
							["amount"] = 76922,
							["hitmin"] = 892,
							["criticalamount"] = 27696,
							["id"] = 57965,
							["casts"] = 1,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 6670,
									["overkill"] = 1538,
								},
								["Ymirjar Witch Doctor"] = {
									["amount"] = 10179,
									["overkill"] = 477,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 31161,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 28912,
								},
							},
							["overkill"] = 2015,
							["count"] = 59,
							["criticalmax"] = 2042,
							["hitmax"] = 1314,
							["hit"] = 44,
							["school"] = 8,
							["resisted"] = 2975,
							["critical"] = 15,
							["hitamount"] = 49226,
						},
						["Fan of Knives"] = {
							["hitmax"] = 1977,
							["criticalmax"] = 4204,
							["hitmin"] = 531,
							["criticalamount"] = 104225,
							["id"] = 51723,
							["criticalmin"] = 1116,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 9427,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 114706,
									["overkill"] = 2772,
								},
								["Ymirjar Witch Doctor"] = {
									["amount"] = 19881,
								},
							},
							["overkill"] = 2772,
							["amount"] = 144014,
							["casts"] = 12,
							["count"] = 72,
							["blocked"] = 80,
							["school"] = 1,
							["critical"] = 41,
							["hit"] = 31,
							["hitamount"] = 39789,
						},
						["Eviscerate"] = {
							["hitmin"] = 4808,
							["criticalamount"] = 22351,
							["id"] = 48668,
							["criticalmin"] = 10983,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 27159,
								},
							},
							["amount"] = 27159,
							["hitmax"] = 4808,
							["criticalmax"] = 11368,
							["critical"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 3,
							["casts"] = 3,
							["hitamount"] = 4808,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 224,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Warrior"] = {
									["amount"] = 3415,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 13851,
								},
							},
							["count"] = 19,
							["hitmax"] = 1699,
							["hit"] = 19,
							["school"] = 8,
							["resisted"] = 804,
							["amount"] = 17266,
							["hitamount"] = 17266,
						},
						["Dismantle"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51722,
						},
					},
					["energy"] = 285,
					["overkill"] = 24421,
				}, -- [1]
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Ymirjar Witch Doctor"] = 1,
							},
						},
					},
					["last"] = 4721.326,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[24932] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 106,
						},
						[48470] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 97,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 12,
							["uptime"] = 98,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
								["Ymirjar Warrior"] = {
									["uptime"] = 8,
									["count"] = 4,
								},
								["Skadi the Ruthless"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 24,
						},
						[57623] = {
							["uptime"] = 114,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 16,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Witch Doctor"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
								["Ymirjar Harpooner"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
								["Skadi the Ruthless"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Ymirjar Warrior"] = {
									["uptime"] = 18,
									["count"] = 10,
								},
							},
							["uptime"] = 29,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 30,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 27,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 16,
							["refresh"] = 4,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["refresh"] = 1,
									["count"] = 5,
									["uptime"] = 18,
								},
								["Ymirjar Warrior"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
								["Skadi the Ruthless"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 27,
								},
							},
							["uptime"] = 55,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Witch Doctor"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Ymirjar Harpooner"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Skadi the Ruthless"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
								["Ymirjar Warrior"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 24,
						},
						[57933] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[49284] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 96,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 28,
						},
						[50421] = {
							["type"] = "BUFF",
							["count"] = 10,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Witch Doctor"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 1300,
							["count"] = 2,
							["amount"] = 2629,
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = 2629,
							},
							["max"] = 1329,
						},
					},
					["role"] = "TANK",
					["time"] = 98.10000000000004,
					["totaldamagetaken"] = 84205,
					["damage"] = 128875,
					["damagespells"] = {
						["Death Coil"] = {
							["hitmin"] = 1197,
							["id"] = 47632,
							["targets"] = {
								["Ymirjar Warrior"] = {
									["amount"] = 1496,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 4189,
								},
							},
							["count"] = 4,
							["casts"] = 4,
							["hitmax"] = 1496,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 299,
							["amount"] = 5685,
							["hitamount"] = 5685,
						},
						["Icy Touch"] = {
							["criticalamount"] = 6830,
							["hitmin"] = 846,
							["criticalmin"] = 2126,
							["id"] = 49909,
							["amount"] = 17909,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 10125,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 2976,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 4808,
								},
							},
							["casts"] = 13,
							["count"] = 13,
							["criticalmax"] = 2576,
							["critical"] = 3,
							["hit"] = 10,
							["school"] = 16,
							["resisted"] = 595,
							["hitmax"] = 1284,
							["hitamount"] = 11079,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 456,
							["id"] = 55078,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 1824,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 456,
							["amount"] = 1824,
							["hitamount"] = 1824,
						},
						["Death and Decay"] = {
							["criticalmin"] = 689,
							["amount"] = 43211,
							["hitmin"] = 306,
							["criticalamount"] = 7569,
							["id"] = 52212,
							["casts"] = 3,
							["targets"] = {
								["Ymirjar Witch Doctor"] = {
									["amount"] = 1530,
								},
								["Ymirjar Harpooner"] = {
									["amount"] = 8414,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 4262,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 29005,
									["overkill"] = 308,
								},
							},
							["overkill"] = 308,
							["count"] = 103,
							["criticalmax"] = 765,
							["hitmax"] = 440,
							["hit"] = 93,
							["school"] = 32,
							["resisted"] = 908,
							["critical"] = 10,
							["hitamount"] = 35642,
						},
						["Blood Strike"] = {
							["hitmin"] = 1127,
							["criticalamount"] = 1984,
							["id"] = 49930,
							["criticalmin"] = 1984,
							["targets"] = {
								["Ymirjar Warrior"] = {
									["amount"] = 4267,
								},
								["Ymirjar Harpooner"] = {
									["amount"] = 1127,
								},
							},
							["amount"] = 5394,
							["hitmax"] = 1156,
							["criticalmax"] = 1984,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 4,
							["casts"] = 4,
							["hitamount"] = 3410,
						},
						["Plague Strike"] = {
							["hitmin"] = 830,
							["id"] = 49921,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 830,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 3536,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 1853,
								},
							},
							["casts"] = 7,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 946,
							["amount"] = 6219,
							["hitamount"] = 6219,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 405,
							["id"] = 55095,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 1799,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 899,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 3074,
								},
							},
							["count"] = 13,
							["hitmax"] = 466,
							["hit"] = 13,
							["school"] = 16,
							["resisted"] = 140,
							["amount"] = 5772,
							["hitamount"] = 5772,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["glance"] = 4283,
							["hitmin"] = 1428,
							["criticalmin"] = 3166,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 12577,
									["overkill"] = 2027,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 17594,
									["overkill"] = 1043,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 12690,
								},
							},
							["glancing"] = 3,
							["amount"] = 42861,
							["glancemin"] = 1204,
							["criticalamount"] = 9606,
							["id"] = 6603,
							["glancemax"] = 1581,
							["overkill"] = 3070,
							["criticalmax"] = 3226,
							["hitmax"] = 1948,
							["hit"] = 18,
							["school"] = 1,
							["critical"] = 3,
							["count"] = 26,
							["hitamount"] = 28972,
						},
					},
					["absorb"] = 2629,
					["damagetaken"] = 81576,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 637,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 637,
									["amount"] = 909,
								},
							},
							["count"] = 52,
							["amount"] = 909,
							["max"] = 67,
							["min"] = 19,
							["ishot"] = true,
							["school"] = 1,
						},
						[34299] = {
							["overheal"] = 1557,
							["min"] = 1557,
							["count"] = 3,
							["amount"] = 3115,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 1557,
									["amount"] = 3115,
								},
							},
							["max"] = 1558,
						},
					},
					["damagetakenspells"] = {
						["Freezing Cloud (DoT)"] = {
							["hitmin"] = 1840,
							["id"] = 60020,
							["count"] = 1,
							["hitmax"] = 1840,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 460,
							["amount"] = 1840,
							["hitamount"] = 1840,
						},
						["Melee"] = {
							["DODGE"] = 13,
							["hitmin"] = 992,
							["id"] = 6603,
							["sources"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 6016,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 22061,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 10114,
								},
							},
							["hit"] = 28,
							["PARRY"] = 10,
							["count"] = 57,
							["amount"] = 38191,
							["school"] = 1,
							["hitmax"] = 2172,
							["MISS"] = 6,
							["hitamount"] = 38191,
						},
						["Throw"] = {
							["hitmin"] = 1955,
							["id"] = 59249,
							["sources"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 12921,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2383,
							["amount"] = 12921,
							["hitamount"] = 12921,
						},
						["Crush"] = {
							["DODGE"] = 1,
							["hitmin"] = 4074,
							["id"] = 59330,
							["sources"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 8207,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4133,
							["amount"] = 8207,
							["hitamount"] = 8207,
						},
						["Whirlwind"] = {
							["hitmin"] = 3356,
							["id"] = 59323,
							["sources"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 17201,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 3517,
							["amount"] = 17201,
							["hitamount"] = 17201,
						},
						["Hamstring"] = {
							["PARRY"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 48639,
							["sources"] = {
								["Ymirjar Warrior"] = {
									["amount"] = 0,
								},
							},
						},
						["Shadow Bolt"] = {
							["total"] = 5845,
							["hitmin"] = 1591,
							["id"] = 59246,
							["count"] = 2,
							["sources"] = {
								["Ymirjar Witch Doctor"] = {
									["amount"] = 3216,
									["total"] = 5845,
								},
							},
							["hitmax"] = 1625,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 2503,
							["amount"] = 3216,
							["hitamount"] = 3216,
						},
					},
					["totaldamage"] = 128875,
					["heal"] = 4024,
					["name"] = "Deemorte",
					["ccdone"] = 1,
					["overheal"] = 2194,
					["runic"] = 100,
					["overkill"] = 3378,
					["runicspells"] = {
						[50422] = 100,
					},
				}, -- [2]
				{
					["last"] = 4722.409,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[57960] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 88,
						},
						[57623] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 114,
						},
						[48470] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 97,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 29,
						},
						[71584] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[52000] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[49233] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 25,
								},
							},
							["uptime"] = 25,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 30,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[24932] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 103,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 58,
						},
						[72418] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
					},
					["totaldamage"] = 7430,
					["time"] = 96.77999999999999,
					["totaldamagetaken"] = 27664,
					["damage"] = 7430,
					["overheal"] = 83143,
					["damagetaken"] = 27664,
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[52752] = {
							["overheal"] = 2237,
							["count"] = 14,
							["amount"] = 34856,
							["school"] = 8,
							["min"] = 1077,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 818,
									["amount"] = 13353,
								},
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 7744,
								},
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 5024,
								},
								["Harryanoos"] = {
									["overheal"] = 1419,
									["amount"] = 8735,
								},
							},
							["max"] = 5814,
						},
						[61301] = {
							["overheal"] = 24880,
							["criticalamount"] = 10284,
							["max"] = 5967,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 7507,
									["amount"] = 25371,
								},
								["Deemorte"] = {
									["overheal"] = 3902,
									["amount"] = 15369,
								},
								["Exisi"] = {
									["overheal"] = 9505,
									["amount"] = 12958,
								},
								["Harryanoos"] = {
									["overheal"] = 3966,
									["amount"] = 6647,
								},
							},
							["critical"] = 2,
							["min"] = 1012,
							["casts"] = 8,
							["count"] = 47,
							["amount"] = 60345,
							["school"] = 8,
							["criticalmax"] = 5967,
							["ishot"] = true,
							["criticalmin"] = 4317,
						},
						[52000] = {
							["overheal"] = 6554,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 3108,
									["amount"] = 0,
								},
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 3324,
								},
								["Harryanoos"] = {
									["overheal"] = 3446,
									["amount"] = 0,
								},
							},
							["count"] = 12,
							["amount"] = 3324,
							["max"] = 831,
							["min"] = 831,
							["ishot"] = true,
							["school"] = 8,
						},
						[379] = {
							["overheal"] = 22412,
							["criticalamount"] = 18730,
							["max"] = 5283,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 22412,
									["amount"] = 45545,
								},
							},
							["min"] = 1073,
							["criticalmax"] = 5283,
							["critical"] = 6,
							["amount"] = 45545,
							["school"] = 8,
							["count"] = 16,
							["criticalmin"] = 1144,
						},
						[49273] = {
							["overheal"] = 4750,
							["criticalamount"] = 13896,
							["max"] = 13896,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 4750,
									["amount"] = 13896,
								},
							},
							["min"] = 13896,
							["criticalmax"] = 13896,
							["critical"] = 1,
							["amount"] = 13896,
							["school"] = 8,
							["count"] = 1,
							["criticalmin"] = 13896,
						},
						[49276] = {
							["overheal"] = 18581,
							["criticalamount"] = 72203,
							["max"] = 8400,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 410,
									["amount"] = 42245,
								},
								["Deemorte"] = {
									["overheal"] = 6869,
									["amount"] = 8797,
								},
								["Exisi"] = {
									["overheal"] = 11302,
									["amount"] = 10217,
								},
								["Harryanoos"] = {
									["overheal"] = 0,
									["amount"] = 29795,
								},
							},
							["min"] = 1445,
							["casts"] = 17,
							["critical"] = 11,
							["amount"] = 91054,
							["school"] = 8,
							["count"] = 15,
							["criticalmin"] = 1445,
							["criticalmax"] = 8400,
						},
						[55533] = {
							["overheal"] = 3729,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 3729,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 3497,
							["id"] = 59246,
							["count"] = 4,
							["sources"] = {
								["Ymirjar Witch Doctor"] = {
									["amount"] = 15283,
								},
							},
							["hitmax"] = 4396,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 2721,
							["amount"] = 15283,
							["hitamount"] = 15283,
						},
						["Throw"] = {
							["hitmin"] = 3764,
							["id"] = 59249,
							["sources"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 12381,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 4317,
							["amount"] = 12381,
							["hitamount"] = 12381,
						},
					},
					["heal"] = 249020,
					["name"] = "Exisi",
					["role"] = "HEALER",
					["mana"] = 7980,
					["manaspells"] = {
						[57961] = 7380,
						[55382] = 600,
					},
					["damagespells"] = {
						["Flame Shock (DoT)"] = {
							["hitmin"] = 337,
							["criticalamount"] = 2460,
							["id"] = 49233,
							["count"] = 10,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 4814,
								},
							},
							["criticalmin"] = 568,
							["amount"] = 4814,
							["criticalmax"] = 631,
							["hitmax"] = 421,
							["hit"] = 6,
							["school"] = 4,
							["resisted"] = 231,
							["critical"] = 4,
							["hitamount"] = 2354,
						},
						["Flame Shock"] = {
							["criticalmin"] = 1503,
							["hitmin"] = 1113,
							["criticalamount"] = 1503,
							["id"] = 49233,
							["amount"] = 2616,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 2616,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["criticalmax"] = 1503,
							["hitmax"] = 1113,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 166,
							["critical"] = 1,
							["hitamount"] = 1113,
						},
					},
				}, -- [3]
				{
					["last"] = 4722.02,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[24932] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 106,
						},
						[48470] = {
							["uptime"] = 114,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[53307] = {
							["uptime"] = 114,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[48566] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Ymirjar Warrior"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
								["Skadi the Ruthless"] = {
									["uptime"] = 31,
									["count"] = 1,
								},
							},
							["uptime"] = 65,
						},
						[67355] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 63,
						},
						[54861] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[22812] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[50213] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[57623] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[69369] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 13,
						},
						[48574] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Skadi the Ruthless"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 28,
								},
							},
							["uptime"] = 30,
						},
						[48420] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 106,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[33357] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[768] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 106,
						},
						[52610] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 24,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[5225] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 89,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 40,
						},
						[50259] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[61336] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[60065] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[52000] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[49800] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[16857] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["uptime"] = 32,
									["count"] = 1,
								},
							},
							["uptime"] = 32,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
					},
					["energyspells"] = {
						[17099] = 120,
						[51178] = 60,
					},
					["totaldamage"] = 127447,
					["time"] = 67.55000000000001,
					["totaldamagetaken"] = 69064,
					["damage"] = 127447,
					["damagespells"] = {
						["Rip (DoT)"] = {
							["hitmin"] = 1530,
							["criticalamount"] = 6735,
							["id"] = 49800,
							["count"] = 6,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 12858,
									["overkill"] = 37,
								},
							},
							["overkill"] = 37,
							["criticalmin"] = 3367,
							["criticalmax"] = 3368,
							["hitmax"] = 1531,
							["amount"] = 12858,
							["school"] = 1,
							["hit"] = 4,
							["critical"] = 2,
							["hitamount"] = 6123,
						},
						["Rake"] = {
							["hitmin"] = 485,
							["criticalamount"] = 2439,
							["id"] = 48574,
							["count"] = 5,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 1023,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 3220,
								},
							},
							["criticalmax"] = 1416,
							["criticalmin"] = 1023,
							["casts"] = 5,
							["hitmax"] = 675,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 4243,
							["critical"] = 2,
							["hitamount"] = 1804,
						},
						["Rake (DoT)"] = {
							["hitmin"] = 1597,
							["id"] = 48574,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 13653,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 2306,
							["amount"] = 13653,
							["hitamount"] = 13653,
						},
						["Mangle (Cat)"] = {
							["criticalmin"] = 3605,
							["hitmin"] = 1630,
							["criticalamount"] = 3605,
							["id"] = 48566,
							["amount"] = 10600,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 5435,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 3457,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 1708,
								},
							},
							["hitmax"] = 1830,
							["hit"] = 4,
							["criticalmax"] = 3605,
							["critical"] = 1,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 5,
							["casts"] = 6,
							["hitamount"] = 6995,
						},
						["Moonfire"] = {
							["hitmin"] = 469,
							["id"] = 48463,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 469,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 469,
							["amount"] = 469,
							["hitamount"] = 469,
						},
						["Swipe (Cat)"] = {
							["count"] = 4,
							["hitmin"] = 1817,
							["criticalamount"] = 8195,
							["id"] = 62078,
							["criticalmax"] = 4147,
							["targets"] = {
								["Ymirjar Warrior"] = {
									["amount"] = 11855,
									["overkill"] = 2450,
								},
							},
							["overkill"] = 2450,
							["criticalmin"] = 4048,
							["casts"] = 1,
							["hitmax"] = 1843,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 11855,
							["critical"] = 2,
							["hitamount"] = 3660,
						},
						["Shred"] = {
							["hitmin"] = 2572,
							["criticalamount"] = 5588,
							["id"] = 48572,
							["criticalmin"] = 5588,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 20343,
								},
							},
							["amount"] = 20343,
							["hitmax"] = 4069,
							["criticalmax"] = 5588,
							["critical"] = 1,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 5,
							["casts"] = 5,
							["hitamount"] = 14755,
						},
						["Claw"] = {
							["hitmin"] = 913,
							["id"] = 48570,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 1861,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 948,
							["amount"] = 1861,
							["hitamount"] = 1861,
						},
						["Melee"] = {
							["glance"] = 5726,
							["hitmin"] = 472,
							["criticalmin"] = 1023,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 10774,
								},
								["Ymirjar Witch Doctor"] = {
									["amount"] = 1095,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 32992,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 6622,
								},
							},
							["glancing"] = 11,
							["amount"] = 51483,
							["glancemin"] = 399,
							["criticalamount"] = 40793,
							["id"] = 6603,
							["glancemax"] = 665,
							["hit"] = 8,
							["criticalmax"] = 2038,
							["critical"] = 30,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 49,
							["hitmax"] = 847,
							["hitamount"] = 4964,
						},
						["Thorns"] = {
							["hitmin"] = 82,
							["id"] = 53307,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 82,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 82,
							["amount"] = 82,
							["hitamount"] = 82,
						},
					},
					["damagetaken"] = 69064,
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 6278,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 6278,
									["amount"] = 2007,
								},
							},
							["count"] = 8,
							["amount"] = 2007,
							["max"] = 926,
							["min"] = 155,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Freezing Cloud (DoT)"] = {
							["hitmin"] = 1575,
							["id"] = 60020,
							["count"] = 2,
							["hitmax"] = 1575,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 350,
							["amount"] = 3150,
							["hitamount"] = 3150,
						},
						["Poisoned Spear"] = {
							["hitmin"] = 6869,
							["id"] = 59331,
							["sources"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 6869,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 6869,
							["amount"] = 6869,
							["hitamount"] = 6869,
						},
						["Melee"] = {
							["hitmin"] = 2436,
							["id"] = 6603,
							["hit"] = 1,
							["sources"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 2436,
								},
							},
							["count"] = 2,
							["amount"] = 2436,
							["school"] = 1,
							["hitmax"] = 2436,
							["MISS"] = 1,
							["hitamount"] = 2436,
						},
						["Throw"] = {
							["hitmin"] = 3955,
							["id"] = 59249,
							["sources"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 16404,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 4488,
							["amount"] = 16404,
							["hitamount"] = 16404,
						},
						["Poisoned Spear (DoT)"] = {
							["hitmin"] = 2942,
							["id"] = 59334,
							["count"] = 3,
							["hitmax"] = 4202,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 1680,
							["amount"] = 10926,
							["hitamount"] = 10926,
						},
						["Whirlwind"] = {
							["hitmin"] = 4455,
							["id"] = 59323,
							["sources"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 13808,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 4750,
							["amount"] = 13808,
							["hitamount"] = 13808,
						},
						["Freezing Cloud"] = {
							["hitmin"] = 2450,
							["id"] = 60020,
							["count"] = 3,
							["hitmax"] = 3150,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 2100,
							["amount"] = 8400,
							["hitamount"] = 8400,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3045,
							["id"] = 59246,
							["count"] = 2,
							["sources"] = {
								["Ymirjar Witch Doctor"] = {
									["amount"] = 7071,
								},
							},
							["hitmax"] = 4026,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1752,
							["amount"] = 7071,
							["hitamount"] = 7071,
						},
					},
					["role"] = "DAMAGER",
					["heal"] = 2007,
					["manaspells"] = {
						[68285] = 4464,
					},
					["overheal"] = 6278,
					["mana"] = 4464,
					["name"] = "Harryanoos",
					["energy"] = 180,
					["overkill"] = 2487,
				}, -- [4]
			},
			["absorb"] = 2629,
			["damagetaken"] = 270616,
			["starttime"] = 1699703315,
			["mobname"] = "Darlyne",
			["runic"] = 100,
			["overheal"] = 99267,
			["overkill"] = 30286,
			["edamagetaken"] = 1011134,
			["heal"] = 261979,
			["name"] = "Darlyne",
			["ccdone"] = 1,
			["type"] = "party",
			["edamage"] = 219691,
			["energy"] = 465,
			["endtime"] = 1699703429,
		}, -- [11]
		{
			["mana"] = 4626,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 6473,
								},
							},
							["amount"] = 6473,
						},
					},
					["damagetaken"] = 66457,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7174,
								},
							},
							["amount"] = 7174,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 11273,
								},
							},
							["amount"] = 11273,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 6566,
									["overkill"] = 3457,
								},
							},
							["amount"] = 6566,
							["overkill"] = 3457,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 29092,
								},
							},
							["amount"] = 29092,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3821,
								},
							},
							["amount"] = 3821,
						},
						[5940] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1314,
								},
							},
							["amount"] = 1314,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2595,
								},
							},
							["amount"] = 2595,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4622,
								},
							},
							["amount"] = 4622,
						},
					},
					["totaldamage"] = 6473,
					["name"] = "Ymirjar Savage",
					["totaldamagetaken"] = 66457,
					["id"] = "0xF13000682D00005E",
					["damage"] = 6473,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 7472,
								},
								["Harryanoos"] = {
									["amount"] = 14956,
								},
							},
							["amount"] = 22428,
						},
					},
					["damagetaken"] = 68016,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[5940] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1113,
								},
							},
							["amount"] = 1113,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 638,
								},
							},
							["amount"] = 638,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 16641,
									["overkill"] = 2851,
								},
								["Deemorte"] = {
									["amount"] = 4716,
								},
								["Exisi"] = {
									["amount"] = 573,
								},
								["Harryanoos"] = {
									["amount"] = 5368,
								},
							},
							["amount"] = 27298,
							["overkill"] = 2851,
						},
						[48570] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 4010,
								},
							},
							["amount"] = 4010,
						},
						[62078] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 12948,
								},
							},
							["amount"] = 12948,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 899,
								},
							},
							["amount"] = 899,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 307,
								},
							},
							["amount"] = 307,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2413,
								},
							},
							["amount"] = 2413,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3942,
								},
							},
							["amount"] = 3942,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 7413,
								},
							},
							["amount"] = 7413,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1072,
								},
							},
							["amount"] = 1072,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 4561,
								},
							},
							["amount"] = 4561,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1042,
								},
							},
							["amount"] = 1042,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 360,
								},
							},
							["amount"] = 360,
						},
					},
					["totaldamage"] = 22428,
					["name"] = "Bloodthirsty Tundra Wolf",
					["totaldamagetaken"] = 68016,
					["id"] = "0xF13000683000005B",
					["damage"] = 22428,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 3340,
								},
								["Deemorte"] = {
									["amount"] = 5009,
								},
							},
							["amount"] = 8349,
						},
						[59241] = {
							["school"] = 1,
							["targets"] = {
								["Exisi"] = {
									["amount"] = 4762,
								},
								["Deemorte"] = {
									["amount"] = 11062,
								},
							},
							["amount"] = 15824,
						},
						[59244] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 2241,
								},
								["Exisi"] = {
									["amount"] = 4773,
								},
								["Harryanoos"] = {
									["amount"] = 3715,
								},
							},
							["amount"] = 10729,
						},
					},
					["damagetaken"] = 128814,
					["id"] = "0xF13000682E00005C",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 526,
								},
							},
							["amount"] = 526,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3684,
								},
							},
							["amount"] = 3684,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 13418,
								},
								["Kalaam"] = {
									["amount"] = 36377,
								},
								["Harryanoos"] = {
									["amount"] = 21802,
								},
							},
							["amount"] = 71597,
						},
						[48570] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 1014,
								},
							},
							["amount"] = 1014,
						},
						[62078] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 10641,
									["overkill"] = 1489,
								},
							},
							["amount"] = 10641,
							["overkill"] = 1489,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 985,
								},
							},
							["amount"] = 985,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1868,
								},
							},
							["amount"] = 1868,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3575,
								},
							},
							["amount"] = 3575,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2990,
								},
							},
							["amount"] = 2990,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 12188,
									["overkill"] = 1325,
								},
							},
							["amount"] = 12188,
							["overkill"] = 1325,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 3784,
								},
							},
							["amount"] = 3784,
						},
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 1403,
								},
							},
							["amount"] = 1403,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2350,
								},
							},
							["amount"] = 2350,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8664,
								},
							},
							["amount"] = 8664,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3545,
								},
							},
							["amount"] = 3545,
						},
					},
					["totaldamage"] = 34902,
					["name"] = "Ymirjar Flesh Hunter",
					["totaldamagetaken"] = 128814,
					["flag"] = 2632,
					["damage"] = 34902,
				}, -- [3]
			},
			["last_action"] = 1699703299,
			["totaldamage"] = 263287,
			["time"] = 25,
			["runic"] = 50,
			["totaldamagetaken"] = 63803,
			["etotaldamagetaken"] = 263287,
			["damage"] = 263287,
			["overheal"] = 38244,
			["type"] = "party",
			["damagetaken"] = 63803,
			["last_time"] = 4593.058,
			["starttime"] = 1699703274,
			["mobname"] = "Ymirjar Savage",
			["etotaldamage"] = 63803,
			["overkill"] = 9122,
			["edamagetaken"] = 263287,
			["heal"] = 67811,
			["name"] = "Ymirjar Savage (3)",
			["ccdone"] = 1,
			["players"] = {
				{
					["last"] = 4592.758,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[71556] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 8,
							["refresh"] = 10,
							["targets"] = {
								["Ymirjar Savage"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 15,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 17,
								},
								["Ymirjar Flesh Hunter"] = {
									["refresh"] = 6,
									["count"] = 2,
									["uptime"] = 12,
								},
							},
							["uptime"] = 22,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 16,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Savage"] = {
									["uptime"] = 15,
									["count"] = 3,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 17,
									["count"] = 5,
								},
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 12,
									["count"] = 8,
								},
							},
							["uptime"] = 22,
						},
						[6774] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 18,
						},
						[59628] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[59620] = {
							["uptime"] = 16,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ymirjar Savage"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
					},
					["energyspells"] = {
						[35548] = 60,
						[70804] = 15,
					},
					["totaldamage"] = 152883,
					["time"] = 24.16,
					["totaldamagetaken"] = 9813,
					["damage"] = 152883,
					["overheal"] = 3268,
					["damagetaken"] = 9813,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 3268,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 3268,
									["amount"] = 1541,
								},
							},
							["count"] = 4,
							["amount"] = 1541,
							["max"] = 1211,
							["min"] = 330,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 3049,
							["id"] = 6603,
							["sources"] = {
								["Ymirjar Savage"] = {
									["amount"] = 6473,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 3340,
								},
							},
							["PARRY"] = 1,
							["count"] = 7,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 9813,
							["hitmax"] = 3424,
							["hitamount"] = 9813,
						},
					},
					["heal"] = 1541,
					["name"] = "Kalaam",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 10720,
							["hitmin"] = 701,
							["criticalmin"] = 1470,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 29092,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 36377,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 16641,
									["overkill"] = 2851,
								},
							},
							["glancing"] = 7,
							["amount"] = 82110,
							["MISS"] = 3,
							["glancemin"] = 735,
							["criticalamount"] = 58608,
							["id"] = 6603,
							["glancemax"] = 2218,
							["overkill"] = 2851,
							["criticalmax"] = 5782,
							["critical"] = 22,
							["hit"] = 10,
							["school"] = 1,
							["count"] = 42,
							["hitmax"] = 2147,
							["hitamount"] = 12782,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1042,
							["criticalamount"] = 2018,
							["id"] = 57965,
							["criticalmin"] = 2018,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 7174,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 8664,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1042,
								},
							},
							["amount"] = 16880,
							["hitmax"] = 1389,
							["criticalmax"] = 2018,
							["critical"] = 1,
							["hit"] = 13,
							["school"] = 8,
							["count"] = 14,
							["casts"] = 1,
							["hitamount"] = 14862,
						},
						["Shiv"] = {
							["hitmin"] = 1113,
							["id"] = 5940,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 1314,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1113,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1314,
							["amount"] = 2427,
							["hitamount"] = 2427,
						},
						["Fan of Knives"] = {
							["hitmax"] = 1536,
							["hitmin"] = 589,
							["criticalamount"] = 29389,
							["id"] = 51723,
							["criticalmax"] = 4254,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 15895,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 4580,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 15872,
									["overkill"] = 1325,
								},
							},
							["overkill"] = 1325,
							["criticalmin"] = 1465,
							["casts"] = 5,
							["count"] = 17,
							["hit"] = 7,
							["school"] = 1,
							["amount"] = 36347,
							["critical"] = 10,
							["hitamount"] = 6958,
						},
						["Sinister Strike"] = {
							["criticalamount"] = 6566,
							["id"] = 48638,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 6566,
									["overkill"] = 3457,
								},
							},
							["overkill"] = 3457,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6566,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 6566,
							["criticalmin"] = 6566,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 297,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 2595,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 2413,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 3545,
								},
							},
							["count"] = 15,
							["hit"] = 15,
							["school"] = 8,
							["hitmax"] = 1473,
							["amount"] = 8553,
							["hitamount"] = 8553,
						},
					},
					["energy"] = 75,
					["overkill"] = 7633,
				}, -- [1]
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = 1,
							},
						},
					},
					["last"] = 4592.421,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[24932] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 23,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Savage"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 12,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[49284] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 17,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[57933] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 20,
						},
						[50421] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 17,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
					},
					["role"] = "TANK",
					["time"] = 23.82,
					["totaldamagetaken"] = 25784,
					["damage"] = 41141,
					["damagespells"] = {
						["Blood Strike"] = {
							["DODGE"] = 1,
							["criticalamount"] = 2990,
							["id"] = 49930,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 2990,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 0,
								},
							},
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 2990,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 2990,
							["criticalmin"] = 2990,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 526,
							["id"] = 55078,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 526,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 526,
							["amount"] = 526,
							["hitamount"] = 526,
						},
						["Death and Decay"] = {
							["criticalmin"] = 765,
							["hitmin"] = 344,
							["criticalamount"] = 765,
							["id"] = 52212,
							["amount"] = 10732,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 3821,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 4561,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 2350,
								},
							},
							["casts"] = 1,
							["count"] = 27,
							["criticalmax"] = 765,
							["hitmax"] = 440,
							["hit"] = 26,
							["school"] = 32,
							["resisted"] = 82,
							["critical"] = 1,
							["hitamount"] = 9967,
						},
						["Icy Touch"] = {
							["hitmin"] = 1057,
							["id"] = 49909,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 3575,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1072,
								},
							},
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 1280,
							["amount"] = 4647,
							["hitamount"] = 4647,
						},
						["Plague Strike"] = {
							["hitmin"] = 899,
							["id"] = 49921,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 985,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 899,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 985,
							["amount"] = 1884,
							["hitamount"] = 1884,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 360,
							["id"] = 55095,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 1868,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 360,
								},
							},
							["count"] = 5,
							["hitmax"] = 518,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 90,
							["amount"] = 2228,
							["hitamount"] = 2228,
						},
						["Melee"] = {
							["hitmin"] = 1470,
							["criticalamount"] = 10198,
							["id"] = 6603,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 13418,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 4716,
								},
							},
							["criticalmin"] = 2988,
							["amount"] = 18134,
							["criticalmax"] = 3906,
							["critical"] = 3,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 1633,
							["count"] = 8,
							["hitamount"] = 7936,
						},
					},
					["damagetaken"] = 25784,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 308,
							["min"] = 18,
							["count"] = 15,
							["amount"] = 265,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 308,
									["amount"] = 265,
								},
							},
							["max"] = 62,
						},
						[34299] = {
							["overheal"] = 2246,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 2246,
									["amount"] = 868,
								},
							},
							["count"] = 2,
							["amount"] = 868,
							["max"] = 868,
							["min"] = 868,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Shoot"] = {
							["hitmin"] = 1937,
							["id"] = 59241,
							["sources"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 11062,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 2463,
							["amount"] = 11062,
							["hitamount"] = 11062,
						},
						["Melee"] = {
							["hitmin"] = 1577,
							["id"] = 6603,
							["sources"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 7472,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 5009,
								},
							},
							["hit"] = 7,
							["PARRY"] = 4,
							["count"] = 12,
							["amount"] = 12481,
							["school"] = 1,
							["hitmax"] = 1928,
							["MISS"] = 1,
							["hitamount"] = 12481,
						},
						["Multi-Shot"] = {
							["hitmin"] = 2241,
							["id"] = 59244,
							["sources"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 2241,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2241,
							["amount"] = 2241,
							["hitamount"] = 2241,
						},
					},
					["heal"] = 1133,
					["name"] = "Deemorte",
					["ccdone"] = 1,
					["totaldamage"] = 41141,
					["overheal"] = 2554,
					["runic"] = 50,
					["runicspells"] = {
						[50422] = 50,
					},
				}, -- [2]
				{
					["last"] = 4591.922000000001,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57960] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53390] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 11,
						},
						[72418] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["totaldamage"] = 573,
					["time"] = 22.56,
					["totaldamagetaken"] = 9535,
					["damage"] = 573,
					["overheal"] = 30570,
					["damagetaken"] = 9535,
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[379] = {
							["overheal"] = 7474,
							["criticalamount"] = 5984,
							["max"] = 4407,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 7474,
									["amount"] = 13217,
								},
							},
							["min"] = 1577,
							["criticalmax"] = 4407,
							["critical"] = 2,
							["amount"] = 13217,
							["school"] = 8,
							["count"] = 5,
							["criticalmin"] = 1577,
						},
						[52752] = {
							["overheal"] = 1000,
							["count"] = 5,
							["amount"] = 11000,
							["school"] = 8,
							["min"] = 1610,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 5001,
								},
								["Harryanoos"] = {
									["overheal"] = 1000,
									["amount"] = 5999,
								},
							},
							["max"] = 2580,
						},
						[61301] = {
							["overheal"] = 9214,
							["criticalamount"] = 2011,
							["max"] = 4069,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 1219,
									["amount"] = 0,
								},
								["Deemorte"] = {
									["overheal"] = 7995,
									["amount"] = 9880,
								},
							},
							["critical"] = 1,
							["min"] = 1219,
							["casts"] = 3,
							["count"] = 9,
							["amount"] = 9880,
							["school"] = 8,
							["criticalmax"] = 2011,
							["ishot"] = true,
							["criticalmin"] = 2011,
						},
						[49276] = {
							["overheal"] = 12882,
							["criticalamount"] = 25580,
							["max"] = 8373,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 6175,
									["amount"] = 4534,
								},
								["Deemorte"] = {
									["overheal"] = 1803,
									["amount"] = 5961,
								},
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 7873,
								},
								["Harryanoos"] = {
									["overheal"] = 4904,
									["amount"] = 11746,
								},
							},
							["min"] = 2193,
							["criticalmax"] = 8373,
							["critical"] = 4,
							["amount"] = 30114,
							["school"] = 8,
							["count"] = 6,
							["casts"] = 7,
							["criticalmin"] = 3373,
						},
					},
					["damagetakenspells"] = {
						["Shoot"] = {
							["hitmin"] = 4762,
							["id"] = 59241,
							["sources"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 4762,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4762,
							["amount"] = 4762,
							["hitamount"] = 4762,
						},
						["Multi-Shot"] = {
							["hitmin"] = 4773,
							["id"] = 59244,
							["sources"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 4773,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4773,
							["amount"] = 4773,
							["hitamount"] = 4773,
						},
					},
					["heal"] = 64211,
					["name"] = "Exisi",
					["role"] = "HEALER",
					["mana"] = 2952,
					["manaspells"] = {
						[57961] = 2952,
					},
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 573,
							["id"] = 6603,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 573,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 573,
							["amount"] = 573,
							["hitamount"] = 573,
						},
					},
				}, -- [3]
				{
					["last"] = 4592.421,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
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
						[48566] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 16,
						},
						[50334] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48574] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[67355] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[60065] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[52610] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[69369] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 10,
						},
					},
					["energyspells"] = {
						[51178] = 60,
					},
					["totaldamage"] = 68690,
					["time"] = 20.94,
					["totaldamagetaken"] = 18671,
					["damage"] = 68690,
					["overheal"] = 1852,
					["damagetaken"] = 18671,
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1852,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 1852,
									["amount"] = 926,
								},
							},
							["count"] = 3,
							["amount"] = 926,
							["max"] = 926,
							["min"] = 926,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["overkill"] = 1489,
					["role"] = "DAMAGER",
					["heal"] = 926,
					["name"] = "Harryanoos",
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 3373,
							["id"] = 6603,
							["sources"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 14956,
								},
							},
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 4107,
							["amount"] = 14956,
							["hitamount"] = 14956,
						},
						["Multi-Shot"] = {
							["hitmin"] = 3715,
							["id"] = 59244,
							["sources"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 3715,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3715,
							["amount"] = 3715,
							["hitamount"] = 3715,
						},
					},
					["mana"] = 1674,
					["manaspells"] = {
						[68285] = 1674,
					},
					["energy"] = 60,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 4720,
							["hitmin"] = 586,
							["criticalmin"] = 1265,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 21802,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 5368,
								},
							},
							["glancing"] = 7,
							["amount"] = 27170,
							["glancemin"] = 494,
							["criticalamount"] = 19779,
							["id"] = 6603,
							["glancemax"] = 826,
							["hit"] = 4,
							["criticalmax"] = 1819,
							["count"] = 23,
							["blocked"] = 80,
							["school"] = 1,
							["critical"] = 12,
							["hitmax"] = 812,
							["hitamount"] = 2671,
						},
						["Swipe (Cat)"] = {
							["hitmax"] = 2633,
							["hitmin"] = 2130,
							["criticalamount"] = 16219,
							["id"] = 62078,
							["criticalmax"] = 5878,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 10641,
									["overkill"] = 1489,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 12948,
								},
							},
							["overkill"] = 1489,
							["criticalmin"] = 4628,
							["casts"] = 3,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 23589,
							["critical"] = 3,
							["hitamount"] = 7370,
						},
						["Rake"] = {
							["criticalamount"] = 1403,
							["id"] = 48574,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 1403,
								},
							},
							["count"] = 2,
							["casts"] = 2,
							["BLOCK"] = 1,
							["amount"] = 1403,
							["school"] = 1,
							["critical"] = 1,
							["criticalmax"] = 1403,
							["criticalmin"] = 1403,
						},
						["Mangle (Cat)"] = {
							["hitmin"] = 2329,
							["criticalamount"] = 8868,
							["id"] = 48566,
							["count"] = 3,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 3784,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 7413,
								},
							},
							["criticalmax"] = 5084,
							["criticalmin"] = 3784,
							["casts"] = 3,
							["hitmax"] = 2329,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 11197,
							["critical"] = 2,
							["hitamount"] = 2329,
						},
						["Claw"] = {
							["criticalamount"] = 2739,
							["hitmin"] = 1014,
							["criticalmin"] = 2739,
							["id"] = 48570,
							["amount"] = 5024,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 1014,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 4010,
								},
							},
							["hitmax"] = 1271,
							["hit"] = 2,
							["criticalmax"] = 2739,
							["critical"] = 1,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 3,
							["casts"] = 3,
							["hitamount"] = 2285,
						},
						["Thorns"] = {
							["hitmin"] = 76,
							["id"] = 53307,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 307,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 77,
							["amount"] = 307,
							["hitamount"] = 307,
						},
					},
				}, -- [4]
			},
			["edamage"] = 63803,
			["energy"] = 135,
			["endtime"] = 1699703299,
		}, -- [12]
		{
			["mana"] = 4002,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 3747,
								},
							},
							["amount"] = 3747,
						},
					},
					["damagetaken"] = 61344,
					["id"] = "0xF13000682D000052",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5673,
								},
							},
							["amount"] = 5673,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 14455,
								},
							},
							["amount"] = 14455,
						},
						[62078] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 2212,
									["overkill"] = 256,
								},
							},
							["amount"] = 2212,
							["overkill"] = 256,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2295,
								},
							},
							["amount"] = 2295,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 29791,
								},
							},
							["amount"] = 29791,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2471,
								},
							},
							["amount"] = 2471,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4447,
								},
							},
							["amount"] = 4447,
						},
					},
					["totaldamage"] = 3747,
					["name"] = "Ymirjar Savage",
					["totaldamagetaken"] = 61344,
					["flag"] = 68168,
					["damage"] = 3747,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 5276,
								},
							},
							["amount"] = 5276,
						},
					},
					["damagetaken"] = 60599,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1369,
								},
							},
							["amount"] = 1369,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5187,
								},
							},
							["amount"] = 5187,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 16208,
									["overkill"] = 2663,
								},
							},
							["amount"] = 16208,
							["overkill"] = 2663,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1800,
								},
							},
							["amount"] = 1800,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7260,
								},
							},
							["amount"] = 7260,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1834,
								},
							},
							["amount"] = 1834,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1545,
								},
							},
							["amount"] = 1545,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 14150,
								},
							},
							["amount"] = 14150,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2293,
								},
							},
							["amount"] = 2293,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4504,
								},
							},
							["amount"] = 4504,
						},
						[62078] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 4449,
								},
							},
							["amount"] = 4449,
						},
					},
					["totaldamage"] = 5276,
					["name"] = "Ymirjar Flesh Hunter",
					["totaldamagetaken"] = 60599,
					["id"] = "0xF13000682E000053",
					["damage"] = 5276,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Exisi"] = {
									["amount"] = 35895,
								},
								["Deemorte"] = {
									["amount"] = 5278,
								},
							},
							["amount"] = 41173,
						},
					},
					["damagetaken"] = 126373,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1050,
								},
							},
							["amount"] = 1050,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 6151,
									["overkill"] = 187,
								},
							},
							["amount"] = 6151,
							["overkill"] = 187,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 10001,
								},
								["Kalaam"] = {
									["amount"] = 24772,
									["overkill"] = 1690,
								},
								["Harryanoos"] = {
									["amount"] = 9255,
								},
							},
							["amount"] = 44028,
							["overkill"] = 1690,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 967,
								},
							},
							["amount"] = 967,
						},
						[62078] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 31056,
								},
							},
							["amount"] = 31056,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2112,
								},
							},
							["amount"] = 2112,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 4488,
								},
							},
							["amount"] = 4488,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1412,
								},
							},
							["amount"] = 1412,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 17549,
								},
							},
							["amount"] = 17549,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 3737,
								},
							},
							["amount"] = 3737,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2538,
								},
							},
							["amount"] = 2538,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2639,
								},
							},
							["amount"] = 2639,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4829,
								},
							},
							["amount"] = 4829,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3817,
								},
							},
							["amount"] = 3817,
						},
					},
					["totaldamage"] = 41173,
					["name"] = "Bloodthirsty Tundra Wolf",
					["totaldamagetaken"] = 126373,
					["id"] = "0xF130006830000059",
					["damage"] = 41173,
				}, -- [3]
			},
			["totaldamage"] = 248316,
			["time"] = 17,
			["runic"] = 20,
			["totaldamagetaken"] = 52865,
			["etotaldamage"] = 50196,
			["damage"] = 248316,
			["starttime"] = 1699703247,
			["type"] = "party",
			["damagetaken"] = 52865,
			["last_action"] = 1699703263,
			["players"] = {
				{
					["last"] = 4556.712,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Savage"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[59628] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 20,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Savage"] = {
									["uptime"] = 7,
									["count"] = 6,
								},
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 10,
									["count"] = 5,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 14,
									["count"] = 9,
								},
							},
							["uptime"] = 14,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 8,
							["refresh"] = 15,
							["targets"] = {
								["Ymirjar Savage"] = {
									["refresh"] = 5,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Ymirjar Flesh Hunter"] = {
									["refresh"] = 4,
									["count"] = 1,
									["uptime"] = 10,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["refresh"] = 6,
									["count"] = 3,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71556] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["energyspells"] = {
						[35548] = 30,
						[70804] = 15,
					},
					["totaldamage"] = 162809,
					["time"] = 15.96,
					["damage"] = 162809,
					["overheal"] = 3631,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 3631,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 3631,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 4540,
					["heal"] = 0,
					["name"] = "Kalaam",
					["role"] = "DAMAGER",
					["energy"] = 45,
					["damagespells"] = {
						["Fan of Knives"] = {
							["criticalmin"] = 1226,
							["amount"] = 61939,
							["hitmin"] = 553,
							["criticalamount"] = 50794,
							["id"] = 51723,
							["hitmax"] = 1824,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 18902,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 23700,
									["overkill"] = 187,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 19337,
								},
							},
							["overkill"] = 187,
							["hit"] = 11,
							["criticalmax"] = 4457,
							["critical"] = 17,
							["blocked"] = 80,
							["school"] = 1,
							["count"] = 28,
							["casts"] = 5,
							["hitamount"] = 11145,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1063,
							["criticalamount"] = 2191,
							["id"] = 57965,
							["criticalmin"] = 2191,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 5673,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 4829,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 4504,
								},
							},
							["amount"] = 15006,
							["hitmax"] = 1437,
							["criticalmax"] = 2191,
							["critical"] = 1,
							["hit"] = 11,
							["school"] = 8,
							["count"] = 12,
							["casts"] = 1,
							["hitamount"] = 12815,
						},
						["Melee"] = {
							["hitmin"] = 723,
							["criticalamount"] = 65300,
							["id"] = 6603,
							["count"] = 24,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 29791,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 16208,
									["overkill"] = 2663,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 24772,
									["overkill"] = 1690,
								},
							},
							["overkill"] = 4353,
							["criticalmin"] = 1962,
							["criticalmax"] = 6291,
							["hitmax"] = 2140,
							["amount"] = 70771,
							["school"] = 1,
							["hit"] = 5,
							["critical"] = 19,
							["hitamount"] = 5471,
						},
						["Sinister Strike"] = {
							["criticalamount"] = 7260,
							["id"] = 48638,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 7260,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7260,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 7260,
							["criticalmin"] = 7260,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 282,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 2471,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 1545,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 3817,
								},
							},
							["count"] = 11,
							["hitmax"] = 1545,
							["hit"] = 11,
							["school"] = 8,
							["resisted"] = 92,
							["amount"] = 7833,
							["hitamount"] = 7833,
						},
					},
				}, -- [1]
				{
					["last"] = 4556.636,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[50421] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 3,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[49284] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57933] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 16,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[58578] = {
							["uptime"] = 17,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
					},
					["totaldamage"] = 34798,
					["time"] = 15.89,
					["totaldamagetaken"] = 16970,
					["damage"] = 34798,
					["overheal"] = 3247,
					["damagetaken"] = 16970,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 132,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 132,
									["amount"] = 331,
								},
							},
							["count"] = 13,
							["amount"] = 331,
							["max"] = 44,
							["min"] = 25,
							["ishot"] = true,
							["school"] = 1,
						},
						[34299] = {
							["overheal"] = 3115,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 3115,
									["amount"] = 1558,
								},
							},
							["count"] = 3,
							["amount"] = 1558,
							["max"] = 1558,
							["min"] = 1558,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Rend"] = {
							["sources"] = {
								["Ymirjar Savage"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 59239,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1583,
							["id"] = 6603,
							["sources"] = {
								["Ymirjar Savage"] = {
									["amount"] = 3747,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 5276,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 5278,
								},
							},
							["hit"] = 8,
							["PARRY"] = 3,
							["count"] = 13,
							["amount"] = 14301,
							["school"] = 1,
							["hitmax"] = 1980,
							["MISS"] = 1,
							["hitamount"] = 14301,
						},
						["Beast's Mark"] = {
							["hitmax"] = 1368,
							["hit"] = 2,
							["hitmin"] = 1301,
							["amount"] = 2669,
							["school"] = 1,
							["id"] = 59233,
							["count"] = 2,
							["hitamount"] = 2669,
						},
					},
					["heal"] = 1889,
					["name"] = "Deemorte",
					["role"] = "TANK",
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 1616,
							["criticalamount"] = 3064,
							["id"] = 6603,
							["criticalmin"] = 3064,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 0,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 10001,
								},
							},
							["amount"] = 10001,
							["hitmax"] = 1800,
							["criticalmax"] = 3064,
							["critical"] = 1,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 6,
							["PARRY"] = 1,
							["hitamount"] = 6937,
						},
						["Death and Decay"] = {
							["criticalamount"] = 765,
							["hitmin"] = 345,
							["criticalmin"] = 765,
							["id"] = 52212,
							["amount"] = 7227,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 2295,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 2293,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 2639,
								},
							},
							["casts"] = 1,
							["count"] = 18,
							["criticalmax"] = 765,
							["critical"] = 1,
							["hit"] = 17,
							["school"] = 32,
							["resisted"] = 38,
							["hitmax"] = 383,
							["hitamount"] = 6462,
						},
						["Death Coil"] = {
							["hitmin"] = 1496,
							["id"] = 47632,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 4488,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1496,
							["amount"] = 4488,
							["hitamount"] = 4488,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 456,
							["id"] = 55078,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 1369,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1050,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 525,
							["amount"] = 2419,
							["hitamount"] = 2419,
						},
						["Blood Strike"] = {
							["hitmin"] = 1412,
							["id"] = 49930,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1412,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1412,
							["amount"] = 1412,
							["hitamount"] = 1412,
						},
						["Icy Touch"] = {
							["hitmin"] = 1242,
							["id"] = 49909,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 2538,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1296,
							["amount"] = 2538,
							["hitamount"] = 2538,
						},
						["Plague Strike"] = {
							["criticalamount"] = 3946,
							["id"] = 49921,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 1834,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 2112,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 3946,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 2112,
							["criticalmin"] = 1834,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 450,
							["id"] = 55095,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 1800,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 967,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["hitmax"] = 517,
							["amount"] = 2767,
							["hitamount"] = 2767,
						},
						["Dark Command"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 0,
								},
							},
							["id"] = 56222,
						},
					},
					["runic"] = 20,
					["runicspells"] = {
						[50422] = 20,
					},
				}, -- [2]
				{
					["last"] = 4555.569,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57960] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71584] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[53390] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 3,
							["uptime"] = 12,
						},
					},
					["role"] = "HEALER",
					["time"] = 14.38,
					["totaldamagetaken"] = 35895,
					["overheal"] = 17769,
					["damagetaken"] = 35895,
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[52752] = {
							["overheal"] = 2431,
							["count"] = 4,
							["amount"] = 6679,
							["school"] = 8,
							["min"] = 1871,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 2389,
								},
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 4290,
								},
								["Harryanoos"] = {
									["overheal"] = 2431,
									["amount"] = 0,
								},
							},
							["max"] = 2419,
						},
						[61301] = {
							["overheal"] = 5025,
							["criticalamount"] = 6003,
							["max"] = 6003,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 1367,
									["amount"] = 12284,
								},
								["Harryanoos"] = {
									["overheal"] = 3658,
									["amount"] = 0,
								},
							},
							["min"] = 1219,
							["criticalmax"] = 6003,
							["count"] = 8,
							["amount"] = 12284,
							["school"] = 8,
							["critical"] = 1,
							["criticalmin"] = 6003,
							["casts"] = 3,
						},
						[52000] = {
							["overheal"] = 0,
							["min"] = 781,
							["count"] = 3,
							["amount"] = 2343,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 2343,
								},
							},
							["max"] = 781,
						},
						[49276] = {
							["overheal"] = 4600,
							["criticalamount"] = 18624,
							["max"] = 7761,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 4600,
									["amount"] = 18624,
								},
							},
							["min"] = 3449,
							["criticalmax"] = 7761,
							["critical"] = 3,
							["amount"] = 18624,
							["school"] = 8,
							["count"] = 3,
							["casts"] = 3,
							["criticalmin"] = 3449,
						},
						[379] = {
							["overheal"] = 5713,
							["criticalamount"] = 3675,
							["max"] = 3675,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 5713,
									["amount"] = 13013,
								},
							},
							["min"] = 321,
							["criticalmax"] = 3675,
							["count"] = 5,
							["amount"] = 13013,
							["school"] = 8,
							["critical"] = 1,
							["criticalmin"] = 3675,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2921,
							["criticalamount"] = 6368,
							["id"] = 6603,
							["criticalmin"] = 6368,
							["amount"] = 35895,
							["hitmax"] = 3593,
							["criticalmax"] = 6368,
							["critical"] = 1,
							["hit"] = 9,
							["school"] = 1,
							["count"] = 11,
							["sources"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 35895,
								},
							},
							["hitamount"] = 29527,
						},
					},
					["heal"] = 52943,
					["name"] = "Exisi",
					["mana"] = 3444,
					["manaspells"] = {
						[57961] = 3444,
					},
				}, -- [3]
				{
					["last"] = 4553.786,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[67355] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48566] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[52610] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 2,
						},
					},
					["totaldamage"] = 50709,
					["time"] = 9.970000000000001,
					["damage"] = 50709,
					["damagespells"] = {
						["Mangle (Cat)"] = {
							["criticalamount"] = 3737,
							["id"] = 48566,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 3737,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3737,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 3737,
							["criticalmin"] = 3737,
						},
						["Melee"] = {
							["glance"] = 1498,
							["hitmin"] = 673,
							["criticalmin"] = 1119,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 9255,
								},
							},
							["glancing"] = 3,
							["amount"] = 9255,
							["glancemin"] = 437,
							["criticalamount"] = 7084,
							["id"] = 6603,
							["glancemax"] = 602,
							["criticalmax"] = 1502,
							["critical"] = 5,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 673,
							["count"] = 9,
							["hitamount"] = 673,
						},
						["Swipe (Cat)"] = {
							["hitmax"] = 2243,
							["hitmin"] = 2187,
							["criticalamount"] = 24466,
							["id"] = 62078,
							["criticalmax"] = 4989,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 2212,
									["overkill"] = 256,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 4449,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 31056,
								},
							},
							["overkill"] = 256,
							["criticalmin"] = 4848,
							["casts"] = 4,
							["count"] = 11,
							["hit"] = 6,
							["school"] = 1,
							["amount"] = 37717,
							["critical"] = 5,
							["hitamount"] = 13251,
						},
					},
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 926,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 926,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 256,
					["heal"] = 0,
					["name"] = "Harryanoos",
					["role"] = "DAMAGER",
					["mana"] = 558,
					["manaspells"] = {
						[68285] = 558,
					},
					["overheal"] = 926,
				}, -- [4]
			},
			["overheal"] = 25573,
			["etotaldamagetaken"] = 248316,
			["overkill"] = 4796,
			["edamagetaken"] = 248316,
			["heal"] = 54832,
			["name"] = "Ymirjar Savage (2)",
			["mobname"] = "Ymirjar Savage",
			["last_time"] = 4556.969,
			["edamage"] = 50196,
			["energy"] = 45,
			["endtime"] = 1699703264,
		}, -- [13]
		{
			["mana"] = 3084,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 3963,
								},
								["Deemorte"] = {
									["amount"] = 4060,
								},
							},
							["amount"] = 8023,
						},
					},
					["damagetaken"] = 66236,
					["id"] = "0xF13000682E000055",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8836,
								},
							},
							["amount"] = 8836,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 12182,
								},
							},
							["amount"] = 12182,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 35696,
									["overkill"] = 688,
								},
								["Deemorte"] = {
									["amount"] = 1380,
								},
							},
							["amount"] = 37076,
							["overkill"] = 688,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2676,
								},
							},
							["amount"] = 2676,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4051,
								},
							},
							["amount"] = 4051,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1415,
								},
							},
							["amount"] = 1415,
						},
					},
					["totaldamage"] = 8023,
					["name"] = "Ymirjar Flesh Hunter",
					["totaldamagetaken"] = 66236,
					["flag"] = 68168,
					["damage"] = 8023,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Exisi"] = {
									["amount"] = 18656,
								},
								["Deemorte"] = {
									["amount"] = 1708,
								},
								["Kalaam"] = {
									["amount"] = 3463,
								},
								["Harryanoos"] = {
									["amount"] = 14320,
								},
							},
							["amount"] = 38147,
						},
					},
					["damagetaken"] = 121744,
					["id"] = "0xF130006830000057",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 912,
								},
							},
							["amount"] = 912,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 4970,
								},
							},
							["amount"] = 4970,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 13076,
								},
							},
							["amount"] = 13076,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2992,
									["overkill"] = 514,
								},
							},
							["amount"] = 2992,
							["overkill"] = 514,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2250,
								},
							},
							["amount"] = 2250,
						},
						[48570] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 4967,
								},
							},
							["amount"] = 4967,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 891,
								},
							},
							["amount"] = 891,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3553,
								},
							},
							["amount"] = 3553,
						},
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 2075,
								},
							},
							["amount"] = 2075,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1166,
								},
							},
							["amount"] = 1166,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 27208,
								},
							},
							["amount"] = 27208,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 3759,
								},
							},
							["amount"] = 3759,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2556,
								},
							},
							["amount"] = 2556,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 308,
								},
							},
							["amount"] = 308,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8337,
								},
							},
							["amount"] = 8337,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 21015,
								},
								["Deemorte"] = {
									["amount"] = 7893,
								},
								["Exisi"] = {
									["amount"] = 1668,
								},
								["Harryanoos"] = {
									["amount"] = 12148,
								},
							},
							["amount"] = 42724,
						},
					},
					["totaldamage"] = 38147,
					["name"] = "Bloodthirsty Tundra Wolf",
					["totaldamagetaken"] = 121744,
					["flag"] = 2632,
					["damage"] = 38147,
				}, -- [2]
			},
			["totaldamage"] = 187980,
			["time"] = 18,
			["last_time"] = 4517.769,
			["totaldamagetaken"] = 46170,
			["etotaldamage"] = 46170,
			["damage"] = 187980,
			["overheal"] = 19316,
			["type"] = "party",
			["damagetaken"] = 46170,
			["last_action"] = 1699703224,
			["players"] = {
				{
					["last"] = 4516.903,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[26669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[59620] = {
							["uptime"] = 18,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 8,
									["count"] = 5,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 16,
									["count"] = 4,
								},
							},
							["uptime"] = 16,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 5,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["refresh"] = 4,
									["count"] = 1,
									["uptime"] = 8,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["refresh"] = 1,
									["count"] = 3,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[52000] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 4,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 4,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 9,
						},
					},
					["energyspells"] = {
						[35548] = 45,
					},
					["totaldamage"] = 136630,
					["time"] = 16.39,
					["totaldamagetaken"] = 7426,
					["damage"] = 136630,
					["overheal"] = 2421,
					["damagetaken"] = 7426,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 2421,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 2421,
									["amount"] = 1211,
								},
							},
							["count"] = 3,
							["amount"] = 1211,
							["max"] = 1211,
							["min"] = 1211,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 3463,
							["id"] = 6603,
							["sources"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 3463,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 3963,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3963,
							["amount"] = 7426,
							["hitamount"] = 7426,
						},
					},
					["heal"] = 1211,
					["name"] = "Kalaam",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 2861,
							["hitmin"] = 788,
							["criticalmin"] = 1588,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 35696,
									["overkill"] = 688,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 21015,
								},
							},
							["glancing"] = 2,
							["amount"] = 56711,
							["glancemin"] = 667,
							["criticalamount"] = 43841,
							["id"] = 6603,
							["glancemax"] = 2194,
							["overkill"] = 688,
							["hit"] = 7,
							["criticalmax"] = 5824,
							["hitmax"] = 2048,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 23,
							["critical"] = 14,
							["hitamount"] = 10009,
						},
						["Fan of Knives"] = {
							["count"] = 30,
							["hitmin"] = 592,
							["criticalamount"] = 40279,
							["id"] = 51723,
							["criticalmax"] = 4494,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 40284,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 16233,
								},
							},
							["criticalmin"] = 1262,
							["amount"] = 56517,
							["casts"] = 6,
							["hitmax"] = 1822,
							["blocked"] = 40,
							["school"] = 1,
							["critical"] = 16,
							["hit"] = 14,
							["hitamount"] = 16238,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 297,
							["id"] = 57970,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 3553,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 2676,
								},
							},
							["count"] = 11,
							["hit"] = 11,
							["school"] = 8,
							["hitmax"] = 1487,
							["amount"] = 6229,
							["hitamount"] = 6229,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 2227,
							["hitmin"] = 1059,
							["criticalamount"] = 2227,
							["id"] = 57965,
							["amount"] = 17173,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 8337,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 8836,
								},
							},
							["casts"] = 1,
							["count"] = 14,
							["criticalmax"] = 2227,
							["hitmax"] = 1306,
							["hit"] = 13,
							["school"] = 8,
							["resisted"] = 247,
							["critical"] = 1,
							["hitamount"] = 14946,
						},
					},
					["energy"] = 45,
					["overkill"] = 688,
				}, -- [1]
				{
					["last"] = 4517.462,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[50421] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[58578] = {
							["uptime"] = 18,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 8,
						},
					},
					["totaldamage"] = 26425,
					["time"] = 16.98,
					["totaldamagetaken"] = 5768,
					["damage"] = 26425,
					["damagespells"] = {
						["Blood Plague (DoT)"] = {
							["hitmin"] = 456,
							["id"] = 55078,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 912,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 456,
							["amount"] = 912,
							["hitamount"] = 912,
						},
						["Blood Strike"] = {
							["hitmin"] = 1166,
							["id"] = 49930,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1166,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1166,
							["amount"] = 1166,
							["hitamount"] = 1166,
						},
						["Melee"] = {
							["glance"] = 2989,
							["hitmin"] = 1491,
							["id"] = 6603,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 7893,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 1380,
								},
							},
							["hitamount"] = 6284,
							["glancing"] = 2,
							["amount"] = 9273,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1661,
							["glancemax"] = 1609,
							["glancemin"] = 1380,
						},
						["Death and Decay"] = {
							["hitmin"] = 306,
							["id"] = 52212,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 1415,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 4970,
								},
							},
							["count"] = 17,
							["casts"] = 1,
							["hitmax"] = 383,
							["hit"] = 17,
							["school"] = 32,
							["resisted"] = 114,
							["amount"] = 6385,
							["hitamount"] = 6385,
						},
						["Death Coil"] = {
							["hitmin"] = 1496,
							["id"] = 47632,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 2992,
									["overkill"] = 514,
								},
							},
							["overkill"] = 514,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1496,
							["amount"] = 2992,
							["hitamount"] = 2992,
						},
						["Plague Strike"] = {
							["hitmin"] = 891,
							["id"] = 49921,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 891,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 891,
							["amount"] = 891,
							["hitamount"] = 891,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 450,
							["id"] = 55095,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 2250,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["hitmax"] = 450,
							["amount"] = 2250,
							["hitamount"] = 2250,
						},
						["Icy Touch"] = {
							["hitmin"] = 1269,
							["id"] = 49909,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 2556,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1287,
							["amount"] = 2556,
							["hitamount"] = 2556,
						},
					},
					["damagetaken"] = 5768,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 275,
							["min"] = 28,
							["count"] = 12,
							["amount"] = 62,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 275,
									["amount"] = 62,
								},
							},
							["max"] = 34,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 1708,
							["id"] = 6603,
							["sources"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 4060,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1708,
								},
							},
							["hit"] = 3,
							["PARRY"] = 1,
							["count"] = 5,
							["amount"] = 5768,
							["school"] = 1,
							["hitmax"] = 2065,
							["MISS"] = 1,
							["hitamount"] = 5768,
						},
					},
					["heal"] = 62,
					["name"] = "Deemorte",
					["role"] = "TANK",
					["overheal"] = 275,
					["runic"] = 10,
					["overkill"] = 514,
					["runicspells"] = {
						[50422] = 10,
					},
				}, -- [2]
				{
					["last"] = 4517.611,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[57960] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[72418] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["totaldamage"] = 1668,
					["time"] = 15.92,
					["totaldamagetaken"] = 18656,
					["damage"] = 1668,
					["overheal"] = 15693,
					["damagetaken"] = 18656,
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[52752] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 4858,
							["school"] = 8,
							["min"] = 2412,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 2412,
								},
								["Harryanoos"] = {
									["overheal"] = 0,
									["amount"] = 2446,
								},
							},
							["max"] = 2446,
						},
						[61301] = {
							["overheal"] = 12158,
							["max"] = 2752,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 8252,
									["amount"] = 600,
								},
								["Exisi"] = {
									["overheal"] = 2581,
									["amount"] = 1290,
								},
								["Kalaam"] = {
									["overheal"] = 1325,
									["amount"] = 3971,
								},
							},
							["min"] = 600,
							["casts"] = 3,
							["count"] = 10,
							["amount"] = 5861,
							["school"] = 8,
							["ishot"] = true,
						},
						[52000] = {
							["overheal"] = 2453,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 781,
									["amount"] = 781,
								},
								["Exisi"] = {
									["overheal"] = 1672,
									["amount"] = 0,
								},
							},
							["count"] = 4,
							["amount"] = 781,
							["max"] = 781,
							["min"] = 781,
							["ishot"] = true,
							["school"] = 8,
						},
						[34299] = {
							["overheal"] = 0,
							["min"] = 1075,
							["count"] = 1,
							["amount"] = 1075,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 1075,
								},
							},
							["max"] = 1075,
						},
						[379] = {
							["overheal"] = 0,
							["criticalamount"] = 5106,
							["max"] = 5106,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 5106,
								},
							},
							["min"] = 5106,
							["criticalmax"] = 5106,
							["critical"] = 1,
							["amount"] = 5106,
							["school"] = 8,
							["count"] = 1,
							["criticalmin"] = 5106,
						},
						[49276] = {
							["overheal"] = 1082,
							["criticalamount"] = 15578,
							["max"] = 7843,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 1082,
									["amount"] = 11919,
								},
								["Harryanoos"] = {
									["overheal"] = 0,
									["amount"] = 7735,
								},
							},
							["min"] = 4076,
							["criticalmax"] = 7843,
							["critical"] = 2,
							["amount"] = 19654,
							["school"] = 8,
							["count"] = 3,
							["casts"] = 3,
							["criticalmin"] = 7735,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2740,
							["id"] = 6603,
							["sources"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 18656,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 3498,
							["amount"] = 18656,
							["hitamount"] = 18656,
						},
					},
					["heal"] = 37335,
					["name"] = "Exisi",
					["role"] = "HEALER",
					["mana"] = 1968,
					["manaspells"] = {
						[57961] = 1968,
					},
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 484,
							["criticalamount"] = 1184,
							["id"] = 6603,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1668,
								},
							},
							["criticalmin"] = 1184,
							["amount"] = 1668,
							["criticalmax"] = 1184,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 484,
							["count"] = 2,
							["hitamount"] = 484,
						},
					},
				}, -- [3]
				{
					["last"] = 4515.345,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48566] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48574] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[52610] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[67355] = {
							["uptime"] = 18,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[69369] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[60065] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["totaldamage"] = 23257,
					["time"] = 14.86,
					["totaldamagetaken"] = 14320,
					["damage"] = 23257,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 648,
							["hitmin"] = 475,
							["criticalmin"] = 1075,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 12148,
								},
							},
							["glancing"] = 1,
							["amount"] = 12148,
							["glancemin"] = 648,
							["criticalamount"] = 7841,
							["id"] = 6603,
							["glancemax"] = 648,
							["hit"] = 6,
							["criticalmax"] = 1608,
							["critical"] = 6,
							["blocked"] = 40,
							["school"] = 1,
							["hitmax"] = 730,
							["count"] = 13,
							["hitamount"] = 3659,
						},
						["Rake (DoT)"] = {
							["hitmin"] = 1587,
							["id"] = 48574,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1587,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1587,
							["amount"] = 1587,
							["hitamount"] = 1587,
						},
						["Rake"] = {
							["hitmin"] = 488,
							["id"] = 48574,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 488,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 488,
							["amount"] = 488,
							["hitamount"] = 488,
						},
						["Mangle (Cat)"] = {
							["criticalamount"] = 3759,
							["id"] = 48566,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 3759,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3759,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 3759,
							["criticalmin"] = 3759,
						},
						["Claw"] = {
							["criticalamount"] = 4967,
							["id"] = 48570,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 4967,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 4967,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 2939,
							["criticalmin"] = 2028,
						},
						["Thorns"] = {
							["hitmin"] = 77,
							["id"] = 53307,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 308,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 77,
							["amount"] = 308,
							["hitamount"] = 308,
						},
					},
					["damagetaken"] = 14320,
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 927,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 927,
									["amount"] = 926,
								},
							},
							["count"] = 2,
							["amount"] = 926,
							["max"] = 926,
							["min"] = 926,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 3346,
							["id"] = 6603,
							["sources"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 14320,
								},
							},
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 3804,
							["amount"] = 14320,
							["hitamount"] = 14320,
						},
					},
					["heal"] = 926,
					["name"] = "Harryanoos",
					["role"] = "DAMAGER",
					["mana"] = 1116,
					["manaspells"] = {
						[68285] = 1116,
					},
					["overheal"] = 927,
				}, -- [4]
			},
			["starttime"] = 1699703206,
			["etotaldamagetaken"] = 187980,
			["overkill"] = 1202,
			["edamagetaken"] = 187980,
			["heal"] = 39534,
			["name"] = "Ymirjar Flesh Hunter",
			["mobname"] = "Ymirjar Flesh Hunter",
			["runic"] = 10,
			["edamage"] = 46170,
			["energy"] = 45,
			["endtime"] = 1699703224,
		}, -- [14]
		{
			["mana"] = 2034,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 6995,
								},
								["Deemorte"] = {
									["amount"] = 1596,
								},
							},
							["amount"] = 8591,
						},
						[59239] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 2900,
								},
							},
							["amount"] = 2900,
						},
					},
					["damagetaken"] = 62679,
					["id"] = "0xF13000682D000050",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7837,
								},
							},
							["amount"] = 7837,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 14948,
								},
							},
							["amount"] = 14948,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2879,
								},
							},
							["amount"] = 2879,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3821,
								},
							},
							["amount"] = 3821,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 22911,
								},
							},
							["amount"] = 22911,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4559,
								},
							},
							["amount"] = 4559,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5724,
								},
							},
							["amount"] = 5724,
						},
					},
					["totaldamage"] = 11491,
					["name"] = "Ymirjar Savage",
					["totaldamagetaken"] = 62679,
					["flag"] = 68168,
					["damage"] = 11491,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Exisi"] = {
									["amount"] = 13110,
								},
								["Deemorte"] = {
									["amount"] = 3555,
								},
							},
							["amount"] = 16665,
						},
					},
					["damagetaken"] = 63231,
					["id"] = "0xF130006830000058",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1371,
								},
							},
							["amount"] = 1371,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4005,
								},
							},
							["amount"] = 4005,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 12444,
								},
								["Kalaam"] = {
									["amount"] = 8573,
								},
								["Harryanoos"] = {
									["amount"] = 5159,
								},
							},
							["amount"] = 26176,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 450,
								},
							},
							["amount"] = 450,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2591,
									["overkill"] = 614,
								},
							},
							["amount"] = 2591,
							["overkill"] = 614,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1496,
								},
							},
							["amount"] = 1496,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3883,
								},
							},
							["amount"] = 3883,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1783,
								},
							},
							["amount"] = 1783,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7400,
								},
							},
							["amount"] = 7400,
						},
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 3317,
								},
							},
							["amount"] = 3317,
						},
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 472,
								},
							},
							["amount"] = 472,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3440,
								},
							},
							["amount"] = 3440,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4507,
								},
							},
							["amount"] = 4507,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2340,
								},
							},
							["amount"] = 2340,
						},
					},
					["totaldamage"] = 16665,
					["name"] = "Bloodthirsty Tundra Wolf",
					["totaldamagetaken"] = 63231,
					["flag"] = 2632,
					["damage"] = 16665,
				}, -- [2]
				{
					["damagespells"] = {
						[59241] = {
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 9213,
								},
							},
							["amount"] = 9213,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 3883,
								},
							},
							["amount"] = 3883,
						},
					},
					["damagetaken"] = 65720,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7794,
								},
							},
							["amount"] = 7794,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8320,
								},
							},
							["amount"] = 8320,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3787,
								},
							},
							["amount"] = 3787,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 39237,
									["overkill"] = 938,
								},
							},
							["amount"] = 39237,
							["overkill"] = 938,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2754,
								},
							},
							["amount"] = 2754,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3828,
								},
							},
							["amount"] = 3828,
						},
					},
					["totaldamage"] = 13096,
					["name"] = "Ymirjar Flesh Hunter",
					["totaldamagetaken"] = 65720,
					["id"] = "0xF13000682E000054",
					["damage"] = 13096,
				}, -- [3]
			},
			["totaldamage"] = 191630,
			["time"] = 21,
			["runic"] = 10,
			["totaldamagetaken"] = 41252,
			["etotaldamage"] = 41252,
			["last_time"] = 4495.928,
			["starttime"] = 1699703182,
			["type"] = "party",
			["damagetaken"] = 41252,
			["last_action"] = 1699703202,
			["players"] = {
				{
					["last"] = 4492.461,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[26669] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ymirjar Savage"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 11,
								},
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[6774] = {
							["uptime"] = 15,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 10,
							["targets"] = {
								["Ymirjar Savage"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 15,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 10,
								},
								["Ymirjar Flesh Hunter"] = {
									["refresh"] = 6,
									["count"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 15,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 21,
						},
						[52000] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 13,
							["school"] = 1,
							["targets"] = {
								["Ymirjar Savage"] = {
									["uptime"] = 15,
									["count"] = 4,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Ymirjar Flesh Hunter"] = {
									["uptime"] = 8,
									["count"] = 7,
								},
							},
							["uptime"] = 15,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24932] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 18,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 9,
						},
					},
					["energyspells"] = {
						[35548] = 60,
					},
					["totaldamage"] = 147059,
					["time"] = 16.74,
					["totaldamagetaken"] = 13778,
					["damage"] = 147059,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 5459,
							["hitmin"] = 764,
							["criticalmin"] = 1777,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 22911,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 8573,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 39237,
									["overkill"] = 938,
								},
							},
							["glancing"] = 6,
							["amount"] = 70721,
							["MISS"] = 3,
							["glancemin"] = 635,
							["criticalamount"] = 53943,
							["id"] = 6603,
							["glancemax"] = 1876,
							["overkill"] = 938,
							["hitmax"] = 2049,
							["criticalmax"] = 5361,
							["critical"] = 16,
							["hit"] = 9,
							["school"] = 1,
							["count"] = 34,
							["blocked"] = 40,
							["hitamount"] = 11319,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1073,
							["criticalamount"] = 4300,
							["id"] = 57965,
							["criticalmin"] = 2133,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 7837,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 4507,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 7794,
								},
							},
							["amount"] = 20138,
							["hitmax"] = 1202,
							["criticalmax"] = 2167,
							["critical"] = 2,
							["hit"] = 14,
							["school"] = 8,
							["count"] = 16,
							["casts"] = 1,
							["hitamount"] = 15838,
						},
						["Fan of Knives"] = {
							["hitmin"] = 620,
							["criticalamount"] = 28426,
							["id"] = 51723,
							["criticalmin"] = 1594,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 20672,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 11405,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 12148,
								},
							},
							["amount"] = 44225,
							["hitmax"] = 1687,
							["criticalmax"] = 4279,
							["critical"] = 10,
							["hit"] = 14,
							["school"] = 1,
							["count"] = 24,
							["casts"] = 5,
							["hitamount"] = 15799,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 594,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 4559,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1783,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 2754,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 8,
							["hitmax"] = 1564,
							["amount"] = 9096,
							["hitamount"] = 9096,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2879,
							["id"] = 48638,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 2879,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2879,
							["amount"] = 2879,
							["hitamount"] = 2879,
						},
					},
					["damagetaken"] = 13778,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 2303,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 2303,
									["amount"] = 1330,
								},
							},
							["count"] = 3,
							["amount"] = 1330,
							["max"] = 1211,
							["min"] = 119,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 7,
							["hitmin"] = 3480,
							["id"] = 6603,
							["sources"] = {
								["Ymirjar Savage"] = {
									["amount"] = 6995,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 3883,
								},
							},
							["count"] = 10,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3883,
							["amount"] = 10878,
							["hitamount"] = 10878,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 900,
							["id"] = 59239,
							["sources"] = {
								["Ymirjar Savage"] = {
									["amount"] = 2900,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1000,
							["amount"] = 2900,
							["hitamount"] = 2900,
						},
					},
					["heal"] = 1330,
					["name"] = "Kalaam",
					["role"] = "DAMAGER",
					["overheal"] = 2303,
					["energy"] = 60,
					["overkill"] = 938,
				}, -- [1]
				{
					["last"] = 4490.822,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[50421] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 18,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[52000] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24932] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 18,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
					},
					["totaldamage"] = 35623,
					["time"] = 15.08,
					["totaldamagetaken"] = 14364,
					["damage"] = 35623,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 1424,
							["criticalamount"] = 3192,
							["id"] = 6603,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 12444,
								},
							},
							["criticalmin"] = 3192,
							["amount"] = 12444,
							["criticalmax"] = 3192,
							["critical"] = 1,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1707,
							["count"] = 7,
							["hitamount"] = 9252,
						},
						["Death and Decay"] = {
							["hitmin"] = 345,
							["id"] = 52212,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 3821,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 3787,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 3440,
								},
							},
							["count"] = 29,
							["casts"] = 1,
							["hitmax"] = 383,
							["hit"] = 29,
							["school"] = 32,
							["resisted"] = 38,
							["amount"] = 11048,
							["hitamount"] = 11048,
						},
						["Death Coil"] = {
							["hitmin"] = 1496,
							["id"] = 47632,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1496,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1496,
							["amount"] = 1496,
							["hitamount"] = 1496,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 457,
							["id"] = 55078,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1371,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 457,
							["amount"] = 1371,
							["hitamount"] = 1371,
						},
						["Blood Strike"] = {
							["hitmin"] = 1106,
							["id"] = 49930,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 2340,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1234,
							["amount"] = 2340,
							["hitamount"] = 2340,
						},
						["Icy Touch"] = {
							["hitmin"] = 1291,
							["criticalamount"] = 2592,
							["id"] = 49909,
							["count"] = 2,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 3883,
								},
							},
							["criticalmax"] = 2592,
							["criticalmin"] = 2592,
							["casts"] = 2,
							["hitmax"] = 1291,
							["hit"] = 1,
							["school"] = 16,
							["amount"] = 3883,
							["critical"] = 1,
							["hitamount"] = 1291,
						},
						["Plague Strike"] = {
							["hitmin"] = 846,
							["id"] = 49921,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 2591,
									["overkill"] = 614,
								},
							},
							["overkill"] = 614,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 894,
							["amount"] = 2591,
							["hitamount"] = 2591,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 450,
							["id"] = 55095,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 450,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 450,
							["amount"] = 450,
							["hitamount"] = 450,
						},
						["Dark Command"] = {
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 0,
								},
							},
							["id"] = 56222,
						},
					},
					["damagetaken"] = 14364,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 290,
							["min"] = 18,
							["count"] = 15,
							["amount"] = 167,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 290,
									["amount"] = 167,
								},
							},
							["max"] = 66,
						},
						[34299] = {
							["overheal"] = 0,
							["min"] = 1557,
							["count"] = 1,
							["amount"] = 1557,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 1557,
								},
							},
							["max"] = 1557,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 1596,
							["id"] = 6603,
							["sources"] = {
								["Ymirjar Savage"] = {
									["amount"] = 1596,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 3555,
								},
							},
							["PARRY"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 5151,
							["hitmax"] = 1870,
							["hitamount"] = 5151,
						},
						["Shoot"] = {
							["hitmin"] = 2133,
							["id"] = 59241,
							["sources"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 9213,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2484,
							["amount"] = 9213,
							["hitamount"] = 9213,
						},
					},
					["heal"] = 1724,
					["name"] = "Deemorte",
					["role"] = "TANK",
					["overheal"] = 290,
					["runic"] = 10,
					["overkill"] = 614,
					["runicspells"] = {
						[50422] = 10,
					},
				}, -- [2]
				{
					["last"] = 4492.903,
					["flag"] = 1298,
					["class"] = "SHAMAN",
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
						[57960] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 19,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[71584] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[61301] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[53390] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 14,
						},
						[24932] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[72418] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["role"] = "HEALER",
					["time"] = 15.87,
					["totaldamagetaken"] = 13110,
					["overheal"] = 18708,
					["damagetaken"] = 13110,
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[52752] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 4898,
							["school"] = 8,
							["min"] = 2445,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 4898,
								},
							},
							["max"] = 2453,
						},
						[61301] = {
							["overheal"] = 7844,
							["max"] = 3288,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 2349,
									["amount"] = 3151,
								},
								["Deemorte"] = {
									["overheal"] = 5495,
									["amount"] = 4507,
								},
							},
							["min"] = 1219,
							["casts"] = 2,
							["count"] = 8,
							["amount"] = 7658,
							["school"] = 8,
							["ishot"] = true,
						},
						[52000] = {
							["overheal"] = 3959,
							["min"] = 781,
							["count"] = 7,
							["amount"] = 1562,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 2342,
									["amount"] = 781,
								},
								["Kalaam"] = {
									["overheal"] = 781,
									["amount"] = 781,
								},
								["Exisi"] = {
									["overheal"] = 836,
									["amount"] = 0,
								},
							},
							["max"] = 781,
						},
						[49276] = {
							["overheal"] = 4045,
							["criticalamount"] = 11667,
							["max"] = 7842,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 4045,
									["amount"] = 11667,
								},
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 5061,
								},
							},
							["min"] = 3825,
							["criticalmax"] = 7842,
							["critical"] = 2,
							["amount"] = 16728,
							["school"] = 8,
							["count"] = 3,
							["casts"] = 3,
							["criticalmin"] = 3825,
						},
						[379] = {
							["overheal"] = 2860,
							["criticalamount"] = 7352,
							["max"] = 5106,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 2860,
									["amount"] = 7352,
								},
							},
							["min"] = 2246,
							["criticalmax"] = 5106,
							["critical"] = 2,
							["amount"] = 7352,
							["school"] = 8,
							["count"] = 2,
							["criticalmin"] = 2246,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 3406,
							["criticalamount"] = 6146,
							["id"] = 6603,
							["criticalmin"] = 6146,
							["amount"] = 13110,
							["hitmax"] = 3558,
							["criticalmax"] = 6146,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 5,
							["sources"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 13110,
								},
							},
							["hitamount"] = 6964,
						},
					},
					["heal"] = 38198,
					["name"] = "Exisi",
					["mana"] = 1476,
					["manaspells"] = {
						[57961] = 1476,
					},
				}, -- [3]
				{
					["last"] = 4490.628,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53307] = {
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
						[67355] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[33357] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48566] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 3,
						},
						[48574] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
					["totaldamage"] = 8948,
					["time"] = 6.720000000000001,
					["damage"] = 8948,
					["damagespells"] = {
						["Mangle (Cat)"] = {
							["hitmin"] = 1657,
							["id"] = 48566,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 3317,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1660,
							["amount"] = 3317,
							["hitamount"] = 3317,
						},
						["Melee"] = {
							["criticalamount"] = 5159,
							["id"] = 6603,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 5159,
								},
							},
							["criticalmax"] = 1062,
							["critical"] = 5,
							["amount"] = 5159,
							["school"] = 1,
							["count"] = 5,
							["criticalmin"] = 1012,
						},
						["Rake"] = {
							["hitmin"] = 472,
							["id"] = 48574,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 472,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 472,
							["amount"] = 472,
							["hitamount"] = 472,
						},
					},
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 926,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 926,
									["amount"] = 0,
								},
							},
						},
					},
					["heal"] = 0,
					["name"] = "Harryanoos",
					["role"] = "DAMAGER",
					["mana"] = 558,
					["manaspells"] = {
						[68285] = 558,
					},
					["overheal"] = 926,
				}, -- [4]
			},
			["damage"] = 191630,
			["etotaldamagetaken"] = 191630,
			["overkill"] = 1552,
			["edamagetaken"] = 191630,
			["heal"] = 41252,
			["name"] = "Ymirjar Savage",
			["mobname"] = "Ymirjar Savage",
			["overheal"] = 22227,
			["edamage"] = 41252,
			["energy"] = 60,
			["endtime"] = 1699703203,
		}, -- [15]
	},
}
