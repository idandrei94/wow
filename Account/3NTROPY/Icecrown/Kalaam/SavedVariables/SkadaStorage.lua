
SkadaStorageDB = {
	["total"] = {
		["mana"] = 49461,
		["dispel"] = 1,
		["totaldamage"] = 5037274,
		["time"] = 562,
		["totaldamagetaken"] = 1318180,
		["death"] = 7,
		["damage"] = 5037274,
		["starttime"] = 1699703000,
		["absorb"] = 31516,
		["damagetaken"] = 1286664,
		["runic"] = 550,
		["interrupt"] = 2,
		["overheal"] = 489869,
		["overkill"] = 120316,
		["heal"] = 1087530,
		["name"] = "Total",
		["ccdone"] = 6,
		["players"] = {
			{
				["flag"] = 66834,
				["class"] = "DEATHKNIGHT",
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
				["death"] = 2,
				["runic"] = 550,
				["totaldamage"] = 710411,
				["role"] = "TANK",
			}, -- [1]
			{
				["flag"] = 1298,
				["mana"] = 32163,
				["dispel"] = 1,
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
				["totaldamage"] = 80440,
				["class"] = "SHAMAN",
				["role"] = "HEALER",
			}, -- [2]
			{
				["flag"] = 1297,
				["class"] = "ROGUE",
				["time"] = 436.8899999999994,
				["totaldamagetaken"] = 335517,
				["damage"] = 3648437,
				["overheal"] = 43467,
				["damagetaken"] = 335517,
				["id"] = "0x070000000000104C",
				["spec"] = 261,
				["overkill"] = 99698,
				["ccdone"] = 2,
				["heal"] = 34186,
				["name"] = "Kalaam",
				["death"] = 2,
				["interrupt"] = 2,
				["totaldamage"] = 3648437,
				["energy"] = 1365,
				["role"] = "DAMAGER",
			}, -- [3]
			{
				["flag"] = 1298,
				["mana"] = 17298,
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
				["totaldamage"] = 597986,
				["class"] = "DRUID",
				["energy"] = 360,
				["role"] = "DAMAGER",
			}, -- [4]
		},
		["energy"] = 1725,
	},
	["version"] = 1878,
	["sets"] = {
		{
			["enemies"] = {
				{
					["id"] = "0xF1300001E517D2BF",
					["name"] = "Blackrock Outrunner",
					["totaldamagetaken"] = 10708,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 10708,
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 5685,
									["amount"] = 7167,
								},
							},
							["overkill"] = 5685,
							["amount"] = 7167,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 3047,
									["amount"] = 3541,
								},
							},
							["overkill"] = 3047,
							["amount"] = 3541,
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
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 4,
						},
						[71558] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
					},
					["time"] = 4.36,
					["totaldamagetaken"] = 0,
					["damage"] = 10708,
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 7167,
							["id"] = 6603,
							["targets"] = {
								["Blackrock Outrunner"] = {
									["overkill"] = 5685,
									["amount"] = 7167,
								},
							},
							["overkill"] = 5685,
							["criticalmax"] = 3353,
							["critical"] = 3,
							["amount"] = 7167,
							["school"] = 1,
							["criticalmin"] = 1402,
							["count"] = 3,
						},
						["Fan of Knives"] = {
							["criticalamount"] = 3541,
							["id"] = 51723,
							["targets"] = {
								["Blackrock Outrunner"] = {
									["overkill"] = 3047,
									["amount"] = 3541,
								},
							},
							["overkill"] = 3047,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3541,
							["school"] = 1,
							["criticalmin"] = 3541,
							["criticalmax"] = 3541,
							["count"] = 1,
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
					["overkill"] = 8732,
					["totaldamage"] = 10708,
					["role"] = "DAMAGER",
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 0,
			["damage"] = 10708,
			["overkill"] = 8732,
			["edamagetaken"] = 10708,
			["starttime"] = 1699705450,
			["name"] = "Blackrock Outrunner",
			["ccdone"] = 1,
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
									["overkill"] = 2591,
									["amount"] = 3559,
								},
							},
							["overkill"] = 2591,
							["amount"] = 3559,
						},
					},
					["totaldamage"] = 8,
					["name"] = "Blackrock Scout",
					["totaldamagetaken"] = 3559,
					["flag"] = 68168,
					["damage"] = 8,
				}, -- [1]
				{
					["id"] = "0xF130000FE11760F1",
					["name"] = "Blackrock Sentry",
					["totaldamagetaken"] = 2680,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 2680,
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 2159,
									["amount"] = 2680,
								},
							},
							["overkill"] = 2159,
							["amount"] = 2680,
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
					["last"] = 5849.064,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
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
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[1784] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 4,
						},
					},
					["time"] = 7,
					["totaldamagetaken"] = 8,
					["damage"] = 6239,
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 6239,
							["id"] = 6603,
							["targets"] = {
								["Blackrock Scout"] = {
									["overkill"] = 2591,
									["amount"] = 3559,
								},
								["Blackrock Sentry"] = {
									["overkill"] = 2159,
									["amount"] = 2680,
								},
							},
							["overkill"] = 4750,
							["criticalmax"] = 2680,
							["critical"] = 3,
							["amount"] = 6239,
							["school"] = 1,
							["criticalmin"] = 1011,
							["count"] = 3,
						},
					},
					["damagetaken"] = 8,
					["id"] = "0x070000000000104C",
					["spec"] = 261,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 8,
							["id"] = 6603,
							["PARRY"] = 1,
							["hitmax"] = 8,
							["sources"] = {
								["Blackrock Scout"] = {
									["amount"] = 8,
								},
								["Blackrock Sentry"] = {
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 8,
							["MISS"] = 1,
							["hitamount"] = 8,
						},
					},
					["name"] = "Kalaam",
					["overkill"] = 4750,
					["totaldamage"] = 6239,
					["role"] = "DAMAGER",
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
			["starttime"] = 1699703875,
			["eoverkill"] = 9530,
			["success"] = true,
			["mana"] = 6168,
			["runic"] = 50,
			["enemies"] = {
				{
					["damagespells"] = {
						[59302] = {
							["total"] = 65182,
							["amount"] = 118282,
							["school"] = 32,
							["targets"] = {
								["Deemorte"] = {
									["total"] = 54531,
									["amount"] = 48651,
								},
								["Kalaam"] = {
									["amount"] = 32557,
								},
								["Harryanoos"] = {
									["overkill"] = 9,
									["amount"] = 37074,
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
								["Exisi"] = {
									["amount"] = 3600,
								},
								["Deemorte"] = {
									["amount"] = 4498,
								},
								["Kalaam"] = {
									["amount"] = 4040,
								},
								["Harryanoos"] = {
									["amount"] = 3424,
								},
							},
							["amount"] = 15562,
						},
						[6603] = {
							["school"] = 1,
							["overkill"] = 4167,
							["targets"] = {
								["Deemorte"] = {
									["amount"] = 12304,
								},
								["Kalaam"] = {
									["overkill"] = 4167,
									["amount"] = 7702,
								},
								["Exisi"] = {
									["amount"] = 11021,
								},
							},
							["amount"] = 31027,
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
									["overkill"] = 5354,
									["amount"] = 13308,
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
									["overkill"] = 616,
									["amount"] = 23596,
								},
							},
							["overkill"] = 616,
							["amount"] = 23596,
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
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 8213,
								},
							},
							["amount"] = 8213,
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
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 18463,
								},
							},
							["amount"] = 18463,
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
					},
					["name"] = "King Ymiron",
					["overkill"] = 9530,
					["totaldamage"] = 204343,
					["totaldamagetaken"] = 567334,
					["id"] = "0xF1300068ED000071",
					["damage"] = 196115,
				}, -- [1]
			},
			["death"] = 3,
			["totaldamage"] = 567334,
			["time"] = 86,
			["absorb"] = 8228,
			["totaldamagetaken"] = 204343,
			["etotaldamage"] = 204343,
			["damage"] = 567334,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[11305] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 14,
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
						[13750] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 54,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 44,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[54861] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 86,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["uptime"] = 56,
							["school"] = 8,
							["refresh"] = 8,
							["targets"] = {
								["King Ymiron"] = {
									["count"] = 4,
									["refresh"] = 8,
									["uptime"] = 56,
								},
							},
							["count"] = 4,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[31224] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
					},
					["energyspells"] = {
						[70804] = 30,
						[35548] = 120,
					},
					["time"] = 64.35000000000001,
					["totaldamagetaken"] = 44299,
					["damage"] = 342383,
					["overheal"] = 4718,
					["damagetaken"] = 44299,
					["deathlog"] = {
						{
							["log"] = {
								{
									["time"] = 5243.591,
									["source"] = "King Ymiron",
									["amount"] = -7702,
									["school"] = 1,
									["hp"] = 3535,
									["spellid"] = 6603,
									["overkill"] = 4167,
								}, -- [1]
								{
									["hp"] = 3535,
									["source"] = "King Ymiron",
									["amount"] = -4431,
									["school"] = 32,
									["resisted"] = 1898,
									["spellid"] = 59302,
									["time"] = 5240.956,
								}, -- [2]
								{
									["hp"] = 7487,
									["source"] = "King Ymiron",
									["amount"] = -4147,
									["school"] = 32,
									["resisted"] = 1777,
									["spellid"] = 59302,
									["time"] = 5240.398999999999,
								}, -- [3]
								{
									["hp"] = 11634,
									["source"] = "King Ymiron",
									["amount"] = -4864,
									["school"] = 32,
									["resisted"] = 1215,
									["spellid"] = 59302,
									["time"] = 5239.833,
								}, -- [4]
								{
									["hp"] = 16498,
									["source"] = "King Ymiron",
									["amount"] = -5262,
									["school"] = 32,
									["resisted"] = 584,
									["spellid"] = 59302,
									["time"] = 5239.147,
								}, -- [5]
								{
									["source"] = "Kalaam",
									["amount"] = 1217,
									["hp"] = 21282,
									["spellid"] = 34299,
									["time"] = 5238.836,
								}, -- [6]
								{
									["hp"] = 20065,
									["source"] = "King Ymiron",
									["amount"] = -4307,
									["school"] = 32,
									["resisted"] = 1845,
									["spellid"] = 59302,
									["time"] = 5238.616,
								}, -- [7]
								{
									["hp"] = 24372,
									["source"] = "King Ymiron",
									["amount"] = -4622,
									["school"] = 32,
									["resisted"] = 1155,
									["spellid"] = 59302,
									["time"] = 5237.72,
								}, -- [8]
								{
									["overheal"] = 659,
									["source"] = "Exisi",
									["amount"] = 4738,
									["hp"] = 28994,
									["spellid"] = 49276,
									["time"] = 5236.279000000001,
								}, -- [9]
								{
									["source"] = "Exisi",
									["amount"] = 2434,
									["hp"] = 24256,
									["spellid"] = 52752,
									["time"] = 5234.497,
								}, -- [10]
								{
									["hp"] = 21822,
									["source"] = "King Ymiron",
									["amount"] = -4924,
									["school"] = 32,
									["resisted"] = 1230,
									["spellid"] = 59302,
									["time"] = 5220.64,
								}, -- [11]
								{
									["source"] = "Kalaam",
									["amount"] = 1217,
									["hp"] = 26557,
									["spellid"] = 34299,
									["time"] = 5217.083,
								}, -- [12]
								{
									["source"] = "Kalaam",
									["amount"] = 1217,
									["hp"] = 25761,
									["spellid"] = 34299,
									["time"] = 5207.343,
								}, -- [13]
								{
									["hp"] = 24605,
									["source"] = "King Ymiron",
									["amount"] = -4040,
									["school"] = 32,
									["resisted"] = 1010,
									["spellid"] = 59306,
									["time"] = 5205.126,
								}, -- [14]
							},
							["time"] = 5243.594,
							["timeod"] = 1699703949,
							["school"] = 1,
							["maxhp"] = 28994,
							["spellid"] = 6603,
							["source"] = "King Ymiron",
						}, -- [1]
					},
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 4718,
							["max"] = 1217,
							["count"] = 8,
							["amount"] = 5018,
							["school"] = 1,
							["min"] = 578,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 4718,
									["amount"] = 5018,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Bane"] = {
							["hitmin"] = 4147,
							["id"] = 59302,
							["hitmax"] = 5262,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 32557,
								},
							},
							["count"] = 7,
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
							["sources"] = {
								["King Ymiron"] = {
									["overkill"] = 4167,
									["amount"] = 7702,
								},
							},
							["criticalmin"] = 7702,
							["count"] = 1,
						},
						["Spirit Burst"] = {
							["hitmin"] = 4040,
							["id"] = 59306,
							["hitmax"] = 4040,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 4040,
								},
							},
							["count"] = 1,
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
					["totaldamage"] = 342383,
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
							["criticalmax"] = 17983,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4893,
							["amount"] = 36138,
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
							["criticalmin"] = 1551,
							["hitmin"] = 850,
							["criticalamount"] = 10351,
							["id"] = 57965,
							["criticalmax"] = 2427,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 30140,
								},
							},
							["critical"] = 5,
							["hitmax"] = 1355,
							["casts"] = 1,
							["count"] = 23,
							["hit"] = 18,
							["school"] = 8,
							["resisted"] = 2255,
							["amount"] = 30140,
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
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 313,
							["id"] = 57970,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 14599,
								},
							},
							["hitmax"] = 1612,
							["count"] = 17,
							["hit"] = 17,
							["school"] = 8,
							["resisted"] = 1080,
							["amount"] = 14599,
							["hitamount"] = 14599,
						},
						["Sinister Strike"] = {
							["hitmax"] = 3948,
							["hitmin"] = 2471,
							["criticalamount"] = 66445,
							["id"] = 48638,
							["count"] = 13,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 81195,
								},
							},
							["hit"] = 5,
							["blocked"] = 41,
							["casts"] = 13,
							["critical"] = 8,
							["amount"] = 81195,
							["school"] = 1,
							["criticalmin"] = 5706,
							["criticalmax"] = 10599,
							["hitamount"] = 14750,
						},
						["Killing Spree"] = {
							["hitmin"] = 1227,
							["criticalamount"] = 24059,
							["id"] = 57841,
							["hitmax"] = 1977,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 30498,
								},
							},
							["count"] = 10,
							["hit"] = 4,
							["casts"] = 1,
							["critical"] = 6,
							["amount"] = 30498,
							["school"] = 1,
							["criticalmin"] = 2837,
							["criticalmax"] = 5062,
							["hitamount"] = 6439,
						},
					},
					["energy"] = 150,
					["role"] = "DAMAGER",
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
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 8,
							["uptime"] = 73,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["King Ymiron"] = {
									["count"] = 4,
									["refresh"] = 3,
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
						[16237] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 25,
						},
						[50421] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["uptime"] = 13,
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
									["count"] = 3,
									["refresh"] = 5,
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
						[49284] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 73,
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
						[57933] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 30,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
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
					["time"] = 83.66000000000003,
					["totaldamagetaken"] = 104925,
					["damage"] = 75692,
					["damagespells"] = {
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
						["Blood Strike"] = {
							["hitmin"] = 1054,
							["criticalamount"] = 2408,
							["id"] = 49930,
							["hitmax"] = 1350,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 7019,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["casts"] = 5,
							["critical"] = 1,
							["amount"] = 7019,
							["school"] = 1,
							["criticalmin"] = 2408,
							["criticalmax"] = 2408,
							["hitamount"] = 4611,
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
						["Blood Plague (DoT)"] = {
							["hitmin"] = 279,
							["id"] = 55078,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 8530,
								},
							},
							["hitmax"] = 434,
							["count"] = 24,
							["hit"] = 24,
							["school"] = 32,
							["resisted"] = 480,
							["amount"] = 8530,
							["hitamount"] = 8530,
						},
						["Icy Touch"] = {
							["criticalmin"] = 2240,
							["hitmin"] = 826,
							["criticalamount"] = 2240,
							["id"] = 49909,
							["criticalmax"] = 2240,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 8756,
								},
							},
							["critical"] = 1,
							["hitmax"] = 1040,
							["casts"] = 8,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 865,
							["amount"] = 8756,
							["hitamount"] = 6516,
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
							["criticalmax"] = 1550,
							["critical"] = 2,
							["casts"] = 7,
							["count"] = 7,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 957,
							["amount"] = 7138,
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
							["hitmax"] = 370,
							["count"] = 24,
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
									["absorbed"] = 2348,
									["time"] = 5241.941000000001,
									["source"] = "King Ymiron",
									["amount"] = -13308,
									["school"] = 32,
									["hp"] = 1,
									["spellid"] = 48292,
									["overkill"] = 5354,
								}, -- [1]
								{
									["time"] = 5240.959000000001,
									["source"] = "King Ymiron",
									["amount"] = -4463,
									["school"] = 32,
									["hp"] = 7954,
									["spellid"] = 59302,
									["absorbed"] = 787,
								}, -- [2]
								{
									["source"] = "King Ymiron",
									["amount"] = -1646,
									["school"] = 1,
									["hp"] = 13690,
									["spellid"] = 6603,
									["time"] = 5240.472,
								}, -- [3]
								{
									["source"] = "King Ymiron",
									["amount"] = -5223,
									["school"] = 32,
									["hp"] = 13690,
									["spellid"] = 59302,
									["time"] = 5240.4,
								}, -- [4]
								{
									["source"] = "Deemorte",
									["amount"] = 1315,
									["hp"] = 18913,
									["spellid"] = 34299,
									["time"] = 5240.400000000001,
								}, -- [5]
								{
									["source"] = "King Ymiron",
									["amount"] = -5636,
									["school"] = 32,
									["hp"] = 17548,
									["spellid"] = 59302,
									["time"] = 5239.835,
								}, -- [6]
								{
									["source"] = "King Ymiron",
									["amount"] = -5581,
									["school"] = 32,
									["hp"] = 23159,
									["spellid"] = 59302,
									["time"] = 5239.15,
								}, -- [7]
								{
									["time"] = 5238.617,
									["source"] = "King Ymiron",
									["amount"] = -3050,
									["school"] = 32,
									["hp"] = 28262,
									["spellid"] = 59302,
									["absorbed"] = 2494,
								}, -- [8]
								{
									["overheal"] = 2092,
									["source"] = "Exisi",
									["amount"] = 3177,
									["hp"] = 31312,
									["spellid"] = 379,
									["time"] = 5237.796,
								}, -- [9]
								{
									["time"] = 5237.722000000001,
									["source"] = "King Ymiron",
									["amount"] = -3177,
									["school"] = 32,
									["hp"] = 28135,
									["spellid"] = 59302,
									["absorbed"] = 2599,
								}, -- [10]
								{
									["overheal"] = 1248,
									["source"] = "Exisi",
									["hp"] = 31312,
									["spellid"] = 61301,
									["time"] = 5237.631,
								}, -- [11]
								{
									["overheal"] = 1249,
									["source"] = "Exisi",
									["hp"] = 31312,
									["spellid"] = 61301,
									["time"] = 5234.624,
								}, -- [12]
								{
									["overheal"] = 971,
									["source"] = "Exisi",
									["amount"] = 6835,
									["hp"] = 31312,
									["spellid"] = 49276,
									["time"] = 5234.4,
								}, -- [13]
								{
									["source"] = "Deemorte",
									["amount"] = 1314,
									["hp"] = 24477,
									["spellid"] = 34299,
									["time"] = 5234.325,
								}, -- [14]
							},
							["time"] = 5241.940000000001,
							["timeod"] = 1699703948,
							["school"] = 32,
							["maxhp"] = 31312,
							["spellid"] = 48292,
							["source"] = "King Ymiron",
						}, -- [1]
					},
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 412,
							["max"] = 55,
							["count"] = 42,
							["amount"] = 713,
							["school"] = 1,
							["min"] = 12,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 412,
									["amount"] = 713,
								},
							},
						},
						[34299] = {
							["overheal"] = 58,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 58,
									["amount"] = 7173,
								},
							},
							["count"] = 6,
							["amount"] = 7173,
							["school"] = 1,
							["max"] = 1315,
							["ishot"] = true,
							["min"] = 986,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1646,
							["id"] = 6603,
							["amount"] = 12304,
							["PARRY"] = 2,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 12304,
								},
							},
							["count"] = 13,
							["hit"] = 6,
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
									["total"] = 54531,
									["amount"] = 48651,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 5636,
							["amount"] = 48651,
							["hitamount"] = 48651,
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
									["overkill"] = 5354,
									["amount"] = 13308,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 13308,
							["amount"] = 13308,
							["hitamount"] = 13308,
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
					},
					["runicspells"] = {
						[50422] = 50,
					},
					["heal"] = 7886,
					["name"] = "Deemorte",
					["death"] = 1,
					["runic"] = 50,
					["overheal"] = 470,
					["totaldamage"] = 75692,
					["role"] = "TANK",
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[57960] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
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
									["count"] = 5,
									["refresh"] = 2,
									["uptime"] = 69,
								},
							},
							["uptime"] = 69,
						},
						[72418] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 30,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 2,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 2,
						},
						[71584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[55166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
					},
					["time"] = 48.18,
					["totaldamagetaken"] = 14621,
					["damage"] = 45502,
					["damagespells"] = {
						["Flame Shock (DoT)"] = {
							["hitmin"] = 348,
							["criticalamount"] = 3725,
							["id"] = 49233,
							["hitmax"] = 465,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 14259,
								},
							},
							["criticalmin"] = 588,
							["critical"] = 6,
							["criticalmax"] = 654,
							["count"] = 31,
							["hit"] = 25,
							["school"] = 4,
							["resisted"] = 729,
							["amount"] = 14259,
							["hitamount"] = 10534,
						},
						["Lava Burst"] = {
							["criticalamount"] = 13611,
							["id"] = 60043,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 13611,
								},
							},
							["criticalmin"] = 4113,
							["casts"] = 5,
							["critical"] = 3,
							["amount"] = 13611,
							["school"] = 4,
							["resisted"] = 457,
							["criticalmax"] = 4830,
							["count"] = 3,
						},
						["Lightning Bolt"] = {
							["hitmin"] = 2556,
							["id"] = 49238,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 8295,
								},
							},
							["hitmax"] = 2909,
							["casts"] = 4,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 284,
							["amount"] = 8295,
							["hitamount"] = 8295,
						},
						["Flame Shock"] = {
							["count"] = 7,
							["criticalmin"] = 1718,
							["hitmin"] = 917,
							["criticalamount"] = 5154,
							["id"] = 49233,
							["hitmax"] = 1145,
							["targets"] = {
								["King Ymiron"] = {
									["overkill"] = 616,
									["amount"] = 9337,
								},
							},
							["overkill"] = 616,
							["hit"] = 4,
							["casts"] = 7,
							["critical"] = 3,
							["amount"] = 9337,
							["school"] = 4,
							["resisted"] = 463,
							["criticalmax"] = 1718,
							["hitamount"] = 4183,
						},
					},
					["manaspells"] = {
						[57961] = 3936,
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
							["overheal"] = 585,
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
							["school"] = 8,
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
							["casts"] = 3,
							["min"] = 989,
							["criticalmax"] = 6213,
							["critical"] = 2,
							["amount"] = 24764,
							["school"] = 8,
							["criticalmin"] = 6208,
							["count"] = 13,
						},
						[52042] = {
							["overheal"] = 33316,
							["max"] = 518,
							["count"] = 134,
							["amount"] = 30161,
							["school"] = 8,
							["min"] = 136,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 3096,
									["amount"] = 7618,
								},
								["Deemorte"] = {
									["overheal"] = 5820,
									["amount"] = 8788,
								},
								["Exisi"] = {
									["overheal"] = 15239,
									["amount"] = 5512,
								},
								["Harryanoos"] = {
									["overheal"] = 9161,
									["amount"] = 8243,
								},
							},
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
							["criticalmin"] = 2195,
							["count"] = 5,
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
							["casts"] = 4,
							["min"] = 4738,
							["criticalmax"] = 7887,
							["critical"] = 2,
							["amount"] = 19460,
							["school"] = 8,
							["criticalmin"] = 6835,
							["count"] = 3,
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
							["hitmax"] = 3600,
							["sources"] = {
								["King Ymiron"] = {
									["amount"] = 3600,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1542,
							["amount"] = 3600,
							["hitamount"] = 3600,
						},
					},
					["overkill"] = 616,
					["heal"] = 96721,
					["name"] = "Exisi",
					["mana"] = 3936,
					["overheal"] = 44184,
					["totaldamage"] = 45502,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 5169.289,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
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
					["role"] = "DAMAGER",
					["name"] = "Kurort",
					["time"] = 0,
					["class"] = "DEATHKNIGHT",
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
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 52,
								},
							},
							["uptime"] = 52,
						},
						[50334] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 8,
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
						[52610] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 39,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 5,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[69369] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 20,
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
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 72,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[49800] = {
							["type"] = "DEBUFF",
							["uptime"] = 20,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["King Ymiron"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 20,
								},
							},
							["count"] = 1,
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
						[67355] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 8,
							["uptime"] = 41,
						},
					},
					["energyspells"] = {
						[51178] = 60,
					},
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
							["hitmax"] = 1852,
							["count"] = 10,
							["criticalmax"] = 4076,
							["critical"] = 7,
							["amount"] = 32960,
							["school"] = 1,
							["hit"] = 3,
							["criticalmin"] = 3562,
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
							["blocked"] = 41,
							["criticalmax"] = 1447,
							["hitmax"] = 658,
							["hit"] = 10,
							["school"] = 1,
							["critical"] = 10,
							["count"] = 27,
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
							["criticalmax"] = 7374,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3376,
							["amount"] = 21233,
							["hitamount"] = 6531,
						},
						["Mangle (Cat)"] = {
							["criticalmin"] = 4928,
							["hitmin"] = 1599,
							["criticalamount"] = 4928,
							["id"] = 48566,
							["criticalmax"] = 4928,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 9820,
								},
							},
							["critical"] = 1,
							["blocked"] = 41,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1665,
							["amount"] = 9820,
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
						["Rake"] = {
							["hitmin"] = 634,
							["criticalamount"] = 2069,
							["id"] = 48574,
							["hitmax"] = 634,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 2703,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 2703,
							["school"] = 1,
							["criticalmin"] = 1007,
							["criticalmax"] = 1062,
							["hitamount"] = 634,
						},
					},
					["overheal"] = 1414,
					["damagetaken"] = 40498,
					["deathlog"] = {
						{
							["log"] = {
								{
									["hp"] = 1,
									["time"] = 5240.958000000001,
									["source"] = "King Ymiron",
									["amount"] = -3443,
									["school"] = 32,
									["resisted"] = 860,
									["spellid"] = 59302,
									["overkill"] = 9,
								}, -- [1]
								{
									["source"] = "King Ymiron",
									["amount"] = -4426,
									["school"] = 32,
									["hp"] = 2956,
									["spellid"] = 59302,
									["time"] = 5240.398,
								}, -- [2]
								{
									["hp"] = 7382,
									["source"] = "King Ymiron",
									["amount"] = -3536,
									["school"] = 32,
									["resisted"] = 883,
									["spellid"] = 59302,
									["time"] = 5239.831999999999,
								}, -- [3]
								{
									["hp"] = 9991,
									["source"] = "King Ymiron",
									["amount"] = -3838,
									["school"] = 32,
									["resisted"] = 426,
									["spellid"] = 59302,
									["time"] = 5239.147,
								}, -- [4]
								{
									["source"] = "King Ymiron",
									["amount"] = -4286,
									["school"] = 32,
									["hp"] = 13351,
									["spellid"] = 59302,
									["time"] = 5238.614000000001,
								}, -- [5]
								{
									["hp"] = 17637,
									["source"] = "King Ymiron",
									["amount"] = -3886,
									["school"] = 32,
									["resisted"] = 431,
									["spellid"] = 59302,
									["time"] = 5237.718000000001,
								}, -- [6]
								{
									["source"] = "Exisi",
									["amount"] = 7887,
									["hp"] = 20567,
									["spellid"] = 49276,
									["time"] = 5233.276,
								}, -- [7]
								{
									["hp"] = 9364,
									["source"] = "King Ymiron",
									["amount"] = -3425,
									["school"] = 32,
									["resisted"] = 856,
									["spellid"] = 59302,
									["time"] = 5223.137,
								}, -- [8]
								{
									["hp"] = 12311,
									["source"] = "King Ymiron",
									["amount"] = -3276,
									["school"] = 32,
									["resisted"] = 818,
									["spellid"] = 59302,
									["time"] = 5222.03,
								}, -- [9]
								{
									["hp"] = 15587,
									["source"] = "King Ymiron",
									["amount"] = -3658,
									["school"] = 32,
									["resisted"] = 406,
									["spellid"] = 59302,
									["time"] = 5221.314,
								}, -- [10]
								{
									["hp"] = 18767,
									["source"] = "King Ymiron",
									["amount"] = -3300,
									["school"] = 32,
									["resisted"] = 825,
									["spellid"] = 59302,
									["time"] = 5220.64,
								}, -- [11]
								{
									["source"] = "King Ymiron",
									["amount"] = -3424,
									["school"] = 32,
									["hp"] = 18643,
									["spellid"] = 59306,
									["time"] = 5205.123,
								}, -- [12]
							},
							["time"] = 5240.96,
							["timeod"] = 1699703947,
							["school"] = 32,
							["maxhp"] = 22067,
							["spellid"] = 59302,
							["source"] = "King Ymiron",
						}, -- [1]
					},
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1414,
							["max"] = 927,
							["count"] = 4,
							["amount"] = 2292,
							["school"] = 1,
							["min"] = 439,
							["ishot"] = true,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 1414,
									["amount"] = 2292,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Bane"] = {
							["hitmin"] = 3276,
							["id"] = 59302,
							["overkill"] = 9,
							["hitmax"] = 4426,
							["sources"] = {
								["King Ymiron"] = {
									["overkill"] = 9,
									["amount"] = 37074,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 5505,
							["amount"] = 37074,
							["hitamount"] = 37074,
						},
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
					},
					["totaldamage"] = 103757,
					["heal"] = 2292,
					["name"] = "Harryanoos",
					["death"] = 1,
					["manaspells"] = {
						[68285] = 2232,
					},
					["mana"] = 2232,
					["energy"] = 60,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 196115,
			["gotboss"] = 26861,
			["etotaldamagetaken"] = 567334,
			["last_time"] = 5254.836,
			["overheal"] = 50786,
			["overkill"] = 616,
			["edamagetaken"] = 567334,
			["heal"] = 111917,
			["name"] = "King Ymiron",
			["mobname"] = "King Ymiron",
			["energy"] = 210,
			["edamage"] = 196115,
			["last_action"] = 1699703961,
			["endtime"] = 1699703961,
		}, -- [3]
		{
			["mana"] = 1608,
			["damage"] = 182912,
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
									["overkill"] = 1521,
									["amount"] = 20727,
								},
								["Harryanoos"] = {
									["amount"] = 2662,
								},
							},
							["overkill"] = 1521,
							["amount"] = 23389,
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
					["name"] = "Ymirjar Dusk Shaman",
					["totaldamage"] = 4397,
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
									["overkill"] = 620,
									["amount"] = 47654,
								},
								["Harryanoos"] = {
									["amount"] = 15220,
								},
							},
							["overkill"] = 620,
							["amount"] = 70998,
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
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1921,
								},
							},
							["amount"] = 1921,
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
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 898,
								},
							},
							["amount"] = 898,
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
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 3828,
								},
							},
							["amount"] = 3828,
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
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 11494,
								},
							},
							["amount"] = 11494,
						},
					},
					["name"] = "Ymirjar Berserker",
					["totaldamage"] = 13175,
					["totaldamagetaken"] = 128062,
					["id"] = "0xF13000684800006C",
					["damage"] = 13175,
				}, -- [2]
			},
			["totaldamage"] = 182912,
			["time"] = 14,
			["overheal"] = 28512,
			["totaldamagetaken"] = 17572,
			["etotaldamagetaken"] = 182912,
			["last_time"] = 5163.739000000001,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
								["Ymirjar Berserker"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
								["Ymirjar Dusk Shaman"] = {
									["uptime"] = 11,
									["count"] = 4,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 13,
						},
						[2895] = {
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
								["Ymirjar Berserker"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 5,
								},
								["Ymirjar Dusk Shaman"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
					},
					["energyspells"] = {
						[35548] = 45,
					},
					["time"] = 13.25,
					["damage"] = 124339,
					["overheal"] = 1217,
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
							["school"] = 1,
							["max"] = 1217,
							["ishot"] = true,
							["min"] = 1217,
						},
					},
					["overkill"] = 2141,
					["heal"] = 1217,
					["name"] = "Kalaam",
					["totaldamage"] = 124339,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 4747,
							["hitmin"] = 808,
							["criticalmin"] = 1536,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["overkill"] = 620,
									["amount"] = 47654,
								},
								["Ymirjar Dusk Shaman"] = {
									["overkill"] = 1521,
									["amount"] = 20727,
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
							["hitmax"] = 2238,
							["criticalmax"] = 5569,
							["count"] = 27,
							["hit"] = 3,
							["school"] = 1,
							["critical"] = 18,
							["PARRY"] = 1,
							["hitamount"] = 3927,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 2309,
							["hitmin"] = 979,
							["criticalamount"] = 4630,
							["id"] = 57965,
							["criticalmax"] = 2321,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 10635,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 2189,
								},
							},
							["critical"] = 2,
							["hitmax"] = 1270,
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 7,
							["school"] = 8,
							["resisted"] = 364,
							["amount"] = 12824,
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
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 544,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 544,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 4077,
								},
							},
							["hitmax"] = 1359,
							["count"] = 4,
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
							["hitmax"] = 2644,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 11494,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 5951,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 17445,
							["school"] = 1,
							["criticalmin"] = 5951,
							["criticalmax"] = 8850,
							["hitamount"] = 2644,
						},
						["Fan of Knives"] = {
							["hitmin"] = 677,
							["criticalamount"] = 14261,
							["id"] = 51723,
							["hitmax"] = 1968,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 10751,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 10317,
								},
							},
							["count"] = 10,
							["hit"] = 5,
							["casts"] = 2,
							["critical"] = 5,
							["amount"] = 21068,
							["school"] = 1,
							["criticalmin"] = 1868,
							["criticalmax"] = 4449,
							["hitamount"] = 6807,
						},
					},
					["energy"] = 45,
					["role"] = "DAMAGER",
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
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 14,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 8,
						},
						[50421] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[48263] = {
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
						["Icy Touch"] = {
							["hitmin"] = 920,
							["id"] = 49909,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 1921,
								},
							},
							["hitmax"] = 1001,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 111,
							["amount"] = 1921,
							["hitamount"] = 1921,
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
							["blocked"] = 40,
							["critical"] = 1,
							["criticalmax"] = 2590,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1475,
							["amount"] = 8124,
							["hitamount"] = 5534,
						},
						["Death and Decay"] = {
							["hitmax"] = 322,
							["hitmin"] = 257,
							["criticalamount"] = 1220,
							["id"] = 52212,
							["criticalmin"] = 578,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 5009,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 2215,
								},
							},
							["criticalmax"] = 642,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 21,
							["hit"] = 19,
							["school"] = 32,
							["resisted"] = 160,
							["amount"] = 7224,
							["hitamount"] = 6004,
						},
						["Blood Strike"] = {
							["hitmin"] = 898,
							["id"] = 49930,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 898,
								},
							},
							["blocked"] = 40,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 898,
							["amount"] = 898,
							["hitamount"] = 898,
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
								["Ymirjar Berserker"] = {
									["amount"] = 333,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1395,
								},
							},
							["hitmax"] = 367,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 110,
							["amount"] = 1728,
							["hitamount"] = 1728,
						},
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
					},
					["damagetaken"] = 17572,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 67,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 67,
									["amount"] = 192,
								},
							},
							["count"] = 10,
							["amount"] = 192,
							["school"] = 1,
							["max"] = 54,
							["ishot"] = true,
							["min"] = 15,
						},
						[34299] = {
							["overheal"] = 0,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 1315,
								},
							},
							["count"] = 1,
							["amount"] = 1315,
							["school"] = 1,
							["max"] = 1315,
							["ishot"] = true,
							["min"] = 1315,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 6,
							["hitmin"] = 812,
							["id"] = 6603,
							["PARRY"] = 2,
							["hitmax"] = 2364,
							["sources"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 4397,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 13175,
								},
							},
							["count"] = 25,
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
					["runicspells"] = {
						[50422] = 30,
					},
					["heal"] = 1507,
					["name"] = "Deemorte",
					["runic"] = 30,
					["overheal"] = 67,
					["totaldamage"] = 22220,
				}, -- [2]
				{
					["overheal"] = 25637,
					["last"] = 5163.07,
					["spec"] = 264,
					["manaspells"] = {
						[57961] = 492,
					},
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["healspells"] = {
						[52752] = {
							["overheal"] = 2429,
							["count"] = 1,
							["amount"] = 17,
							["school"] = 8,
							["max"] = 17,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 2429,
									["amount"] = 17,
								},
							},
							["min"] = 17,
						},
						[61301] = {
							["overheal"] = 6171,
							["ishot"] = true,
							["count"] = 7,
							["amount"] = 5250,
							["school"] = 8,
							["max"] = 4002,
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
							["min"] = 1248,
						},
						[52042] = {
							["overheal"] = 8393,
							["max"] = 478,
							["count"] = 28,
							["amount"] = 4991,
							["school"] = 8,
							["min"] = 211,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1912,
									["amount"] = 1434,
								},
								["Deemorte"] = {
									["overheal"] = 1223,
									["amount"] = 2123,
								},
								["Exisi"] = {
									["overheal"] = 3346,
									["amount"] = 0,
								},
								["Harryanoos"] = {
									["overheal"] = 1912,
									["amount"] = 1434,
								},
							},
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
							["criticalmin"] = 1293,
							["critical"] = 2,
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
							["criticalmin"] = 6082,
							["count"] = 1,
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
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
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
						[55610] = {
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
					["id"] = "0x07000000004A1E33",
					["time"] = 12.78,
					["mana"] = 492,
					["role"] = "HEALER",
					["name"] = "Exisi",
					["heal"] = 27023,
				}, -- [3]
				{
					["last"] = 5150.205,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
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
					["role"] = "DAMAGER",
					["name"] = "Kurort",
					["time"] = 0,
					["class"] = "DEATHKNIGHT",
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
						[60065] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[52610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[67355] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["time"] = 13.27,
					["damage"] = 36353,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1161,
							["hitmin"] = 487,
							["criticalmin"] = 1408,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 2662,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 15220,
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
						["Swipe (Cat)"] = {
							["hitmin"] = 2120,
							["criticalamount"] = 10003,
							["id"] = 62078,
							["hitmax"] = 2120,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 5317,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 6806,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 12123,
							["school"] = 1,
							["criticalmin"] = 4686,
							["criticalmax"] = 5317,
							["hitamount"] = 2120,
						},
					},
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1591,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 1591,
									["amount"] = 262,
								},
							},
							["count"] = 2,
							["amount"] = 262,
							["school"] = 1,
							["max"] = 262,
							["ishot"] = true,
							["min"] = 262,
						},
					},
					["overheal"] = 1591,
					["heal"] = 262,
					["name"] = "Harryanoos",
					["manaspells"] = {
						[68285] = 1116,
					},
					["mana"] = 1116,
					["totaldamage"] = 36353,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 17572,
			["runic"] = 30,
			["energy"] = 45,
			["etotaldamage"] = 17572,
			["overkill"] = 2141,
			["edamagetaken"] = 182912,
			["heal"] = 30009,
			["name"] = "Ymirjar Dusk Shaman",
			["mobname"] = "Ymirjar Dusk Shaman",
			["starttime"] = 1699703856,
			["edamage"] = 17572,
			["last_action"] = 1699703870,
			["endtime"] = 1699703870,
		}, -- [4]
		{
			["starttime"] = 1699703821,
			["mana"] = 1608,
			["damage"] = 214584,
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
									["overkill"] = 2949,
									["amount"] = 17934,
								},
							},
							["overkill"] = 2949,
							["amount"] = 17934,
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
									["overkill"] = 232,
									["amount"] = 9826,
								},
							},
							["overkill"] = 232,
							["amount"] = 9826,
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
								["Exisi"] = {
									["amount"] = 7371,
								},
								["Deemorte"] = {
									["amount"] = 7750,
								},
								["Kalaam"] = {
									["amount"] = 8060,
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
									["total"] = 16083,
									["amount"] = 13858,
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
									["overkill"] = 761,
									["amount"] = 6904,
								},
								["Harryanoos"] = {
									["amount"] = 12886,
								},
							},
							["overkill"] = 761,
							["amount"] = 27763,
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
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1267,
								},
							},
							["amount"] = 1267,
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
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 1570,
									["amount"] = 29851,
								},
							},
							["overkill"] = 1570,
							["amount"] = 29851,
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
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 828,
								},
							},
							["amount"] = 828,
						},
					},
					["name"] = "Ymirjar Necromancer",
					["totaldamage"] = 48609,
					["totaldamagetaken"] = 108895,
					["id"] = "0xF130006ED00000C4",
					["damage"] = 46384,
				}, -- [2]
			},
			["absorb"] = 2225,
			["totaldamage"] = 214584,
			["time"] = 16,
			["energy"] = 90,
			["totaldamagetaken"] = 54799,
			["etotaldamage"] = 54799,
			["last_time"] = 5130.329,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 11,
								},
								["Ymirjar Dusk Shaman"] = {
									["count"] = 2,
									["refresh"] = 5,
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
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
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
							["criticalmax"] = 4454,
							["hitmin"] = 627,
							["criticalamount"] = 47272,
							["id"] = 51723,
							["criticalmin"] = 1431,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["overkill"] = 1570,
									["amount"] = 38575,
								},
								["Ymirjar Dusk Shaman"] = {
									["overkill"] = 2949,
									["amount"] = 27806,
								},
							},
							["overkill"] = 4519,
							["critical"] = 16,
							["casts"] = 5,
							["count"] = 32,
							["hit"] = 16,
							["school"] = 1,
							["hitmax"] = 1754,
							["amount"] = 66381,
							["hitamount"] = 19109,
						},
						["Instant Poison IX"] = {
							["hitmax"] = 1188,
							["criticalmax"] = 2121,
							["hitmin"] = 1019,
							["criticalamount"] = 4168,
							["id"] = 57965,
							["criticalmin"] = 2047,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 4335,
								},
								["Ymirjar Dusk Shaman"] = {
									["overkill"] = 232,
									["amount"] = 9826,
								},
							},
							["overkill"] = 232,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 11,
							["hit"] = 9,
							["school"] = 8,
							["resisted"] = 113,
							["amount"] = 14161,
							["hitamount"] = 9993,
						},
						["Melee"] = {
							["glance"] = 684,
							["hitmin"] = 799,
							["criticalmin"] = 1913,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["overkill"] = 761,
									["amount"] = 6904,
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
							["critical"] = 12,
							["criticalmax"] = 5047,
							["hitmax"] = 2348,
							["hit"] = 9,
							["school"] = 1,
							["blocked"] = 80,
							["count"] = 22,
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
							["hitmax"] = 896,
							["count"] = 6,
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
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 2434,
								},
							},
							["count"] = 2,
							["amount"] = 2434,
							["school"] = 1,
							["max"] = 1217,
							["ishot"] = true,
							["min"] = 1217,
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
					["overkill"] = 5512,
					["heal"] = 2434,
					["name"] = "Kalaam",
					["overheal"] = 0,
					["energy"] = 30,
					["totaldamage"] = 133982,
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
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 16,
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
						[49284] = {
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
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
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
						[48263] = {
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
					["time"] = 11.55,
					["totaldamagetaken"] = 31892,
					["damage"] = 31139,
					["damagespells"] = {
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
							["hitmax"] = 1686,
							["count"] = 5,
							["criticalmax"] = 3538,
							["critical"] = 3,
							["amount"] = 13003,
							["school"] = 1,
							["hit"] = 2,
							["criticalmin"] = 2966,
							["hitamount"] = 3155,
						},
						["Death and Decay"] = {
							["criticalmin"] = 580,
							["hitmin"] = 290,
							["criticalamount"] = 1321,
							["id"] = 52212,
							["criticalmax"] = 741,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 6767,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 5889,
								},
							},
							["critical"] = 2,
							["hitmax"] = 371,
							["casts"] = 1,
							["count"] = 35,
							["hit"] = 33,
							["school"] = 32,
							["resisted"] = 377,
							["amount"] = 12656,
							["hitamount"] = 11335,
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
							["hitmax"] = 1065,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 91,
							["amount"] = 1893,
							["hitamount"] = 1893,
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
							["hitmax"] = 368,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 36,
							["amount"] = 1067,
							["hitamount"] = 1067,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 344,
							["id"] = 55078,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 344,
								},
							},
							["hitmax"] = 344,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 86,
							["amount"] = 344,
							["hitamount"] = 344,
						},
					},
					["absorb"] = 2225,
					["damagetaken"] = 29667,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 93,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 93,
									["amount"] = 259,
								},
							},
							["count"] = 9,
							["amount"] = 259,
							["school"] = 1,
							["max"] = 69,
							["ishot"] = true,
							["min"] = 16,
						},
						[34299] = {
							["overheal"] = 0,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 2630,
								},
							},
							["count"] = 2,
							["amount"] = 2630,
							["school"] = 1,
							["max"] = 1315,
							["ishot"] = true,
							["min"] = 1315,
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
							["amount"] = 8059,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 4695,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 3364,
								},
							},
							["count"] = 7,
							["hit"] = 5,
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
									["total"] = 16083,
									["amount"] = 13858,
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
					["overheal"] = 93,
					["totaldamage"] = 31139,
					["role"] = "TANK",
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
						[72418] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 3,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[71584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
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
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["time"] = 13.5,
					["totaldamagetaken"] = 7371,
					["overheal"] = 4193,
					["damagetaken"] = 7371,
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[49276] = {
							["overheal"] = 203,
							["max"] = 5409,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 203,
									["amount"] = 10646,
								},
							},
							["min"] = 5237,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 10646,
							["school"] = 8,
						},
						[61301] = {
							["overheal"] = 0,
							["ishot"] = true,
							["count"] = 2,
							["amount"] = 5382,
							["school"] = 8,
							["max"] = 4134,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 5382,
								},
							},
							["min"] = 1248,
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
							["criticalmin"] = 3138,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 7371,
							["id"] = 59255,
							["hitmax"] = 7371,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 7371,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 818,
							["amount"] = 7371,
							["hitamount"] = 7371,
						},
					},
					["heal"] = 24333,
					["name"] = "Exisi",
					["manaspells"] = {
						[57961] = 492,
					},
					["mana"] = 492,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 5114.914,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
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
					["role"] = "DAMAGER",
					["name"] = "Kurort",
					["time"] = 0,
					["class"] = "DEATHKNIGHT",
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 4,
						},
						[72221] = {
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
						[52610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[69369] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[60065] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[67355] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
					},
					["energyspells"] = {
						[51178] = 60,
					},
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
						["Swipe (Cat)"] = {
							["hitmin"] = 2415,
							["criticalamount"] = 22987,
							["id"] = 62078,
							["hitmax"] = 2814,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 16618,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 11598,
								},
							},
							["count"] = 6,
							["hit"] = 2,
							["casts"] = 3,
							["critical"] = 4,
							["amount"] = 28216,
							["school"] = 1,
							["criticalmin"] = 5172,
							["criticalmax"] = 6263,
							["hitamount"] = 5229,
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
							["criticalmin"] = 1427,
							["criticalmax"] = 1427,
							["count"] = 1,
						},
					},
					["overheal"] = 1853,
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
							["hitmax"] = 4650,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 4650,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1162,
							["amount"] = 4650,
							["hitamount"] = 4650,
						},
					},
					["totaldamage"] = 49463,
					["heal"] = 0,
					["name"] = "Harryanoos",
					["manaspells"] = {
						[68285] = 1116,
					},
					["mana"] = 1116,
					["energy"] = 60,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 52574,
			["ccdone"] = 1,
			["etotaldamagetaken"] = 214584,
			["overkill"] = 5512,
			["edamagetaken"] = 214584,
			["heal"] = 29656,
			["name"] = "Ymirjar Berserker (6)",
			["mobname"] = "Ymirjar Berserker",
			["overheal"] = 6139,
			["edamage"] = 52574,
			["last_action"] = 1699703836,
			["endtime"] = 1699703837,
		}, -- [5]
		{
			["overheal"] = 20586,
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
									["overkill"] = 77,
									["amount"] = 47662,
								},
								["Harryanoos"] = {
									["amount"] = 8738,
								},
							},
							["overkill"] = 77,
							["amount"] = 64516,
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
									["overkill"] = 1030,
									["amount"] = 13087,
								},
							},
							["overkill"] = 1030,
							["amount"] = 13087,
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
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3579,
								},
							},
							["amount"] = 3579,
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
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1830,
								},
							},
							["amount"] = 1830,
						},
					},
					["name"] = "Ymirjar Berserker",
					["totaldamage"] = 5889,
					["totaldamagetaken"] = 127107,
					["id"] = "0xF13000684800006A",
					["damage"] = 5889,
				}, -- [1]
			},
			["totaldamage"] = 127107,
			["time"] = 12,
			["etotaldamage"] = 5889,
			["totaldamagetaken"] = 5889,
			["etotaldamagetaken"] = 127107,
			["last_time"] = 5110.688,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
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
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[2895] = {
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
									["count"] = 2,
									["refresh"] = 7,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
					},
					["energyspells"] = {
						[35548] = 30,
					},
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
							["max"] = 1217,
							["count"] = 2,
							["amount"] = 1217,
							["school"] = 1,
							["min"] = 1217,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1217,
									["amount"] = 1217,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 4,
							["hitmin"] = 1518,
							["id"] = 6603,
							["hitmax"] = 1518,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 1518,
								},
							},
							["count"] = 6,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 1518,
							["MISS"] = 1,
							["hitamount"] = 1518,
						},
					},
					["overkill"] = 77,
					["heal"] = 1217,
					["name"] = "Kalaam",
					["totaldamage"] = 85648,
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
							["criticalmin"] = 3579,
							["criticalmax"] = 3579,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 2639,
							["hitmin"] = 834,
							["criticalmin"] = 1680,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["overkill"] = 77,
									["amount"] = 47662,
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
							["blocked"] = 40,
							["criticalmax"] = 5477,
							["critical"] = 11,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 2297,
							["count"] = 22,
							["hitamount"] = 11179,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1216,
							["criticalamount"] = 2391,
							["id"] = 57965,
							["hitmax"] = 1300,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 7440,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7440,
							["school"] = 8,
							["criticalmin"] = 2391,
							["criticalmax"] = 2391,
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
						["Sinister Strike"] = {
							["hitmin"] = 2672,
							["criticalamount"] = 21835,
							["id"] = 48638,
							["hitmax"] = 2672,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 24507,
								},
							},
							["count"] = 4,
							["hit"] = 1,
							["casts"] = 4,
							["critical"] = 3,
							["amount"] = 24507,
							["school"] = 1,
							["criticalmin"] = 5195,
							["criticalmax"] = 8859,
							["hitamount"] = 2672,
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
					["role"] = "DAMAGER",
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
						[58754] = {
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
						[58655] = {
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
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
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
							["max"] = 26,
							["count"] = 7,
							["amount"] = 45,
							["school"] = 1,
							["min"] = 19,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 196,
									["amount"] = 45,
								},
							},
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
							["PARRY"] = 4,
							["hitmax"] = 1773,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 4371,
								},
							},
							["count"] = 13,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 4371,
							["MISS"] = 3,
							["hitamount"] = 4371,
						},
					},
					["runicspells"] = {
						[50422] = 10,
					},
					["heal"] = 45,
					["name"] = "Deemorte",
					["runic"] = 10,
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
							["criticalmin"] = 1722,
							["criticalmax"] = 1722,
							["count"] = 1,
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
							["hitmax"] = 1380,
							["count"] = 4,
							["criticalmax"] = 2884,
							["critical"] = 2,
							["amount"] = 8116,
							["school"] = 1,
							["hit"] = 2,
							["criticalmin"] = 2584,
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
					["totaldamage"] = 13146,
					["role"] = "TANK",
				}, -- [2]
				{
					["overheal"] = 15627,
					["last"] = 5107.496,
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[52042] = {
							["overheal"] = 10288,
							["max"] = 478,
							["count"] = 24,
							["amount"] = 1184,
							["school"] = 8,
							["min"] = 301,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 2567,
									["amount"] = 301,
								},
								["Deemorte"] = {
									["overheal"] = 1985,
									["amount"] = 883,
								},
								["Exisi"] = {
									["overheal"] = 2868,
									["amount"] = 0,
								},
								["Harryanoos"] = {
									["overheal"] = 2868,
									["amount"] = 0,
								},
							},
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
							["criticalmin"] = 1670,
							["count"] = 2,
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
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["heal"] = 4627,
					["role"] = "HEALER",
					["name"] = "Exisi",
					["flag"] = 4370,
					["time"] = 6.37,
					["class"] = "SHAMAN",
				}, -- [3]
				{
					["last"] = 5099.339,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
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
					["role"] = "DAMAGER",
					["name"] = "Kurort",
					["time"] = 0,
					["class"] = "DEATHKNIGHT",
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
						[60065] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[52610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[69369] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[67355] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 8,
						},
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
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
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
							["blocked"] = 40,
							["criticalmax"] = 1738,
							["hitmax"] = 778,
							["hit"] = 6,
							["school"] = 1,
							["critical"] = 3,
							["count"] = 10,
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
							["criticalmin"] = 3795,
							["criticalmax"] = 3795,
							["count"] = 1,
						},
						["Shred"] = {
							["criticalamount"] = 13087,
							["id"] = 48572,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["overkill"] = 1030,
									["amount"] = 13087,
								},
							},
							["overkill"] = 1030,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 13087,
							["school"] = 1,
							["criticalmin"] = 5438,
							["criticalmax"] = 7649,
							["count"] = 2,
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
							["criticalmin"] = 1073,
							["criticalmax"] = 1073,
							["count"] = 1,
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
					["manaspells"] = {
						[68285] = 1116,
					},
					["heal"] = 0,
					["name"] = "Harryanoos",
					["mana"] = 1116,
					["overheal"] = 2232,
					["totaldamage"] = 28313,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 5889,
			["damage"] = 127107,
			["energy"] = 30,
			["runic"] = 10,
			["overkill"] = 1107,
			["edamagetaken"] = 127107,
			["heal"] = 5889,
			["name"] = "Ymirjar Berserker (5)",
			["mobname"] = "Ymirjar Berserker",
			["starttime"] = 1699703805,
			["edamage"] = 5889,
			["last_action"] = 1699703816,
			["endtime"] = 1699703817,
		}, -- [6]
		{
			["overheal"] = 39428,
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
									["overkill"] = 6306,
									["amount"] = 28460,
								},
							},
							["overkill"] = 6306,
							["amount"] = 28460,
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
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5815,
								},
							},
							["amount"] = 5815,
						},
					},
					["name"] = "Ymirjar Necromancer",
					["totaldamage"] = 38590,
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
									["overkill"] = 1122,
									["amount"] = 1802,
								},
							},
							["overkill"] = 1122,
							["amount"] = 1802,
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
					["name"] = "Ymirjar Berserker",
					["totaldamage"] = 15090,
					["totaldamagetaken"] = 66287,
					["id"] = "0xF13000684800006E",
					["damage"] = 15090,
				}, -- [2]
			},
			["energy"] = 15,
			["totaldamage"] = 177453,
			["time"] = 37,
			["ccdone"] = 1,
			["totaldamagetaken"] = 53680,
			["etotaldamagetaken"] = 177453,
			["last_time"] = 5081.155,
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
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 7,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[26669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[13877] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[71558] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[11305] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
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
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["count"] = 2,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 2,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 16,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
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
						[31224] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 23,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["uptime"] = 20,
							["school"] = 8,
							["refresh"] = 7,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["count"] = 4,
									["refresh"] = 4,
									["uptime"] = 20,
								},
								["Ymirjar Berserker"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 7,
								},
							},
							["count"] = 5,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
					},
					["energyspells"] = {
						[35548] = 15,
					},
					["time"] = 26.3,
					["totaldamagetaken"] = 53680,
					["energy"] = 15,
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
							["count"] = 23,
							["criticalmax"] = 6039,
							["critical"] = 13,
							["hit"] = 5,
							["school"] = 1,
							["blocked"] = 40,
							["hitmax"] = 2351,
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
							["count"] = 6,
							["hitmin"] = 3024,
							["criticalamount"] = 43262,
							["id"] = 48638,
							["hitmax"] = 3024,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["overkill"] = 6306,
									["amount"] = 28460,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 17826,
								},
							},
							["overkill"] = 6306,
							["hit"] = 1,
							["casts"] = 6,
							["critical"] = 5,
							["amount"] = 46286,
							["school"] = 1,
							["criticalmin"] = 7608,
							["criticalmax"] = 9523,
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
							["criticalmax"] = 5520,
							["critical"] = 4,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2678,
							["amount"] = 28880,
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
							["hitmax"] = 1356,
							["hitmin"] = 1084,
							["criticalamount"] = 6957,
							["id"] = 57965,
							["criticalmin"] = 1746,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5302,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 9210,
								},
							},
							["criticalmax"] = 2709,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 6,
							["school"] = 8,
							["resisted"] = 556,
							["amount"] = 14512,
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
							["criticalmax"] = 1641,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1693,
							["amount"] = 3334,
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
									["overkill"] = 1122,
									["amount"] = 1802,
								},
							},
							["overkill"] = 1122,
							["hitmax"] = 1431,
							["count"] = 13,
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
					["totaldamage"] = 177453,
					["damagetaken"] = 53680,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1217,
							["max"] = 1217,
							["count"] = 2,
							["amount"] = 1217,
							["school"] = 1,
							["min"] = 1217,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1217,
									["amount"] = 1217,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 5421,
							["id"] = 59255,
							["amount"] = 5421,
							["hitmax"] = 5421,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5421,
								},
							},
							["count"] = 2,
							["hit"] = 1,
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
							["criticalmax"] = 3326,
							["hitmax"] = 3555,
							["count"] = 17,
							["hit"] = 6,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 8427,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 15090,
								},
							},
							["critical"] = 2,
							["amount"] = 23517,
							["school"] = 1,
							["criticalmin"] = 3164,
							["MISS"] = 1,
							["hitamount"] = 17027,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3990,
							["id"] = 59254,
							["amount"] = 24742,
							["hitmax"] = 6750,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 24742,
								},
							},
							["count"] = 7,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 5357,
							["MISS"] = 2,
							["hitamount"] = 24742,
						},
					},
					["interrupt"] = 1,
					["heal"] = 1217,
					["name"] = "Kalaam",
					["ccdone"] = 1,
					["overkill"] = 7428,
					["overheal"] = 1217,
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
					["role"] = "DAMAGER",
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
					["flag"] = 132370,
					["time"] = 0,
					["class"] = "DEATHKNIGHT",
				}, -- [2]
				{
					["overheal"] = 28335,
					["last"] = 5074.193,
					["spec"] = 264,
					["manaspells"] = {
						[57961] = 984,
					},
					["flag"] = 4370,
					["class"] = "SHAMAN",
					["healspells"] = {
						[52752] = {
							["overheal"] = 465,
							["count"] = 3,
							["amount"] = 5747,
							["school"] = 8,
							["max"] = 1981,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 465,
									["amount"] = 5747,
								},
							},
							["min"] = 1878,
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
							["casts"] = 2,
							["min"] = 1248,
							["criticalmax"] = 6024,
							["critical"] = 2,
							["amount"] = 18013,
							["school"] = 8,
							["criticalmin"] = 5746,
							["ishot"] = true,
							["count"] = 9,
						},
						[52042] = {
							["overheal"] = 21029,
							["max"] = 518,
							["count"] = 49,
							["amount"] = 2828,
							["school"] = 8,
							["min"] = 397,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 2471,
									["amount"] = 2828,
								},
								["Exisi"] = {
									["overheal"] = 9278,
									["amount"] = 0,
								},
								["Harryanoos"] = {
									["overheal"] = 9280,
									["amount"] = 0,
								},
							},
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
							["criticalmin"] = 5668,
							["count"] = 3,
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
							["casts"] = 4,
							["criticalmin"] = 7842,
							["critical"] = 1,
						},
						[52000] = {
							["overheal"] = 0,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 3215,
								},
							},
							["count"] = 4,
							["amount"] = 3215,
							["school"] = 8,
							["max"] = 804,
							["ishot"] = true,
							["min"] = 803,
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
						[72418] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 11,
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
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["id"] = "0x07000000004A1E33",
					["time"] = 25.82,
					["mana"] = 984,
					["role"] = "HEALER",
					["name"] = "Exisi",
					["heal"] = 52052,
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
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "DEATHKNIGHT",
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
							["count"] = 1,
							["criticalmin"] = 0,
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
						[768] = {
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
							["uptime"] = 37,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[58655] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["heal"] = 411,
					["role"] = "DAMAGER",
					["name"] = "Harryanoos",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "DRUID",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 53680,
			["interrupt"] = 1,
			["etotaldamage"] = 53680,
			["damage"] = 177453,
			["overkill"] = 7428,
			["edamagetaken"] = 177453,
			["heal"] = 53680,
			["name"] = "Ymirjar Berserker (4)",
			["mobname"] = "Ymirjar Berserker",
			["starttime"] = 1699703751,
			["edamage"] = 53680,
			["last_action"] = 1699703787,
			["endtime"] = 1699703788,
		}, -- [7]
		{
			["eoverkill"] = 5440,
			["runic"] = 20,
			["mana"] = 2526,
			["etotaldamage"] = 232111,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["total"] = 62263,
							["amount"] = 95336,
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 11058,
								},
								["Deemorte"] = {
									["total"] = 50068,
									["amount"] = 46922,
								},
								["Exisi"] = {
									["overkill"] = 1152,
									["amount"] = 29718,
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
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 9655,
								},
							},
							["amount"] = 9655,
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
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 163,
								},
							},
							["amount"] = 163,
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
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 5388,
								},
							},
							["amount"] = 5388,
						},
					},
					["name"] = "Ymirjar Berserker",
					["overkill"] = 1152,
					["totaldamage"] = 98482,
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
								["Exisi"] = {
									["amount"] = 4097,
								},
								["Deemorte"] = {
									["total"] = 41239,
									["overkill"] = 3516,
									["amount"] = 35057,
								},
								["Kalaam"] = {
									["amount"] = 8985,
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
								["Exisi"] = {
									["amount"] = 6915,
								},
								["Deemorte"] = {
									["total"] = 21601,
									["amount"] = 20000,
								},
								["Kalaam"] = {
									["amount"] = 12217,
								},
								["Harryanoos"] = {
									["overkill"] = 24,
									["amount"] = 9604,
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
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 18707,
								},
							},
							["amount"] = 18707,
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
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 37155,
								},
							},
							["amount"] = 37155,
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
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 9520,
								},
							},
							["amount"] = 9520,
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
							["overkill"] = 748,
							["targets"] = {
								["Exisi"] = {
									["amount"] = 9104,
								},
								["Kalaam"] = {
									["overkill"] = 748,
									["amount"] = 9430,
								},
							},
							["amount"] = 18534,
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
					["name"] = "Ymirjar Dusk Shaman",
					["overkill"] = 748,
					["totaldamage"] = 18534,
					["totaldamagetaken"] = 63669,
					["id"] = "0xF130006846000068",
					["damage"] = 18534,
				}, -- [3]
			},
			["ccdone"] = 1,
			["totaldamage"] = 307825,
			["time"] = 35,
			["death"] = 4,
			["totaldamagetaken"] = 232111,
			["etotaldamagetaken"] = 307825,
			["damage"] = 307825,
			["overheal"] = 9947,
			["type"] = "party",
			["damagetaken"] = 221182,
			["absorb"] = 10929,
			["interrupt"] = 1,
			["energy"] = 135,
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
									["count"] = 2,
									["refresh"] = 2,
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
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 23,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 24,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 8,
							["refresh"] = 17,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["count"] = 3,
									["refresh"] = 8,
									["uptime"] = 34,
								},
								["Ymirjar Necromancer"] = {
									["count"] = 2,
									["refresh"] = 6,
									["uptime"] = 17,
								},
								["Ymirjar Dusk Shaman"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 21,
								},
							},
							["uptime"] = 34,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[1784] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[48659] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
					},
					["energyspells"] = {
						[35548] = 120,
						[70804] = 15,
					},
					["time"] = 34.33999999999998,
					["totaldamagetaken"] = 41690,
					["damage"] = 240280,
					["overheal"] = 1217,
					["interrupt"] = 1,
					["damagetaken"] = 41690,
					["deathlog"] = {
						{
							["log"] = {
								{
									["source"] = "Ymirjar Dusk Shaman",
									["time"] = 4804.412,
									["amount"] = -3078,
									["school"] = 1,
									["hp"] = 2330,
									["spellid"] = 6603,
									["overkill"] = 748,
								}, -- [1]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -1979,
									["school"] = 1,
									["hp"] = 4309,
									["spellid"] = 6603,
									["time"] = 4804.344000000001,
								}, -- [2]
								{
									["source"] = "Ymirjar Dusk Shaman",
									["amount"] = -3198,
									["school"] = 1,
									["hp"] = 7507,
									["spellid"] = 6603,
									["time"] = 4803.444,
								}, -- [3]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -4039,
									["school"] = 1,
									["hp"] = 11546,
									["spellid"] = 6603,
									["time"] = 4802.745,
								}, -- [4]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3295,
									["school"] = 1,
									["hp"] = 14841,
									["spellid"] = 6603,
									["time"] = 4802.463000000001,
								}, -- [5]
								{
									["source"] = "Exisi",
									["amount"] = 1823,
									["hp"] = 14841,
									["spellid"] = 52752,
									["time"] = 4795.465,
								}, -- [6]
								{
									["hp"] = 16172,
									["source"] = "Ymirjar Dusk Shaman",
									["amount"] = -3154,
									["school"] = 1,
									["spellid"] = 6603,
									["time"] = 4793.514999999999,
								}, -- [7]
								{
									["source"] = "Exisi",
									["amount"] = 5268,
									["hp"] = 16172,
									["spellid"] = 49276,
									["time"] = 4792.083,
								}, -- [8]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -1745,
									["school"] = 1,
									["hp"] = 12649,
									["spellid"] = 6603,
									["time"] = 4791.325,
								}, -- [9]
								{
									["hp"] = 12649,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -6123,
									["school"] = 32,
									["resisted"] = 1530,
									["spellid"] = 59255,
									["time"] = 4788.709000000001,
								}, -- [10]
								{
									["source"] = "Kalaam",
									["amount"] = 1217,
									["hp"] = 18772,
									["spellid"] = 34299,
									["time"] = 4788.362,
								}, -- [11]
								{
									["source"] = "Exisi",
									["amount"] = 2423,
									["hp"] = 17555,
									["spellid"] = 52752,
									["time"] = 4786.904,
								}, -- [12]
								{
									["hp"] = 15132,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -6094,
									["school"] = 32,
									["resisted"] = 1523,
									["spellid"] = 59255,
									["time"] = 4786.363,
								}, -- [13]
								{
									["hp"] = 21226,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -3894,
									["school"] = 32,
									["resisted"] = 1668,
									["spellid"] = 59254,
									["time"] = 4782.374,
								}, -- [14]
							},
							["time"] = 4804.414,
							["timeod"] = 1699703510,
							["school"] = 1,
							["maxhp"] = 28994,
							["spellid"] = 6603,
							["source"] = "Ymirjar Dusk Shaman",
						}, -- [1]
					},
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1217,
							["max"] = 1217,
							["count"] = 3,
							["amount"] = 2434,
							["school"] = 1,
							["min"] = 1217,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1217,
									["amount"] = 2434,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 6094,
							["id"] = 59255,
							["hitmax"] = 6123,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 12217,
								},
							},
							["count"] = 2,
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
									["overkill"] = 748,
									["amount"] = 9430,
								},
							},
							["amount"] = 20488,
							["MISS"] = 3,
							["criticalamount"] = 3198,
							["id"] = 6603,
							["overkill"] = 748,
							["criticalmax"] = 3198,
							["PARRY"] = 1,
							["count"] = 19,
							["hit"] = 6,
							["school"] = 1,
							["critical"] = 1,
							["hitmax"] = 4039,
							["hitamount"] = 17290,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3894,
							["id"] = 59254,
							["hitmax"] = 5091,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 8985,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 2940,
							["amount"] = 8985,
							["hitamount"] = 8985,
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
					["heal"] = 2434,
					["name"] = "Kalaam",
					["death"] = 1,
					["totaldamage"] = 240280,
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
							["blocked"] = 40,
							["criticalmax"] = 6224,
							["critical"] = 26,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 2200,
							["count"] = 49,
							["hitamount"] = 16203,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 1668,
							["hitmin"] = 870,
							["criticalamount"] = 7550,
							["id"] = 57965,
							["hitmax"] = 1394,
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
							["count"] = 19,
							["hit"] = 15,
							["casts"] = 1,
							["critical"] = 4,
							["amount"] = 24424,
							["school"] = 8,
							["resisted"] = 217,
							["criticalmax"] = 2117,
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
							["hitmax"] = 1645,
							["count"] = 32,
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
							["hitmax"] = 2992,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 5625,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 7112,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 3,
							["critical"] = 1,
							["amount"] = 12737,
							["school"] = 1,
							["criticalmin"] = 7112,
							["criticalmax"] = 7112,
							["hitamount"] = 5625,
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
							["criticalmax"] = 4634,
							["critical"] = 22,
							["casts"] = 6,
							["count"] = 28,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1916,
							["amount"] = 68323,
							["hitamount"] = 6510,
						},
					},
					["energy"] = 135,
					["role"] = "DAMAGER",
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
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 5,
							["uptime"] = 27,
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
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
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
							["refresh"] = 1,
							["school"] = 2,
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
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 16,
						},
						[50421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 14,
							["uptime"] = 27,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
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
					["time"] = 33.49000000000001,
					["totaldamagetaken"] = 115118,
					["death"] = 1,
					["damage"] = 53868,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1589,
							["hitmin"] = 1443,
							["id"] = 6603,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1589,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 1443,
								},
							},
							["glancemin"] = 1589,
							["glancing"] = 1,
							["glancemax"] = 1589,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1443,
							["amount"] = 3032,
							["hitamount"] = 1443,
						},
						["Death and Decay"] = {
							["criticalmin"] = 718,
							["hitmin"] = 324,
							["criticalamount"] = 3833,
							["id"] = 52212,
							["criticalmax"] = 826,
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
							["critical"] = 5,
							["hitmax"] = 414,
							["casts"] = 1,
							["count"] = 76,
							["hit"] = 71,
							["school"] = 32,
							["resisted"] = 422,
							["amount"] = 31200,
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
							["criticalmax"] = 2019,
							["critical"] = 1,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 1164,
							["amount"] = 6367,
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
							["criticalmin"] = 1690,
							["criticalmax"] = 1690,
							["count"] = 1,
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
							["hitmax"] = 481,
							["count"] = 22,
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
									["time"] = 4801.070000000001,
									["source"] = "Ymirjar Berserker",
									["amount"] = -2061,
									["school"] = 1,
									["hp"] = 2217,
									["spellid"] = 6603,
									["absorbed"] = 363,
								}, -- [2]
								{
									["time"] = 4800.786,
									["hp"] = 2217,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -3684,
									["school"] = 32,
									["resisted"] = 481,
									["spellid"] = 59254,
									["absorbed"] = 649,
								}, -- [3]
								{
									["time"] = 4800.629,
									["source"] = "Ymirjar Berserker",
									["amount"] = -1422,
									["school"] = 1,
									["hp"] = 7323,
									["spellid"] = 6603,
									["absorbed"] = 250,
								}, -- [4]
								{
									["source"] = "Exisi",
									["amount"] = 5372,
									["hp"] = 7323,
									["spellid"] = 49276,
									["time"] = 4800.629,
								}, -- [5]
								{
									["source"] = "Ymirjar Necromancer",
									["hp"] = 1951,
									["time"] = 4800.282,
									["amount"] = -3353,
									["school"] = 32,
									["resisted"] = 1690,
									["spellid"] = 59254,
									["absorbed"] = 591,
								}, -- [6]
								{
									["source"] = "Ymirjar Berserker",
									["time"] = 4799.565,
									["amount"] = -2102,
									["school"] = 1,
									["hp"] = 7406,
									["spellid"] = 6603,
									["absorbed"] = 370,
								}, -- [7]
								{
									["source"] = "Exisi",
									["amount"] = 5475,
									["hp"] = 7406,
									["spellid"] = 49276,
									["time"] = 4799.174,
								}, -- [8]
								{
									["time"] = 4798.983,
									["source"] = "Ymirjar Berserker",
									["amount"] = -1225,
									["school"] = 1,
									["hp"] = 3156,
									["spellid"] = 6603,
									["absorbed"] = 216,
								}, -- [9]
								{
									["time"] = 4798.610000000001,
									["source"] = "Ymirjar Berserker",
									["amount"] = -1185,
									["school"] = 1,
									["hp"] = 4317,
									["spellid"] = 6603,
									["absorbed"] = 209,
								}, -- [10]
								{
									["time"] = 4798.053000000001,
									["source"] = "Ymirjar Berserker",
									["amount"] = -1722,
									["school"] = 1,
									["hp"] = 6039,
									["spellid"] = 6603,
									["absorbed"] = 303,
								}, -- [11]
								{
									["source"] = "Exisi",
									["amount"] = 5071,
									["hp"] = 6039,
									["spellid"] = 49276,
									["time"] = 4797.978,
								}, -- [12]
								{
									["time"] = 4796.922,
									["source"] = "Ymirjar Berserker",
									["amount"] = -985,
									["school"] = 1,
									["hp"] = 1953,
									["spellid"] = 6603,
									["absorbed"] = 173,
								}, -- [13]
								{
									["time"] = 4796.667,
									["source"] = "Ymirjar Berserker",
									["amount"] = -1590,
									["school"] = 1,
									["hp"] = 3543,
									["spellid"] = 6603,
									["absorbed"] = 280,
								}, -- [14]
							},
							["time"] = 4801.201,
							["timeod"] = 1699703507,
							["school"] = 32,
							["maxhp"] = 37087,
							["spellid"] = 59254,
							["source"] = "Ymirjar Necromancer",
						}, -- [1]
					},
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 0,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 229,
								},
							},
							["count"] = 8,
							["amount"] = 229,
							["school"] = 1,
							["max"] = 42,
							["ishot"] = true,
							["min"] = 21,
						},
						[34299] = {
							["overheal"] = 0,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 1557,
								},
							},
							["count"] = 1,
							["amount"] = 1557,
							["school"] = 1,
							["max"] = 1557,
							["ishot"] = true,
							["min"] = 1557,
						},
					},
					["damagetakenspells"] = {
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
						["Shadow Bolt Volley"] = {
							["total"] = 21601,
							["hitmin"] = 4229,
							["id"] = 59255,
							["hitmax"] = 5972,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["total"] = 21601,
									["amount"] = 20000,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 7169,
							["amount"] = 20000,
							["hitamount"] = 20000,
						},
						["Melee"] = {
							["DODGE"] = 8,
							["total"] = 52278,
							["hitmin"] = 641,
							["id"] = 6603,
							["hitmax"] = 2760,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["total"] = 50068,
									["amount"] = 46922,
								},
								["Ymirjar Necromancer"] = {
									["amount"] = 2210,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 0,
								},
							},
							["PARRY"] = 4,
							["count"] = 63,
							["amount"] = 49132,
							["school"] = 1,
							["hit"] = 28,
							["MISS"] = 23,
							["hitamount"] = 49132,
						},
						["Shadow Bolt"] = {
							["total"] = 41239,
							["hitmin"] = 1679,
							["id"] = 59254,
							["overkill"] = 3516,
							["hitmax"] = 4229,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["total"] = 41239,
									["overkill"] = 3516,
									["amount"] = 35057,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 13865,
							["amount"] = 35057,
							["hitamount"] = 35057,
						},
					},
					["runicspells"] = {
						[50422] = 20,
					},
					["heal"] = 1786,
					["name"] = "Deemorte",
					["ccdone"] = 1,
					["runic"] = 20,
					["overheal"] = 0,
					["totaldamage"] = 53868,
					["role"] = "TANK",
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
						[72418] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[71584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 14,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 15,
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
									["source"] = "Ymirjar Berserker",
									["time"] = 4808.867,
									["amount"] = -3315,
									["school"] = 1,
									["hp"] = 2163,
									["spellid"] = 6603,
									["overkill"] = 1152,
								}, -- [1]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3082,
									["school"] = 1,
									["hp"] = 6989,
									["spellid"] = 6603,
									["time"] = 4808.785000000001,
								}, -- [2]
								{
									["hp"] = 6989,
									["source"] = "Ymirjar Berserker",
									["amount"] = -1744,
									["school"] = 1,
									["spellid"] = 6603,
									["time"] = 4808.785,
								}, -- [3]
								{
									["source"] = "Ymirjar Dusk Shaman",
									["amount"] = -1439,
									["school"] = 1,
									["hp"] = 8428,
									["spellid"] = 6603,
									["time"] = 4808.636,
								}, -- [4]
								{
									["hp"] = 15107,
									["source"] = "Ymirjar Berserker",
									["amount"] = -3294,
									["school"] = 1,
									["spellid"] = 6603,
									["time"] = 4808.288000000001,
								}, -- [5]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3385,
									["school"] = 1,
									["time"] = 4808.289000000001,
									["spellid"] = 6603,
									["hp"] = 15107,
								}, -- [6]
								{
									["source"] = "Ymirjar Dusk Shaman",
									["amount"] = -1439,
									["school"] = 1,
									["hp"] = 19286,
									["spellid"] = 6603,
									["time"] = 4807.423,
								}, -- [7]
								{
									["source"] = "Ymirjar Dusk Shaman",
									["amount"] = -2740,
									["school"] = 1,
									["hp"] = 19286,
									["spellid"] = 6603,
									["time"] = 4807.424,
								}, -- [8]
								{
									["source"] = "Exisi",
									["amount"] = 1213,
									["hp"] = 18511,
									["spellid"] = 61301,
									["time"] = 4807.275000000001,
								}, -- [9]
								{
									["source"] = "Exisi",
									["amount"] = 1212,
									["hp"] = 16523,
									["spellid"] = 61301,
									["time"] = 4804.351000000001,
								}, -- [10]
								{
									["source"] = "Exisi",
									["amount"] = 1212,
									["hp"] = 14536,
									["spellid"] = 61301,
									["time"] = 4801.320000000001,
								}, -- [11]
								{
									["source"] = "Exisi",
									["amount"] = 1212,
									["hp"] = 12549,
									["spellid"] = 61301,
									["time"] = 4798.27,
								}, -- [12]
								{
									["source"] = "Exisi",
									["amount"] = 5845,
									["hp"] = 11337,
									["spellid"] = 61301,
									["time"] = 4795.271,
								}, -- [13]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3265,
									["school"] = 1,
									["hp"] = 8757,
									["spellid"] = 6603,
									["time"] = 4794.632000000001,
								}, -- [14]
							},
							["time"] = 4808.874,
							["timeod"] = 1699703515,
							["school"] = 1,
							["maxhp"] = 22238,
							["spellid"] = 6603,
							["source"] = "Ymirjar Berserker",
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
							["max"] = 2452,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 2356,
								},
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 4246,
								},
								["Harryanoos"] = {
									["overheal"] = 0,
									["amount"] = 2452,
								},
							},
							["min"] = 1823,
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
							["criticalmin"] = 5845,
							["min"] = 1212,
							["casts"] = 3,
							["count"] = 15,
							["amount"] = 20776,
							["school"] = 8,
							["criticalmax"] = 5845,
							["ishot"] = true,
							["critical"] = 1,
						},
						[52000] = {
							["overheal"] = 0,
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
							["count"] = 9,
							["amount"] = 6979,
							["school"] = 8,
							["max"] = 776,
							["ishot"] = true,
							["min"] = 775,
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
							["criticalmin"] = 7558,
							["min"] = 5069,
							["casts"] = 14,
							["count"] = 11,
							["amount"] = 64976,
							["school"] = 8,
							["criticalmax"] = 7863,
							["critical"] = 3,
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
							["criticalmin"] = 1189,
							["count"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["critical"] = 1,
							["hitmin"] = 1439,
							["criticalamount"] = 3082,
							["id"] = 6603,
							["criticalmin"] = 3082,
							["criticalmax"] = 3082,
							["overkill"] = 1152,
							["hitmax"] = 4193,
							["sources"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 9104,
								},
								["Ymirjar Berserker"] = {
									["overkill"] = 1152,
									["amount"] = 29718,
								},
							},
							["count"] = 15,
							["hit"] = 13,
							["school"] = 1,
							["amount"] = 38822,
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
							["hitmax"] = 6915,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 6915,
								},
							},
							["count"] = 1,
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
							["hitmax"] = 4097,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 4097,
								},
							},
							["count"] = 1,
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
					["manaspells"] = {
						[57961] = 1968,
					},
					["mana"] = 1968,
				}, -- [3]
				{
					["last"] = 4774.226,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
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
					["role"] = "DAMAGER",
					["name"] = "Kurort",
					["time"] = 0,
					["class"] = "DEATHKNIGHT",
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
						[60065] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[52610] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
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
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
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
							["count"] = 5,
							["glancing"] = 1,
							["criticalmax"] = 1005,
							["critical"] = 4,
							["amount"] = 4587,
							["school"] = 1,
							["glancemax"] = 600,
							["criticalmin"] = 983,
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
							["criticalmin"] = 3539,
							["criticalmax"] = 3539,
							["count"] = 1,
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
							["criticalmin"] = 996,
							["criticalmax"] = 996,
							["count"] = 1,
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
									["hp"] = 1,
									["time"] = 4789.194,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -5296,
									["school"] = 32,
									["resisted"] = 588,
									["spellid"] = 59255,
									["overkill"] = 24,
								}, -- [1]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3847,
									["school"] = 1,
									["hp"] = 9119,
									["spellid"] = 6603,
									["time"] = 4789.127,
								}, -- [2]
								{
									["source"] = "Exisi",
									["amount"] = 2452,
									["hp"] = 9119,
									["spellid"] = 52752,
									["time"] = 4788.928,
								}, -- [3]
								{
									["hp"] = 6667,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -3874,
									["school"] = 32,
									["resisted"] = 1659,
									["spellid"] = 59254,
									["time"] = 4788.637,
								}, -- [4]
								{
									["hp"] = 10541,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -4308,
									["school"] = 32,
									["resisted"] = 1076,
									["spellid"] = 59255,
									["time"] = 4787.055,
								}, -- [5]
								{
									["source"] = "Ymirjar Berserker",
									["amount"] = -3791,
									["school"] = 1,
									["hp"] = 18640,
									["spellid"] = 6603,
									["time"] = 4786.606000000001,
								}, -- [6]
								{
									["hp"] = 17714,
									["source"] = "Ymirjar Necromancer",
									["amount"] = -4353,
									["school"] = 32,
									["resisted"] = 1088,
									["spellid"] = 59254,
									["time"] = 4783.048,
								}, -- [7]
							},
							["time"] = 4789.195,
							["timeod"] = 1699703495,
							["school"] = 32,
							["maxhp"] = 22067,
							["spellid"] = 59255,
							["source"] = "Ymirjar Necromancer",
						}, -- [1]
					},
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 0,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 0,
									["amount"] = 926,
								},
							},
							["count"] = 1,
							["amount"] = 926,
							["school"] = 1,
							["max"] = 926,
							["ishot"] = true,
							["min"] = 926,
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 4308,
							["id"] = 59255,
							["overkill"] = 24,
							["hitmax"] = 5296,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["overkill"] = 24,
									["amount"] = 9604,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1664,
							["amount"] = 9604,
							["hitamount"] = 9604,
						},
						["Melee"] = {
							["hitmin"] = 3791,
							["id"] = 6603,
							["amount"] = 7638,
							["sources"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 7638,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3847,
							["MISS"] = 1,
							["hitamount"] = 7638,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3874,
							["id"] = 59254,
							["hitmax"] = 4353,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 8227,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 2747,
							["amount"] = 8227,
							["hitamount"] = 8227,
						},
					},
					["overheal"] = 0,
					["heal"] = 926,
					["name"] = "Harryanoos",
					["death"] = 1,
					["manaspells"] = {
						[68285] = 558,
					},
					["mana"] = 558,
					["totaldamage"] = 13677,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["edamagetaken"] = 307825,
			["heal"] = 108120,
			["name"] = "Ymirjar Berserker (3)",
			["mobname"] = "Ymirjar Berserker",
			["starttime"] = 1699703480,
			["edamage"] = 221182,
			["last_action"] = 1699703515,
			["endtime"] = 1699703515,
		}, -- [8]
		{
			["type"] = "party",
			["mana"] = 2001,
			["etotaldamagetaken"] = 169475,
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
									["total"] = 4142,
									["amount"] = 2279,
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
									["overkill"] = 1580,
									["amount"] = 14277,
								},
							},
							["overkill"] = 1580,
							["amount"] = 14277,
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
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1202,
								},
							},
							["amount"] = 1202,
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
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1038,
								},
							},
							["amount"] = 1038,
						},
					},
					["name"] = "Ymirjar Dusk Shaman",
					["totaldamage"] = 1461,
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
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2962,
								},
							},
							["amount"] = 2962,
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
						[48566] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 3647,
								},
							},
							["amount"] = 3647,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 445,
									["amount"] = 4289,
								},
							},
							["overkill"] = 445,
							["amount"] = 4289,
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
					},
					["name"] = "Ymirjar Berserker",
					["totaldamage"] = 4142,
					["totaldamagetaken"] = 63445,
					["id"] = "0xF130006848000070",
					["damage"] = 4142,
				}, -- [3]
			},
			["runic"] = 30,
			["totaldamage"] = 169475,
			["time"] = 14,
			["energy"] = 60,
			["totaldamagetaken"] = 14169,
			["etotaldamage"] = 14169,
			["last_time"] = 4772.584,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 7,
								},
								["Ymirjar Necromancer"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 5,
								},
								["Ymirjar Dusk Shaman"] = {
									["count"] = 1,
									["refresh"] = 2,
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
									["count"] = 1,
									["refresh"] = 1,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 8,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
					},
					["energyspells"] = {
						[35548] = 45,
						[70804] = 15,
					},
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
							["max"] = 453,
							["count"] = 2,
							["amount"] = 453,
							["school"] = 1,
							["min"] = 453,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1981,
									["amount"] = 453,
								},
							},
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
							["hitmax"] = 4424,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 4424,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1895,
							["amount"] = 4424,
							["hitamount"] = 4424,
						},
					},
					["overkill"] = 2025,
					["heal"] = 453,
					["name"] = "Kalaam",
					["totaldamage"] = 126044,
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
							["critical"] = 8,
							["criticalmax"] = 5238,
							["hitmax"] = 2541,
							["hit"] = 10,
							["school"] = 1,
							["blocked"] = 40,
							["count"] = 21,
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
							["hitmax"] = 1389,
							["casts"] = 1,
							["count"] = 9,
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
							["criticalmin"] = 5996,
							["criticalmax"] = 5996,
							["count"] = 1,
						},
						["Fan of Knives"] = {
							["count"] = 21,
							["hitmin"] = 635,
							["criticalamount"] = 54460,
							["id"] = 51723,
							["hitmax"] = 1943,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["overkill"] = 445,
									["amount"] = 18647,
								},
								["Ymirjar Necromancer"] = {
									["overkill"] = 1580,
									["amount"] = 17207,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 25147,
								},
							},
							["overkill"] = 2025,
							["hit"] = 6,
							["casts"] = 4,
							["critical"] = 15,
							["amount"] = 61001,
							["school"] = 1,
							["criticalmin"] = 1663,
							["criticalmax"] = 5272,
							["hitamount"] = 6541,
						},
					},
					["energy"] = 60,
					["role"] = "DAMAGER",
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
						[72221] = {
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[50421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 14,
						},
						[48263] = {
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
							["critical"] = 1,
							["criticalmax"] = 3784,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1922,
							["amount"] = 7570,
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
							["criticalmax"] = 826,
							["critical"] = 6,
							["casts"] = 1,
							["count"] = 23,
							["hit"] = 17,
							["school"] = 32,
							["hitmax"] = 414,
							["amount"] = 11334,
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
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 101,
									["amount"] = 128,
								},
							},
							["count"] = 6,
							["amount"] = 128,
							["school"] = 1,
							["max"] = 40,
							["ishot"] = true,
							["min"] = 24,
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
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 871,
							["id"] = 6603,
							["hitmax"] = 1674,
							["sources"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 1461,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 4142,
								},
							},
							["PARRY"] = 3,
							["count"] = 14,
							["amount"] = 5603,
							["school"] = 1,
							["hit"] = 4,
							["MISS"] = 6,
							["hitamount"] = 5603,
						},
						["Shadow Bolt"] = {
							["total"] = 4142,
							["hitmin"] = 2279,
							["id"] = 59254,
							["hitmax"] = 2279,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["total"] = 4142,
									["amount"] = 2279,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1035,
							["amount"] = 2279,
							["hitamount"] = 2279,
						},
					},
					["runicspells"] = {
						[50422] = 30,
					},
					["heal"] = 128,
					["name"] = "Deemorte",
					["runic"] = 30,
					["overheal"] = 1658,
					["totaldamage"] = 22376,
					["role"] = "TANK",
				}, -- [2]
				{
					["overheal"] = 4525,
					["last"] = 4772.308,
					["spec"] = 264,
					["manaspells"] = {
						[57961] = 492,
						[39104] = 351,
						[55382] = 600,
					},
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["healspells"] = {
						[379] = {
							["overheal"] = 1783,
							["count"] = 1,
							["amount"] = 1597,
							["school"] = 8,
							["max"] = 1597,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 1783,
									["amount"] = 1597,
								},
							},
							["min"] = 1597,
						},
						[52752] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 1901,
							["school"] = 8,
							["max"] = 1901,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 1901,
								},
							},
							["min"] = 1901,
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
							["casts"] = 2,
							["min"] = 897,
							["criticalmax"] = 6097,
							["critical"] = 1,
							["amount"] = 14603,
							["school"] = 8,
							["criticalmin"] = 6097,
							["ishot"] = true,
							["count"] = 8,
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
						[53390] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
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
					},
					["id"] = "0x07000000004A1E33",
					["time"] = 13.62,
					["mana"] = 1443,
					["role"] = "HEALER",
					["name"] = "Exisi",
					["heal"] = 18101,
				}, -- [3]
				{
					["last"] = 4758.675,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
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
					["role"] = "DAMAGER",
					["name"] = "Kurort",
					["time"] = 0,
					["class"] = "DEATHKNIGHT",
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
						[60065] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[69369] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[52610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
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
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
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
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
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
							["criticalmin"] = 3647,
							["criticalmax"] = 3647,
							["count"] = 1,
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
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 8095,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 4594,
								},
							},
							["criticalmax"] = 5577,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2518,
							["amount"] = 12689,
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
					["overheal"] = 926,
					["heal"] = 0,
					["name"] = "Harryanoos",
					["manaspells"] = {
						[68285] = 558,
					},
					["mana"] = 558,
					["totaldamage"] = 21055,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["absorb"] = 1863,
			["damagetaken"] = 12306,
			["overheal"] = 9090,
			["damage"] = 169475,
			["overkill"] = 2025,
			["edamagetaken"] = 169475,
			["heal"] = 18682,
			["name"] = "Ymirjar Berserker (2)",
			["mobname"] = "Ymirjar Berserker",
			["starttime"] = 1699703464,
			["edamage"] = 12306,
			["last_action"] = 1699703478,
			["endtime"] = 1699703478,
		}, -- [9]
		{
			["damage"] = 176939,
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
									["overkill"] = 3132,
									["amount"] = 15837,
								},
							},
							["overkill"] = 3132,
							["amount"] = 15837,
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
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 30434,
								},
							},
							["amount"] = 30434,
						},
					},
					["name"] = "Ymirjar Berserker",
					["totaldamage"] = 9471,
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
									["total"] = 14271,
									["amount"] = 12439,
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
									["overkill"] = 4229,
									["amount"] = 32918,
								},
								["Deemorte"] = {
									["amount"] = 5115,
								},
							},
							["overkill"] = 4229,
							["amount"] = 38033,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["overkill"] = 438,
									["amount"] = 962,
								},
							},
							["overkill"] = 438,
							["amount"] = 962,
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
									["overkill"] = 579,
									["amount"] = 6640,
								},
							},
							["overkill"] = 579,
							["amount"] = 6640,
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
					["name"] = "Ymirjar Necromancer",
					["totaldamage"] = 40908,
					["totaldamagetaken"] = 108642,
					["id"] = "0xF130006ED00000C2",
					["damage"] = 39076,
				}, -- [2]
			},
			["starttime"] = 1699703434,
			["totaldamage"] = 176939,
			["time"] = 25,
			["absorb"] = 1832,
			["totaldamagetaken"] = 50379,
			["etotaldamagetaken"] = 176939,
			["last_time"] = 4752.45,
			["players"] = {
				{
					["last"] = 4746.253,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 24,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 9,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["count"] = 2,
									["refresh"] = 6,
									["uptime"] = 16,
								},
								["Ymirjar Berserker"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 6,
								},
							},
							["uptime"] = 16,
						},
						[1784] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 8,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
					},
					["energyspells"] = {
						[35548] = 75,
					},
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
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1072,
									["amount"] = 2579,
								},
							},
							["count"] = 3,
							["amount"] = 2579,
							["school"] = 1,
							["max"] = 1217,
							["ishot"] = true,
							["min"] = 145,
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
							["hitmax"] = 6600,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 6600,
								},
							},
							["count"] = 1,
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
							["hitmax"] = 5040,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5040,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1259,
							["amount"] = 5040,
							["hitamount"] = 5040,
						},
					},
					["overkill"] = 7940,
					["heal"] = 2579,
					["name"] = "Kalaam",
					["totaldamage"] = 154713,
					["damagespells"] = {
						["Fan of Knives"] = {
							["count"] = 27,
							["hitmin"] = 706,
							["criticalamount"] = 45314,
							["id"] = 51723,
							["hitmax"] = 1814,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 35865,
								},
								["Ymirjar Berserker"] = {
									["overkill"] = 3132,
									["amount"] = 22017,
								},
							},
							["overkill"] = 3132,
							["hit"] = 11,
							["casts"] = 6,
							["critical"] = 16,
							["amount"] = 57882,
							["school"] = 1,
							["criticalmin"] = 1401,
							["criticalmax"] = 4182,
							["hitamount"] = 12568,
						},
						["Instant Poison IX"] = {
							["hitmax"] = 1232,
							["hitmin"] = 928,
							["criticalamount"] = 3452,
							["id"] = 57965,
							["count"] = 16,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 8208,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 10487,
								},
							},
							["hit"] = 14,
							["criticalmin"] = 1560,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 18695,
							["school"] = 8,
							["resisted"] = 745,
							["criticalmax"] = 1892,
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
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 459,
							["id"] = 57970,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["overkill"] = 579,
									["amount"] = 6640,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 459,
								},
							},
							["overkill"] = 579,
							["hitmax"] = 1146,
							["count"] = 8,
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
							["criticalmin"] = 7685,
							["criticalmax"] = 7685,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 7973,
							["hitmin"] = 722,
							["criticalmin"] = 1788,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["overkill"] = 4229,
									["amount"] = 32918,
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
					},
					["energy"] = 75,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 4739.517,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 18,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 24,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
						[49284] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[50421] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 1,
							["uptime"] = 21,
						},
						[48263] = {
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
					["time"] = 11.62,
					["totaldamagetaken"] = 32263,
					["runicspells"] = {
						[50422] = 30,
					},
					["damage"] = 22226,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 3163,
							["hitmin"] = 1952,
							["id"] = 6603,
							["glancemax"] = 1800,
							["hitmax"] = 1952,
							["glancing"] = 2,
							["hitamount"] = 1952,
							["count"] = 3,
							["amount"] = 5115,
							["school"] = 1,
							["hit"] = 1,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5115,
								},
							},
							["glancemin"] = 1363,
						},
						["Death and Decay"] = {
							["hitmax"] = 440,
							["hitmin"] = 382,
							["criticalamount"] = 1671,
							["id"] = 52212,
							["criticalmin"] = 792,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 8727,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 4900,
								},
							},
							["criticalmax"] = 879,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 31,
							["hit"] = 29,
							["school"] = 32,
							["resisted"] = 132,
							["amount"] = 13627,
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
									["overkill"] = 438,
									["amount"] = 962,
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
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 158,
								},
							},
							["count"] = 5,
							["amount"] = 158,
							["school"] = 1,
							["max"] = 41,
							["ishot"] = true,
							["min"] = 24,
						},
					},
					["damagetakenspells"] = {
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
						["Shadow Bolt Volley"] = {
							["hitmin"] = 5734,
							["id"] = 59255,
							["hitmax"] = 5734,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 5734,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1433,
							["amount"] = 5734,
							["hitamount"] = 5734,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 846,
							["id"] = 6603,
							["PARRY"] = 1,
							["hitmax"] = 2146,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 2787,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 9471,
								},
							},
							["count"] = 16,
							["hit"] = 9,
							["school"] = 1,
							["amount"] = 12258,
							["MISS"] = 5,
							["hitamount"] = 12258,
						},
						["Shadow Bolt"] = {
							["total"] = 14271,
							["hitmin"] = 2241,
							["id"] = 59254,
							["hitmax"] = 4193,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["total"] = 14271,
									["amount"] = 12439,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 5501,
							["amount"] = 12439,
							["hitamount"] = 12439,
						},
					},
					["overkill"] = 438,
					["heal"] = 158,
					["name"] = "Deemorte",
					["runic"] = 30,
					["overheal"] = 0,
					["totaldamage"] = 22226,
					["role"] = "TANK",
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 8,
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
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["time"] = 18.31,
					["totaldamagetaken"] = 6476,
					["overheal"] = 23991,
					["damagetaken"] = 6476,
					["id"] = "0x07000000004A1E33",
					["spec"] = 264,
					["healspells"] = {
						[52752] = {
							["overheal"] = 3576,
							["max"] = 1222,
							["count"] = 2,
							["amount"] = 1222,
							["school"] = 8,
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
						},
						[61301] = {
							["overheal"] = 8365,
							["max"] = 4000,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 3514,
									["amount"] = 4083,
								},
								["Harryanoos"] = {
									["overheal"] = 4851,
									["amount"] = 5213,
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
							["count"] = 11,
							["amount"] = 2328,
							["school"] = 8,
							["max"] = 776,
							["ishot"] = true,
							["min"] = 776,
						},
						[49276] = {
							["overheal"] = 3317,
							["criticalamount"] = 12074,
							["max"] = 6691,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 5254,
								},
								["Deemorte"] = {
									["overheal"] = 879,
									["amount"] = 11961,
								},
								["Kalaam"] = {
									["overheal"] = 2438,
									["amount"] = 10553,
								},
								["Harryanoos"] = {
									["overheal"] = 0,
									["amount"] = 5235,
								},
							},
							["criticalmin"] = 5383,
							["min"] = 5170,
							["casts"] = 5,
							["count"] = 6,
							["amount"] = 33003,
							["school"] = 8,
							["criticalmax"] = 6691,
							["critical"] = 2,
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
							["criticalmin"] = 5068,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 6476,
							["id"] = 59255,
							["hitmax"] = 6476,
							["sources"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 6476,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1619,
							["amount"] = 6476,
							["hitamount"] = 6476,
						},
					},
					["heal"] = 58526,
					["name"] = "Exisi",
					["manaspells"] = {
						[57961] = 492,
					},
					["mana"] = 492,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 4727.886,
					["id"] = "0x070000000098E240",
					["spec"] = 252,
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
					["role"] = "DAMAGER",
					["name"] = "Kurort",
					["time"] = 0,
					["class"] = "DEATHKNIGHT",
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
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
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
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
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
						[67355] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
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
					},
					["role"] = "DAMAGER",
					["name"] = "Harryanoos",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "DRUID",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 48547,
			["runic"] = 30,
			["energy"] = 75,
			["etotaldamage"] = 50379,
			["overkill"] = 8378,
			["edamagetaken"] = 176939,
			["heal"] = 61263,
			["name"] = "Ymirjar Berserker",
			["mobname"] = "Ymirjar Berserker",
			["overheal"] = 25063,
			["edamage"] = 48547,
			["last_action"] = 1699703458,
			["endtime"] = 1699703459,
		}, -- [10]
		{
			["damage"] = 1011134,
			["ccdone"] = 1,
			["mana"] = 12444,
			["absorb"] = 2629,
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
									["overkill"] = 1382,
									["amount"] = 35715,
								},
							},
							["overkill"] = 1382,
							["amount"] = 35715,
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
									["overkill"] = 1043,
									["amount"] = 17594,
								},
								["Kalaam"] = {
									["overkill"] = 3141,
									["amount"] = 84933,
								},
								["Harryanoos"] = {
									["amount"] = 6622,
								},
							},
							["overkill"] = 4184,
							["amount"] = 109149,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["overkill"] = 308,
									["amount"] = 29005,
								},
							},
							["overkill"] = 308,
							["amount"] = 29005,
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
									["overkill"] = 2450,
									["amount"] = 11855,
								},
							},
							["overkill"] = 2450,
							["amount"] = 11855,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 5119,
									["amount"] = 21006,
								},
							},
							["overkill"] = 5119,
							["amount"] = 21006,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 1390,
									["amount"] = 78991,
								},
							},
							["overkill"] = 1390,
							["amount"] = 78991,
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
					},
					["name"] = "Ymirjar Warrior",
					["totaldamage"] = 42816,
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
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 469,
								},
							},
							["amount"] = 469,
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
									["overkill"] = 2027,
									["amount"] = 12577,
								},
								["Kalaam"] = {
									["overkill"] = 3404,
									["amount"] = 59764,
								},
								["Harryanoos"] = {
									["amount"] = 10774,
								},
							},
							["overkill"] = 5431,
							["amount"] = 83115,
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
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 1538,
									["amount"] = 6670,
								},
							},
							["overkill"] = 1538,
							["amount"] = 6670,
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
					},
					["name"] = "Ymirjar Harpooner",
					["totaldamage"] = 52295,
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
								["Kalaam"] = {
									["amount"] = 7500,
								},
								["Deemorte"] = {
									["total"] = 5845,
									["amount"] = 3216,
								},
								["Exisi"] = {
									["amount"] = 15283,
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
									["overkill"] = 477,
									["amount"] = 10179,
								},
							},
							["overkill"] = 477,
							["amount"] = 10179,
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
									["overkill"] = 1667,
									["amount"] = 22585,
								},
								["Harryanoos"] = {
									["amount"] = 1095,
								},
							},
							["overkill"] = 1667,
							["amount"] = 23680,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 6303,
									["amount"] = 31604,
								},
							},
							["overkill"] = 6303,
							["amount"] = 31604,
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
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1530,
								},
							},
							["amount"] = 1530,
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
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 71947,
								},
							},
							["amount"] = 71947,
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
						[49800] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["overkill"] = 37,
									["amount"] = 12858,
								},
							},
							["overkill"] = 37,
							["amount"] = 12858,
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
						[48572] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 20343,
								},
							},
							["amount"] = 20343,
						},
					},
					["name"] = "Skadi the Ruthless",
					["totaldamage"] = 91510,
					["totaldamagetaken"] = 431429,
					["id"] = "0xF130006845000064",
					["damage"] = 91510,
				}, -- [4]
			},
			["energy"] = 465,
			["totaldamage"] = 1011134,
			["time"] = 114,
			["etotaldamage"] = 222320,
			["totaldamagetaken"] = 273245,
			["etotaldamagetaken"] = 1011134,
			["last_time"] = 4722.959,
			["players"] = {
				{
					["last"] = 4721.717000000001,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 106,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 97,
						},
						[26669] = {
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
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[11305] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 114,
						},
						[57934] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
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
								["Skadi the Ruthless"] = {
									["uptime"] = 32,
									["count"] = 15,
								},
								["Ymirjar Warrior"] = {
									["uptime"] = 17,
									["count"] = 21,
								},
								["Ymirjar Witch Doctor"] = {
									["uptime"] = 2,
									["count"] = 5,
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
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 21,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 15,
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
						[13750] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 64,
							["uptime"] = 36,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 3,
							["uptime"] = 54,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 80,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
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
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 24,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 45,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 19,
							["school"] = 8,
							["refresh"] = 30,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["count"] = 4,
									["refresh"] = 4,
									["uptime"] = 7,
								},
								["Skadi the Ruthless"] = {
									["count"] = 1,
									["refresh"] = 14,
									["uptime"] = 32,
								},
								["Ymirjar Warrior"] = {
									["count"] = 12,
									["refresh"] = 9,
									["uptime"] = 17,
								},
								["Ymirjar Witch Doctor"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 2,
								},
							},
							["uptime"] = 57,
						},
					},
					["energyspells"] = {
						[35548] = 240,
						[70804] = 45,
					},
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
							["max"] = 1217,
							["count"] = 12,
							["amount"] = 6928,
							["school"] = 1,
							["min"] = 843,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 7652,
									["amount"] = 6928,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Freezing Cloud (DoT)"] = {
							["hitmin"] = 2000,
							["id"] = 60020,
							["hitmax"] = 2250,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 750,
							["amount"] = 4250,
							["hitamount"] = 4250,
						},
						["Freezing Cloud"] = {
							["hitmin"] = 3500,
							["id"] = 60020,
							["hitmax"] = 4500,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 2000,
							["amount"] = 8000,
							["hitamount"] = 8000,
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
						["Poisoned Spear (DoT)"] = {
							["hitmin"] = 3191,
							["id"] = 59334,
							["hitmax"] = 3988,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 1593,
							["amount"] = 14359,
							["hitamount"] = 14359,
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
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 2094,
							["id"] = 6603,
							["amount"] = 21580,
							["sources"] = {
								["Ymirjar Warrior"] = {
									["amount"] = 19443,
								},
								["Ymirjar Harpooner"] = {
									["amount"] = 2137,
								},
							},
							["count"] = 14,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 2766,
							["MISS"] = 3,
							["hitamount"] = 21580,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3532,
							["id"] = 59246,
							["hitmax"] = 3968,
							["sources"] = {
								["Ymirjar Witch Doctor"] = {
									["amount"] = 7500,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1322,
							["amount"] = 7500,
							["hitamount"] = 7500,
						},
					},
					["totaldamage"] = 747382,
					["heal"] = 6928,
					["name"] = "Kalaam",
					["overkill"] = 24421,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 27552,
							["hitmin"] = 692,
							["criticalmin"] = 1571,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["overkill"] = 3404,
									["amount"] = 59764,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 138700,
								},
								["Ymirjar Warrior"] = {
									["overkill"] = 3141,
									["amount"] = 84933,
								},
								["Ymirjar Witch Doctor"] = {
									["overkill"] = 1667,
									["amount"] = 22585,
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
							["count"] = 140,
							["criticalmax"] = 5426,
							["critical"] = 84,
							["hit"] = 27,
							["school"] = 1,
							["blocked"] = 121,
							["hitmax"] = 2278,
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
							["criticalmax"] = 8687,
							["critical"] = 10,
							["casts"] = 17,
							["count"] = 17,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 3040,
							["amount"] = 89326,
							["hitamount"] = 18295,
						},
						["Killing Spree"] = {
							["hitmin"] = 1321,
							["criticalamount"] = 28165,
							["id"] = 57841,
							["hitmax"] = 1898,
							["targets"] = {
								["Ymirjar Warrior"] = {
									["amount"] = 8572,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 25531,
								},
							},
							["count"] = 10,
							["hit"] = 4,
							["casts"] = 1,
							["critical"] = 6,
							["amount"] = 34103,
							["school"] = 1,
							["criticalmin"] = 3285,
							["criticalmax"] = 5564,
							["hitamount"] = 5938,
						},
						["Blade Flurry"] = {
							["hitmin"] = 792,
							["id"] = 22482,
							["targets"] = {
								["Ymirjar Warrior"] = {
									["overkill"] = 5119,
									["amount"] = 21006,
								},
								["Ymirjar Witch Doctor"] = {
									["overkill"] = 6303,
									["amount"] = 31604,
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
							["criticalmax"] = 2042,
							["hitmax"] = 1314,
							["hitmin"] = 892,
							["criticalamount"] = 27696,
							["id"] = 57965,
							["criticalmin"] = 1345,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["overkill"] = 1538,
									["amount"] = 6670,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 31161,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 28912,
								},
								["Ymirjar Witch Doctor"] = {
									["overkill"] = 477,
									["amount"] = 10179,
								},
							},
							["overkill"] = 2015,
							["critical"] = 15,
							["casts"] = 1,
							["count"] = 59,
							["hit"] = 44,
							["school"] = 8,
							["resisted"] = 2975,
							["amount"] = 76922,
							["hitamount"] = 49226,
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
							["criticalmax"] = 11368,
							["critical"] = 2,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4808,
							["amount"] = 27159,
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
							["hitmax"] = 1699,
							["count"] = 19,
							["hit"] = 19,
							["school"] = 8,
							["resisted"] = 804,
							["amount"] = 17266,
							["hitamount"] = 17266,
						},
						["Fan of Knives"] = {
							["count"] = 72,
							["blocked"] = 80,
							["hitmin"] = 531,
							["criticalamount"] = 104225,
							["id"] = 51723,
							["hitmax"] = 1977,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 9427,
								},
								["Ymirjar Warrior"] = {
									["overkill"] = 2772,
									["amount"] = 114706,
								},
								["Ymirjar Witch Doctor"] = {
									["amount"] = 19881,
								},
							},
							["overkill"] = 2772,
							["hit"] = 31,
							["casts"] = 12,
							["critical"] = 41,
							["amount"] = 144014,
							["school"] = 1,
							["criticalmin"] = 1116,
							["criticalmax"] = 4204,
							["hitamount"] = 39789,
						},
					},
					["energy"] = 285,
					["role"] = "DAMAGER",
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
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 106,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 97,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 12,
							["school"] = 1,
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
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 24,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 114,
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
								["Skadi the Ruthless"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Ymirjar Warrior"] = {
									["uptime"] = 18,
									["count"] = 10,
								},
								["Ymirjar Harpooner"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
							},
							["uptime"] = 29,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 30,
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
									["count"] = 5,
									["refresh"] = 1,
									["uptime"] = 18,
								},
								["Ymirjar Warrior"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
								["Skadi the Ruthless"] = {
									["count"] = 1,
									["refresh"] = 3,
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
								["Skadi the Ruthless"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
								["Ymirjar Warrior"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Ymirjar Harpooner"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 24,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 96,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 28,
						},
						[50421] = {
							["type"] = "BUFF",
							["count"] = 10,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
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
					["runicspells"] = {
						[50422] = 100,
					},
					["damage"] = 128875,
					["damagespells"] = {
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
							["criticalmax"] = 1984,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1156,
							["amount"] = 5394,
							["hitamount"] = 3410,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["glance"] = 4283,
							["hitmin"] = 1428,
							["criticalmin"] = 3166,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["overkill"] = 2027,
									["amount"] = 12577,
								},
								["Ymirjar Warrior"] = {
									["overkill"] = 1043,
									["amount"] = 17594,
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
						["Death and Decay"] = {
							["criticalmax"] = 765,
							["hitmax"] = 440,
							["hitmin"] = 306,
							["criticalamount"] = 7569,
							["id"] = 52212,
							["criticalmin"] = 689,
							["targets"] = {
								["Ymirjar Witch Doctor"] = {
									["amount"] = 1530,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 4262,
								},
								["Ymirjar Warrior"] = {
									["overkill"] = 308,
									["amount"] = 29005,
								},
								["Ymirjar Harpooner"] = {
									["amount"] = 8414,
								},
							},
							["overkill"] = 308,
							["critical"] = 10,
							["casts"] = 3,
							["count"] = 103,
							["hit"] = 93,
							["school"] = 32,
							["resisted"] = 908,
							["amount"] = 43211,
							["hitamount"] = 35642,
						},
						["Icy Touch"] = {
							["criticalmin"] = 2126,
							["hitmin"] = 846,
							["criticalamount"] = 6830,
							["id"] = 49909,
							["criticalmax"] = 2576,
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
							["critical"] = 3,
							["hitmax"] = 1284,
							["casts"] = 13,
							["count"] = 13,
							["hit"] = 10,
							["school"] = 16,
							["resisted"] = 595,
							["amount"] = 17909,
							["hitamount"] = 11079,
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
							["hitmax"] = 466,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 16,
							["resisted"] = 140,
							["amount"] = 5772,
							["hitamount"] = 5772,
						},
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
							["hitmax"] = 1496,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 299,
							["amount"] = 5685,
							["hitamount"] = 5685,
						},
					},
					["absorb"] = 2629,
					["damagetaken"] = 81576,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 637,
							["max"] = 67,
							["count"] = 52,
							["amount"] = 909,
							["school"] = 1,
							["min"] = 19,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 637,
									["amount"] = 909,
								},
							},
						},
						[34299] = {
							["overheal"] = 1557,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 1557,
									["amount"] = 3115,
								},
							},
							["count"] = 3,
							["amount"] = 3115,
							["school"] = 1,
							["max"] = 1558,
							["ishot"] = true,
							["min"] = 1557,
						},
					},
					["damagetakenspells"] = {
						["Freezing Cloud (DoT)"] = {
							["hitmin"] = 1840,
							["id"] = 60020,
							["hitmax"] = 1840,
							["count"] = 1,
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
							["amount"] = 38191,
							["PARRY"] = 10,
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
							["count"] = 57,
							["hit"] = 28,
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
							["sources"] = {
								["Ymirjar Warrior"] = {
									["amount"] = 0,
								},
							},
							["id"] = 48639,
						},
						["Shadow Bolt"] = {
							["total"] = 5845,
							["hitmin"] = 1591,
							["id"] = 59246,
							["hitmax"] = 1625,
							["sources"] = {
								["Ymirjar Witch Doctor"] = {
									["total"] = 5845,
									["amount"] = 3216,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 2503,
							["amount"] = 3216,
							["hitamount"] = 3216,
						},
					},
					["overkill"] = 3378,
					["heal"] = 4024,
					["name"] = "Deemorte",
					["ccdone"] = 1,
					["runic"] = 100,
					["overheal"] = 2194,
					["totaldamage"] = 128875,
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
						[72418] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 20,
						},
						[57960] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 88,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 114,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 29,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 58,
						},
						[71584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[49233] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 25,
								},
							},
							["uptime"] = 25,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 30,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 103,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 97,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
					},
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
							["max"] = 5814,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 5024,
								},
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 7744,
								},
								["Kalaam"] = {
									["overheal"] = 818,
									["amount"] = 13353,
								},
								["Harryanoos"] = {
									["overheal"] = 1419,
									["amount"] = 8735,
								},
							},
							["min"] = 1077,
						},
						[61301] = {
							["overheal"] = 24880,
							["criticalamount"] = 10284,
							["max"] = 5967,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 9505,
									["amount"] = 12958,
								},
								["Deemorte"] = {
									["overheal"] = 3902,
									["amount"] = 15369,
								},
								["Kalaam"] = {
									["overheal"] = 7507,
									["amount"] = 25371,
								},
								["Harryanoos"] = {
									["overheal"] = 3966,
									["amount"] = 6647,
								},
							},
							["criticalmin"] = 4317,
							["min"] = 1012,
							["casts"] = 8,
							["count"] = 47,
							["amount"] = 60345,
							["school"] = 8,
							["criticalmax"] = 5967,
							["ishot"] = true,
							["critical"] = 2,
						},
						[52000] = {
							["overheal"] = 6554,
							["max"] = 831,
							["count"] = 12,
							["amount"] = 3324,
							["school"] = 8,
							["min"] = 831,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 3324,
								},
								["Exisi"] = {
									["overheal"] = 3108,
									["amount"] = 0,
								},
								["Harryanoos"] = {
									["overheal"] = 3446,
									["amount"] = 0,
								},
							},
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
							["criticalmin"] = 13896,
							["count"] = 1,
						},
						[49276] = {
							["overheal"] = 18581,
							["criticalamount"] = 72203,
							["max"] = 8400,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 11302,
									["amount"] = 10217,
								},
								["Deemorte"] = {
									["overheal"] = 6869,
									["amount"] = 8797,
								},
								["Kalaam"] = {
									["overheal"] = 410,
									["amount"] = 42245,
								},
								["Harryanoos"] = {
									["overheal"] = 0,
									["amount"] = 29795,
								},
							},
							["casts"] = 17,
							["min"] = 1445,
							["criticalmax"] = 8400,
							["critical"] = 11,
							["amount"] = 91054,
							["school"] = 8,
							["criticalmin"] = 1445,
							["count"] = 15,
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
							["criticalmin"] = 1144,
							["count"] = 16,
						},
					},
					["damagetakenspells"] = {
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
						["Shadow Bolt"] = {
							["hitmin"] = 3497,
							["id"] = 59246,
							["hitmax"] = 4396,
							["sources"] = {
								["Ymirjar Witch Doctor"] = {
									["amount"] = 15283,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 2721,
							["amount"] = 15283,
							["hitamount"] = 15283,
						},
					},
					["damagespells"] = {
						["Flame Shock (DoT)"] = {
							["hitmin"] = 337,
							["criticalamount"] = 2460,
							["id"] = 49233,
							["hit"] = 6,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 4814,
								},
							},
							["hitmax"] = 421,
							["count"] = 10,
							["criticalmax"] = 631,
							["critical"] = 4,
							["amount"] = 4814,
							["school"] = 4,
							["resisted"] = 231,
							["criticalmin"] = 568,
							["hitamount"] = 2354,
						},
						["Flame Shock"] = {
							["hitmax"] = 1113,
							["hitmin"] = 1113,
							["criticalamount"] = 1503,
							["id"] = 49233,
							["criticalmin"] = 1503,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["amount"] = 2616,
								},
							},
							["criticalmax"] = 1503,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 166,
							["amount"] = 2616,
							["hitamount"] = 1113,
						},
					},
					["heal"] = 249020,
					["name"] = "Exisi",
					["totaldamage"] = 7430,
					["manaspells"] = {
						[57961] = 7380,
						[55382] = 600,
					},
					["mana"] = 7980,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 4722.02,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[24932] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 106,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 114,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 114,
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
						[49800] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[54861] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[22812] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[50213] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 114,
						},
						[69369] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 13,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
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
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 28,
								},
							},
							["uptime"] = 30,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 106,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[52610] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 24,
						},
						[33357] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
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
						[60065] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[5225] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 89,
						},
						[61336] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
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
						[16237] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 40,
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
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 114,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 106,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 15,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[67355] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 63,
						},
					},
					["energyspells"] = {
						[17099] = 120,
						[51178] = 60,
					},
					["time"] = 67.55000000000001,
					["totaldamagetaken"] = 69064,
					["manaspells"] = {
						[68285] = 4464,
					},
					["damage"] = 127447,
					["damagespells"] = {
						["Rip (DoT)"] = {
							["hitmin"] = 1530,
							["criticalamount"] = 6735,
							["id"] = 49800,
							["hitmax"] = 1531,
							["targets"] = {
								["Skadi the Ruthless"] = {
									["overkill"] = 37,
									["amount"] = 12858,
								},
							},
							["overkill"] = 37,
							["count"] = 6,
							["criticalmax"] = 3368,
							["critical"] = 2,
							["amount"] = 12858,
							["school"] = 1,
							["hit"] = 4,
							["criticalmin"] = 3367,
							["hitamount"] = 6123,
						},
						["Rake"] = {
							["hitmin"] = 485,
							["criticalamount"] = 2439,
							["id"] = 48574,
							["hitmax"] = 675,
							["targets"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 1023,
								},
								["Skadi the Ruthless"] = {
									["amount"] = 3220,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["casts"] = 5,
							["critical"] = 2,
							["amount"] = 4243,
							["school"] = 1,
							["criticalmin"] = 1023,
							["criticalmax"] = 1416,
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
							["blocked"] = 40,
							["hitmin"] = 1630,
							["criticalamount"] = 3605,
							["id"] = 48566,
							["criticalmin"] = 3605,
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
							["criticalmax"] = 3605,
							["critical"] = 1,
							["casts"] = 6,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1830,
							["amount"] = 10600,
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
							["hitmax"] = 1843,
							["hitmin"] = 1817,
							["criticalamount"] = 8195,
							["id"] = 62078,
							["count"] = 4,
							["targets"] = {
								["Ymirjar Warrior"] = {
									["overkill"] = 2450,
									["amount"] = 11855,
								},
							},
							["overkill"] = 2450,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 11855,
							["school"] = 1,
							["criticalmin"] = 4048,
							["criticalmax"] = 4147,
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
							["criticalmax"] = 5588,
							["critical"] = 1,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 4069,
							["amount"] = 20343,
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
								["Skadi the Ruthless"] = {
									["amount"] = 32992,
								},
								["Ymirjar Warrior"] = {
									["amount"] = 6622,
								},
								["Ymirjar Witch Doctor"] = {
									["amount"] = 1095,
								},
							},
							["glancing"] = 11,
							["amount"] = 51483,
							["glancemin"] = 399,
							["criticalamount"] = 40793,
							["id"] = 6603,
							["glancemax"] = 665,
							["blocked"] = 40,
							["criticalmax"] = 2038,
							["critical"] = 30,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 847,
							["count"] = 49,
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
					["damagetakenspells"] = {
						["Freezing Cloud (DoT)"] = {
							["hitmin"] = 1575,
							["id"] = 60020,
							["hitmax"] = 1575,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 350,
							["amount"] = 3150,
							["hitamount"] = 3150,
						},
						["Poisoned Spear (DoT)"] = {
							["hitmin"] = 2942,
							["id"] = 59334,
							["hitmax"] = 4202,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 1680,
							["amount"] = 10926,
							["hitamount"] = 10926,
						},
						["Melee"] = {
							["hitmin"] = 2436,
							["id"] = 6603,
							["amount"] = 2436,
							["sources"] = {
								["Ymirjar Harpooner"] = {
									["amount"] = 2436,
								},
							},
							["count"] = 2,
							["hit"] = 1,
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
							["hitmax"] = 3150,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 2100,
							["amount"] = 8400,
							["hitamount"] = 8400,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3045,
							["id"] = 59246,
							["hitmax"] = 4026,
							["sources"] = {
								["Ymirjar Witch Doctor"] = {
									["amount"] = 7071,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1752,
							["amount"] = 7071,
							["hitamount"] = 7071,
						},
					},
					["damagetaken"] = 69064,
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 6278,
							["max"] = 926,
							["count"] = 8,
							["amount"] = 2007,
							["school"] = 1,
							["min"] = 155,
							["ishot"] = true,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 6278,
									["amount"] = 2007,
								},
							},
						},
					},
					["overkill"] = 2487,
					["overheal"] = 6278,
					["heal"] = 2007,
					["name"] = "Harryanoos",
					["mana"] = 4464,
					["totaldamage"] = 127447,
					["energy"] = 180,
					["role"] = "DAMAGER",
				}, -- [4]
			},
			["type"] = "party",
			["damagetaken"] = 270616,
			["runic"] = 100,
			["overheal"] = 99267,
			["overkill"] = 30286,
			["edamagetaken"] = 1011134,
			["heal"] = 261979,
			["name"] = "Darlyne",
			["mobname"] = "Darlyne",
			["starttime"] = 1699703315,
			["edamage"] = 219691,
			["last_action"] = 1699703429,
			["endtime"] = 1699703429,
		}, -- [11]
		{
			["damage"] = 263287,
			["mana"] = 4626,
			["overheal"] = 38244,
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
									["overkill"] = 3457,
									["amount"] = 6566,
								},
							},
							["overkill"] = 3457,
							["amount"] = 6566,
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
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4622,
								},
							},
							["amount"] = 4622,
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
					},
					["name"] = "Ymirjar Savage",
					["totaldamage"] = 6473,
					["totaldamagetaken"] = 66457,
					["id"] = "0xF13000682D00005E",
					["damage"] = 6473,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Harryanoos"] = {
									["amount"] = 14956,
								},
								["Deemorte"] = {
									["amount"] = 7472,
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
								["Exisi"] = {
									["amount"] = 573,
								},
								["Deemorte"] = {
									["amount"] = 4716,
								},
								["Kalaam"] = {
									["overkill"] = 2851,
									["amount"] = 16641,
								},
								["Harryanoos"] = {
									["amount"] = 5368,
								},
							},
							["overkill"] = 2851,
							["amount"] = 27298,
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
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 360,
								},
							},
							["amount"] = 360,
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
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 307,
								},
							},
							["amount"] = 307,
						},
					},
					["name"] = "Bloodthirsty Tundra Wolf",
					["totaldamage"] = 22428,
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
									["overkill"] = 1489,
									["amount"] = 10641,
								},
							},
							["overkill"] = 1489,
							["amount"] = 10641,
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
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 1403,
								},
							},
							["amount"] = 1403,
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
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3545,
								},
							},
							["amount"] = 3545,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 1325,
									["amount"] = 12188,
								},
							},
							["overkill"] = 1325,
							["amount"] = 12188,
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
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3575,
								},
							},
							["amount"] = 3575,
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
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1868,
								},
							},
							["amount"] = 1868,
						},
					},
					["totaldamage"] = 34902,
					["name"] = "Ymirjar Flesh Hunter",
					["totaldamagetaken"] = 128814,
					["flag"] = 2632,
					["damage"] = 34902,
				}, -- [3]
			},
			["energy"] = 135,
			["totaldamage"] = 263287,
			["time"] = 25,
			["runic"] = 50,
			["totaldamagetaken"] = 63803,
			["etotaldamagetaken"] = 263287,
			["last_time"] = 4593.058,
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
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 14,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ymirjar Savage"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
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
						[6774] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 18,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 8,
							["refresh"] = 10,
							["targets"] = {
								["Ymirjar Savage"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 15,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 17,
								},
								["Ymirjar Flesh Hunter"] = {
									["count"] = 2,
									["refresh"] = 6,
									["uptime"] = 12,
								},
							},
							["uptime"] = 22,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
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
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["energyspells"] = {
						[35548] = 60,
						[70804] = 15,
					},
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
							["max"] = 1211,
							["count"] = 4,
							["amount"] = 1541,
							["school"] = 1,
							["min"] = 330,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 3268,
									["amount"] = 1541,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 3049,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Ymirjar Savage"] = {
									["amount"] = 6473,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 3340,
								},
							},
							["count"] = 7,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3424,
							["amount"] = 9813,
							["hitamount"] = 9813,
						},
					},
					["overkill"] = 7633,
					["heal"] = 1541,
					["name"] = "Kalaam",
					["totaldamage"] = 152883,
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
									["overkill"] = 2851,
									["amount"] = 16641,
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
							["criticalmax"] = 2018,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 14,
							["hit"] = 13,
							["school"] = 8,
							["hitmax"] = 1389,
							["amount"] = 16880,
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
						["Sinister Strike"] = {
							["criticalamount"] = 6566,
							["id"] = 48638,
							["targets"] = {
								["Ymirjar Savage"] = {
									["overkill"] = 3457,
									["amount"] = 6566,
								},
							},
							["overkill"] = 3457,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6566,
							["school"] = 1,
							["criticalmin"] = 6566,
							["criticalmax"] = 6566,
							["count"] = 1,
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
						["Fan of Knives"] = {
							["count"] = 17,
							["hitmin"] = 589,
							["criticalamount"] = 29389,
							["id"] = 51723,
							["hitmax"] = 1536,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 15895,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 4580,
								},
								["Ymirjar Flesh Hunter"] = {
									["overkill"] = 1325,
									["amount"] = 15872,
								},
							},
							["overkill"] = 1325,
							["hit"] = 7,
							["casts"] = 5,
							["critical"] = 10,
							["amount"] = 36347,
							["school"] = 1,
							["criticalmin"] = 1465,
							["criticalmax"] = 4254,
							["hitamount"] = 6958,
						},
					},
					["energy"] = 75,
					["role"] = "DAMAGER",
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 24,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 3,
							["school"] = 1,
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
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["count"] = 2,
									["refresh"] = 1,
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
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 17,
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
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["role"] = "TANK",
					["time"] = 23.82,
					["totaldamagetaken"] = 25784,
					["damage"] = 41141,
					["damagespells"] = {
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
							["critical"] = 3,
							["criticalmax"] = 3906,
							["count"] = 8,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 1633,
							["amount"] = 18134,
							["hitamount"] = 7936,
						},
						["Death and Decay"] = {
							["hitmax"] = 440,
							["hitmin"] = 344,
							["criticalamount"] = 765,
							["id"] = 52212,
							["criticalmin"] = 765,
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
							["criticalmax"] = 765,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 27,
							["hit"] = 26,
							["school"] = 32,
							["resisted"] = 82,
							["amount"] = 10732,
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
							["hitmax"] = 518,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 90,
							["amount"] = 2228,
							["hitamount"] = 2228,
						},
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
							["criticalmin"] = 2990,
							["criticalmax"] = 2990,
							["count"] = 2,
						},
					},
					["damagetaken"] = 25784,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 308,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 308,
									["amount"] = 265,
								},
							},
							["count"] = 15,
							["amount"] = 265,
							["school"] = 1,
							["max"] = 62,
							["ishot"] = true,
							["min"] = 18,
						},
						[34299] = {
							["overheal"] = 2246,
							["max"] = 868,
							["count"] = 2,
							["amount"] = 868,
							["school"] = 1,
							["min"] = 868,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 2246,
									["amount"] = 868,
								},
							},
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
							["amount"] = 12481,
							["PARRY"] = 4,
							["sources"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 7472,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 5009,
								},
							},
							["count"] = 12,
							["hit"] = 7,
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
					["runicspells"] = {
						[50422] = 50,
					},
					["heal"] = 1133,
					["name"] = "Deemorte",
					["ccdone"] = 1,
					["runic"] = 50,
					["overheal"] = 2554,
					["totaldamage"] = 41141,
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
						[72418] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 11,
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
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
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
							["criticalmin"] = 1577,
							["count"] = 5,
						},
						[52752] = {
							["overheal"] = 1000,
							["count"] = 5,
							["amount"] = 11000,
							["school"] = 8,
							["max"] = 2580,
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
							["min"] = 1610,
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
							["criticalmin"] = 2011,
							["min"] = 1219,
							["casts"] = 3,
							["count"] = 9,
							["amount"] = 9880,
							["school"] = 8,
							["criticalmax"] = 2011,
							["ishot"] = true,
							["critical"] = 1,
						},
						[49276] = {
							["overheal"] = 12882,
							["criticalamount"] = 25580,
							["max"] = 8373,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 7873,
								},
								["Deemorte"] = {
									["overheal"] = 1803,
									["amount"] = 5961,
								},
								["Exisi"] = {
									["overheal"] = 6175,
									["amount"] = 4534,
								},
								["Harryanoos"] = {
									["overheal"] = 4904,
									["amount"] = 11746,
								},
							},
							["criticalmin"] = 3373,
							["min"] = 2193,
							["criticalmax"] = 8373,
							["critical"] = 4,
							["amount"] = 30114,
							["school"] = 8,
							["casts"] = 7,
							["count"] = 6,
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
					["heal"] = 64211,
					["name"] = "Exisi",
					["totaldamage"] = 573,
					["manaspells"] = {
						[57961] = 2952,
					},
					["mana"] = 2952,
					["role"] = "HEALER",
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
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 16,
						},
						[50334] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[69369] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[52610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[60065] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[67355] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 16,
						},
					},
					["energyspells"] = {
						[51178] = 60,
					},
					["time"] = 20.94,
					["totaldamagetaken"] = 18671,
					["overheal"] = 1852,
					["damage"] = 68690,
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
							["blocked"] = 80,
							["criticalmax"] = 1819,
							["count"] = 23,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 812,
							["critical"] = 12,
							["hitamount"] = 2671,
						},
						["Swipe (Cat)"] = {
							["count"] = 6,
							["hitmin"] = 2130,
							["criticalamount"] = 16219,
							["id"] = 62078,
							["hitmax"] = 2633,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["overkill"] = 1489,
									["amount"] = 10641,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 12948,
								},
							},
							["overkill"] = 1489,
							["hit"] = 3,
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 23589,
							["school"] = 1,
							["criticalmin"] = 4628,
							["criticalmax"] = 5878,
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
							["criticalmin"] = 1403,
							["casts"] = 2,
							["BLOCK"] = 1,
							["amount"] = 1403,
							["school"] = 1,
							["criticalmax"] = 1403,
							["critical"] = 1,
							["count"] = 2,
						},
						["Mangle (Cat)"] = {
							["hitmin"] = 2329,
							["criticalamount"] = 8868,
							["id"] = 48566,
							["hitmax"] = 2329,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 3784,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 7413,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 11197,
							["school"] = 1,
							["criticalmin"] = 3784,
							["criticalmax"] = 5084,
							["hitamount"] = 2329,
						},
						["Claw"] = {
							["criticalmin"] = 2739,
							["hitmin"] = 1014,
							["criticalamount"] = 2739,
							["id"] = 48570,
							["criticalmax"] = 2739,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 1014,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 4010,
								},
							},
							["critical"] = 1,
							["blocked"] = 40,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1271,
							["amount"] = 5024,
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
					["overkill"] = 1489,
					["damagetaken"] = 18671,
					["id"] = "0x07000000009E0EEE",
					["spec"] = 103,
					["healspells"] = {
						[34299] = {
							["overheal"] = 1852,
							["max"] = 926,
							["count"] = 3,
							["amount"] = 926,
							["school"] = 1,
							["min"] = 926,
							["ishot"] = true,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 1852,
									["amount"] = 926,
								},
							},
						},
					},
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
					["totaldamage"] = 68690,
					["heal"] = 926,
					["name"] = "Harryanoos",
					["manaspells"] = {
						[68285] = 1674,
					},
					["mana"] = 1674,
					["energy"] = 60,
					["role"] = "DAMAGER",
				}, -- [4]
			},
			["type"] = "party",
			["damagetaken"] = 63803,
			["ccdone"] = 1,
			["etotaldamage"] = 63803,
			["overkill"] = 9122,
			["edamagetaken"] = 263287,
			["heal"] = 67811,
			["name"] = "Ymirjar Savage (3)",
			["mobname"] = "Ymirjar Savage",
			["starttime"] = 1699703274,
			["edamage"] = 63803,
			["last_action"] = 1699703299,
			["endtime"] = 1699703299,
		}, -- [12]
		{
			["starttime"] = 1699703247,
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
									["overkill"] = 256,
									["amount"] = 2212,
								},
							},
							["overkill"] = 256,
							["amount"] = 2212,
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
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 29791,
								},
							},
							["amount"] = 29791,
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
									["overkill"] = 2663,
									["amount"] = 16208,
								},
							},
							["overkill"] = 2663,
							["amount"] = 16208,
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
					["name"] = "Ymirjar Flesh Hunter",
					["totaldamage"] = 5276,
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
									["overkill"] = 187,
									["amount"] = 6151,
								},
							},
							["overkill"] = 187,
							["amount"] = 6151,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 10001,
								},
								["Kalaam"] = {
									["overkill"] = 1690,
									["amount"] = 24772,
								},
								["Harryanoos"] = {
									["amount"] = 9255,
								},
							},
							["overkill"] = 1690,
							["amount"] = 44028,
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
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1412,
								},
							},
							["amount"] = 1412,
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
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 4488,
								},
							},
							["amount"] = 4488,
						},
					},
					["name"] = "Bloodthirsty Tundra Wolf",
					["totaldamage"] = 41173,
					["totaldamagetaken"] = 126373,
					["id"] = "0xF130006830000059",
					["damage"] = 41173,
				}, -- [3]
			},
			["damage"] = 248316,
			["totaldamage"] = 248316,
			["time"] = 17,
			["runic"] = 20,
			["totaldamagetaken"] = 52865,
			["etotaldamage"] = 50196,
			["last_time"] = 4556.969,
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
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 3,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 4,
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
						[71556] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 8,
							["refresh"] = 15,
							["targets"] = {
								["Ymirjar Savage"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 7,
								},
								["Ymirjar Flesh Hunter"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 10,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["count"] = 3,
									["refresh"] = 6,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
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
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
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
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["energyspells"] = {
						[35548] = 30,
						[70804] = 15,
					},
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
					["totaldamage"] = 162809,
					["damagespells"] = {
						["Fan of Knives"] = {
							["criticalmax"] = 4457,
							["blocked"] = 80,
							["hitmin"] = 553,
							["criticalamount"] = 50794,
							["id"] = 51723,
							["criticalmin"] = 1226,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 18902,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["overkill"] = 187,
									["amount"] = 23700,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 19337,
								},
							},
							["overkill"] = 187,
							["critical"] = 17,
							["casts"] = 5,
							["count"] = 28,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 1824,
							["amount"] = 61939,
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
							["criticalmax"] = 2191,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 12,
							["hit"] = 11,
							["school"] = 8,
							["hitmax"] = 1437,
							["amount"] = 15006,
							["hitamount"] = 12815,
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
							["criticalmin"] = 7260,
							["criticalmax"] = 7260,
							["count"] = 1,
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
							["hitmax"] = 1545,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 8,
							["resisted"] = 92,
							["amount"] = 7833,
							["hitamount"] = 7833,
						},
						["Melee"] = {
							["hitmin"] = 723,
							["criticalamount"] = 65300,
							["id"] = 6603,
							["hitmax"] = 2140,
							["targets"] = {
								["Ymirjar Savage"] = {
									["amount"] = 29791,
								},
								["Ymirjar Flesh Hunter"] = {
									["overkill"] = 2663,
									["amount"] = 16208,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["overkill"] = 1690,
									["amount"] = 24772,
								},
							},
							["overkill"] = 4353,
							["count"] = 24,
							["criticalmax"] = 6291,
							["critical"] = 19,
							["amount"] = 70771,
							["school"] = 1,
							["hit"] = 5,
							["criticalmin"] = 1962,
							["hitamount"] = 5471,
						},
					},
					["energy"] = 45,
					["role"] = "DAMAGER",
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
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 16,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 17,
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
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
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
							["max"] = 44,
							["count"] = 13,
							["amount"] = 331,
							["school"] = 1,
							["min"] = 25,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 132,
									["amount"] = 331,
								},
							},
						},
						[34299] = {
							["overheal"] = 3115,
							["max"] = 1558,
							["count"] = 3,
							["amount"] = 1558,
							["school"] = 1,
							["min"] = 1558,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 3115,
									["amount"] = 1558,
								},
							},
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
							["amount"] = 14301,
							["PARRY"] = 3,
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
							["count"] = 13,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 1980,
							["MISS"] = 1,
							["hitamount"] = 14301,
						},
						["Beast's Mark"] = {
							["hitmin"] = 1301,
							["hitmax"] = 1368,
							["count"] = 2,
							["amount"] = 2669,
							["school"] = 1,
							["id"] = 59233,
							["hit"] = 2,
							["hitamount"] = 2669,
						},
					},
					["runicspells"] = {
						[50422] = 20,
					},
					["heal"] = 1889,
					["name"] = "Deemorte",
					["runic"] = 20,
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
							["criticalmax"] = 3064,
							["critical"] = 1,
							["PARRY"] = 1,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1800,
							["amount"] = 10001,
							["hitamount"] = 6937,
						},
						["Death and Decay"] = {
							["criticalmin"] = 765,
							["hitmin"] = 345,
							["criticalamount"] = 765,
							["id"] = 52212,
							["criticalmax"] = 765,
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
							["critical"] = 1,
							["hitmax"] = 383,
							["casts"] = 1,
							["count"] = 18,
							["hit"] = 17,
							["school"] = 32,
							["resisted"] = 38,
							["amount"] = 7227,
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
							["criticalmin"] = 1834,
							["criticalmax"] = 2112,
							["count"] = 2,
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
					["totaldamage"] = 34798,
					["role"] = "TANK",
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
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 3,
							["uptime"] = 12,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
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
							["max"] = 2419,
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
							["min"] = 1871,
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
							["criticalmax"] = 6003,
							["min"] = 1219,
							["casts"] = 3,
							["count"] = 8,
							["amount"] = 12284,
							["school"] = 8,
							["criticalmin"] = 6003,
							["critical"] = 1,
						},
						[52000] = {
							["overheal"] = 0,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 2343,
								},
							},
							["count"] = 3,
							["amount"] = 2343,
							["school"] = 8,
							["max"] = 781,
							["ishot"] = true,
							["min"] = 781,
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
							["criticalmin"] = 3449,
							["min"] = 3449,
							["criticalmax"] = 7761,
							["critical"] = 3,
							["amount"] = 18624,
							["school"] = 8,
							["casts"] = 3,
							["count"] = 3,
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
							["criticalmin"] = 3675,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2921,
							["criticalamount"] = 6368,
							["id"] = 6603,
							["criticalmin"] = 6368,
							["criticalmax"] = 6368,
							["critical"] = 1,
							["sources"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 35895,
								},
							},
							["count"] = 11,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 3593,
							["amount"] = 35895,
							["hitamount"] = 29527,
						},
					},
					["heal"] = 52943,
					["name"] = "Exisi",
					["manaspells"] = {
						[57961] = 3444,
					},
					["mana"] = 3444,
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
						[52610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
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
						[16870] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 2,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[67355] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
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
							["criticalmin"] = 3737,
							["criticalmax"] = 3737,
							["count"] = 1,
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
							["count"] = 11,
							["hitmin"] = 2187,
							["criticalamount"] = 24466,
							["id"] = 62078,
							["hitmax"] = 2243,
							["targets"] = {
								["Ymirjar Savage"] = {
									["overkill"] = 256,
									["amount"] = 2212,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 4449,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 31056,
								},
							},
							["overkill"] = 256,
							["hit"] = 6,
							["casts"] = 4,
							["critical"] = 5,
							["amount"] = 37717,
							["school"] = 1,
							["criticalmin"] = 4848,
							["criticalmax"] = 4989,
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
					["overheal"] = 926,
					["heal"] = 0,
					["name"] = "Harryanoos",
					["manaspells"] = {
						[68285] = 558,
					},
					["mana"] = 558,
					["totaldamage"] = 50709,
					["role"] = "DAMAGER",
				}, -- [4]
			},
			["type"] = "party",
			["damagetaken"] = 52865,
			["energy"] = 45,
			["etotaldamagetaken"] = 248316,
			["overkill"] = 4796,
			["edamagetaken"] = 248316,
			["heal"] = 54832,
			["name"] = "Ymirjar Savage (2)",
			["mobname"] = "Ymirjar Savage",
			["overheal"] = 25573,
			["edamage"] = 50196,
			["last_action"] = 1699703263,
			["endtime"] = 1699703264,
		}, -- [13]
		{
			["overheal"] = 19316,
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
									["overkill"] = 688,
									["amount"] = 35696,
								},
								["Deemorte"] = {
									["amount"] = 1380,
								},
							},
							["overkill"] = 688,
							["amount"] = 37076,
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
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4051,
								},
							},
							["amount"] = 4051,
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
								["Kalaam"] = {
									["amount"] = 3463,
								},
								["Deemorte"] = {
									["amount"] = 1708,
								},
								["Exisi"] = {
									["amount"] = 18656,
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
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["overkill"] = 514,
									["amount"] = 2992,
								},
							},
							["overkill"] = 514,
							["amount"] = 2992,
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
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Exisi"] = {
									["amount"] = 1668,
								},
								["Deemorte"] = {
									["amount"] = 7893,
								},
								["Kalaam"] = {
									["amount"] = 21015,
								},
								["Harryanoos"] = {
									["amount"] = 12148,
								},
							},
							["amount"] = 42724,
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
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 2556,
								},
							},
							["amount"] = 2556,
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
						[48570] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 4967,
								},
							},
							["amount"] = 4967,
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
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3553,
								},
							},
							["amount"] = 3553,
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
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 2075,
								},
							},
							["amount"] = 2075,
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
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 4970,
								},
							},
							["amount"] = 4970,
						},
					},
					["totaldamage"] = 38147,
					["name"] = "Bloodthirsty Tundra Wolf",
					["totaldamagetaken"] = 121744,
					["flag"] = 2632,
					["damage"] = 38147,
				}, -- [2]
			},
			["damage"] = 187980,
			["totaldamage"] = 187980,
			["time"] = 18,
			["energy"] = 45,
			["totaldamagetaken"] = 46170,
			["etotaldamage"] = 46170,
			["last_time"] = 4517.769,
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
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 5,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 8,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 11,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 4,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 5,
								},
							},
							["uptime"] = 9,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 18,
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
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 4,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
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
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["energyspells"] = {
						[35548] = 45,
					},
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
							["max"] = 1211,
							["count"] = 3,
							["amount"] = 1211,
							["school"] = 1,
							["min"] = 1211,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 2421,
									["amount"] = 1211,
								},
							},
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
					["overkill"] = 688,
					["heal"] = 1211,
					["name"] = "Kalaam",
					["totaldamage"] = 136630,
					["damagespells"] = {
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
						["Melee"] = {
							["glance"] = 2861,
							["hitmin"] = 788,
							["criticalmin"] = 1588,
							["targets"] = {
								["Ymirjar Flesh Hunter"] = {
									["overkill"] = 688,
									["amount"] = 35696,
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
							["blocked"] = 40,
							["criticalmax"] = 5824,
							["hitmax"] = 2048,
							["hit"] = 7,
							["school"] = 1,
							["critical"] = 14,
							["count"] = 23,
							["hitamount"] = 10009,
						},
						["Fan of Knives"] = {
							["blocked"] = 40,
							["hitmin"] = 592,
							["criticalamount"] = 40279,
							["id"] = 51723,
							["hitmax"] = 1822,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 40284,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 16233,
								},
							},
							["count"] = 30,
							["hit"] = 14,
							["casts"] = 6,
							["critical"] = 16,
							["amount"] = 56517,
							["school"] = 1,
							["criticalmin"] = 1262,
							["criticalmax"] = 4494,
							["hitamount"] = 16238,
						},
						["Instant Poison IX"] = {
							["hitmax"] = 1306,
							["hitmin"] = 1059,
							["criticalamount"] = 2227,
							["id"] = 57965,
							["criticalmin"] = 2227,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 8337,
								},
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 8836,
								},
							},
							["criticalmax"] = 2227,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 14,
							["hit"] = 13,
							["school"] = 8,
							["resisted"] = 247,
							["amount"] = 17173,
							["hitamount"] = 14946,
						},
					},
					["energy"] = 45,
					["role"] = "DAMAGER",
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[28878] = {
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
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 18,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
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
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["time"] = 16.98,
					["totaldamagetaken"] = 5768,
					["damage"] = 26425,
					["damagespells"] = {
						["Death Coil"] = {
							["hitmin"] = 1496,
							["id"] = 47632,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["overkill"] = 514,
									["amount"] = 2992,
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
							["glancemin"] = 1380,
							["glancing"] = 2,
							["glancemax"] = 1609,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1661,
							["amount"] = 9273,
							["hitamount"] = 6284,
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
							["hitmax"] = 383,
							["casts"] = 1,
							["count"] = 17,
							["hit"] = 17,
							["school"] = 32,
							["resisted"] = 114,
							["amount"] = 6385,
							["hitamount"] = 6385,
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
					},
					["runicspells"] = {
						[50422] = 10,
					},
					["damagetaken"] = 5768,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 275,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 275,
									["amount"] = 62,
								},
							},
							["count"] = 12,
							["amount"] = 62,
							["school"] = 1,
							["max"] = 34,
							["ishot"] = true,
							["min"] = 28,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 1708,
							["id"] = 6603,
							["PARRY"] = 1,
							["amount"] = 5768,
							["sources"] = {
								["Ymirjar Flesh Hunter"] = {
									["amount"] = 4060,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 1708,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2065,
							["MISS"] = 1,
							["hitamount"] = 5768,
						},
					},
					["overkill"] = 514,
					["heal"] = 62,
					["name"] = "Deemorte",
					["runic"] = 10,
					["overheal"] = 275,
					["totaldamage"] = 26425,
					["role"] = "TANK",
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
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 15,
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
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
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
							["max"] = 2446,
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
							["min"] = 2412,
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
							["max"] = 781,
							["count"] = 4,
							["amount"] = 781,
							["school"] = 8,
							["min"] = 781,
							["ishot"] = true,
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
						},
						[34299] = {
							["overheal"] = 0,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 1075,
								},
							},
							["count"] = 1,
							["amount"] = 1075,
							["school"] = 1,
							["max"] = 1075,
							["ishot"] = true,
							["min"] = 1075,
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
							["criticalmin"] = 5106,
							["count"] = 1,
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
							["criticalmin"] = 7735,
							["min"] = 4076,
							["criticalmax"] = 7843,
							["critical"] = 2,
							["amount"] = 19654,
							["school"] = 8,
							["casts"] = 3,
							["count"] = 3,
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
							["critical"] = 1,
							["criticalmax"] = 1184,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 484,
							["amount"] = 1668,
							["hitamount"] = 484,
						},
					},
					["heal"] = 37335,
					["name"] = "Exisi",
					["totaldamage"] = 1668,
					["manaspells"] = {
						[57961] = 1968,
					},
					["mana"] = 1968,
					["role"] = "HEALER",
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[60065] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[72221] = {
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
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[69369] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[67355] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 18,
						},
					},
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
							["blocked"] = 40,
							["criticalmax"] = 1608,
							["critical"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["count"] = 13,
							["hitmax"] = 730,
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
							["criticalmin"] = 3759,
							["criticalmax"] = 3759,
							["count"] = 1,
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
							["criticalmin"] = 2028,
							["criticalmax"] = 2939,
							["count"] = 2,
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
							["max"] = 926,
							["count"] = 2,
							["amount"] = 926,
							["school"] = 1,
							["min"] = 926,
							["ishot"] = true,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 927,
									["amount"] = 926,
								},
							},
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
					["overheal"] = 927,
					["heal"] = 926,
					["name"] = "Harryanoos",
					["manaspells"] = {
						[68285] = 1116,
					},
					["mana"] = 1116,
					["totaldamage"] = 23257,
					["role"] = "DAMAGER",
				}, -- [4]
			},
			["type"] = "party",
			["damagetaken"] = 46170,
			["runic"] = 10,
			["etotaldamagetaken"] = 187980,
			["overkill"] = 1202,
			["edamagetaken"] = 187980,
			["heal"] = 39534,
			["name"] = "Ymirjar Flesh Hunter",
			["mobname"] = "Ymirjar Flesh Hunter",
			["starttime"] = 1699703206,
			["edamage"] = 46170,
			["last_action"] = 1699703224,
			["endtime"] = 1699703224,
		}, -- [14]
		{
			["starttime"] = 1699703182,
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
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 22911,
								},
							},
							["amount"] = 22911,
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
									["overkill"] = 614,
									["amount"] = 2591,
								},
							},
							["overkill"] = 614,
							["amount"] = 2591,
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
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1783,
								},
							},
							["amount"] = 1783,
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
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 3883,
								},
							},
							["amount"] = 3883,
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
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1496,
								},
							},
							["amount"] = 1496,
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
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 938,
									["amount"] = 39237,
								},
							},
							["overkill"] = 938,
							["amount"] = 39237,
						},
					},
					["name"] = "Ymirjar Flesh Hunter",
					["totaldamage"] = 13096,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ymirjar Savage"] = {
									["count"] = 2,
									["refresh"] = 1,
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
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 9,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 10,
							["targets"] = {
								["Ymirjar Savage"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 15,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
								["Ymirjar Flesh Hunter"] = {
									["count"] = 1,
									["refresh"] = 6,
									["uptime"] = 8,
								},
							},
							["uptime"] = 15,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 2,
							["uptime"] = 21,
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
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 18,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 15,
						},
					},
					["energyspells"] = {
						[35548] = 60,
					},
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
									["overkill"] = 938,
									["amount"] = 39237,
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
							["critical"] = 16,
							["criticalmax"] = 5361,
							["hitmax"] = 2049,
							["hit"] = 9,
							["school"] = 1,
							["blocked"] = 40,
							["count"] = 34,
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
							["criticalmax"] = 2167,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 16,
							["hit"] = 14,
							["school"] = 8,
							["hitmax"] = 1202,
							["amount"] = 20138,
							["hitamount"] = 15838,
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
							["criticalmax"] = 4279,
							["critical"] = 10,
							["casts"] = 5,
							["count"] = 24,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 1687,
							["amount"] = 44225,
							["hitamount"] = 15799,
						},
					},
					["damagetaken"] = 13778,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["healspells"] = {
						[34299] = {
							["overheal"] = 2303,
							["max"] = 1211,
							["count"] = 3,
							["amount"] = 1330,
							["school"] = 1,
							["min"] = 119,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 2303,
									["amount"] = 1330,
								},
							},
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
					["overkill"] = 938,
					["heal"] = 1330,
					["name"] = "Kalaam",
					["overheal"] = 2303,
					["totaldamage"] = 147059,
					["energy"] = 60,
					["role"] = "DAMAGER",
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
									["count"] = 1,
									["refresh"] = 1,
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
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[49284] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 15,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 18,
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
							["critical"] = 1,
							["criticalmax"] = 3192,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1707,
							["amount"] = 12444,
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
							["hitmax"] = 383,
							["casts"] = 1,
							["count"] = 29,
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
							["hitmax"] = 1291,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 3883,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 3883,
							["school"] = 16,
							["criticalmin"] = 2592,
							["criticalmax"] = 2592,
							["hitamount"] = 1291,
						},
						["Plague Strike"] = {
							["hitmin"] = 846,
							["id"] = 49921,
							["targets"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["overkill"] = 614,
									["amount"] = 2591,
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
					["runicspells"] = {
						[50422] = 10,
					},
					["damagetaken"] = 14364,
					["id"] = "0x070000000099605F",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 290,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 290,
									["amount"] = 167,
								},
							},
							["count"] = 15,
							["amount"] = 167,
							["school"] = 1,
							["max"] = 66,
							["ishot"] = true,
							["min"] = 18,
						},
						[34299] = {
							["overheal"] = 0,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 1557,
								},
							},
							["count"] = 1,
							["amount"] = 1557,
							["school"] = 1,
							["max"] = 1557,
							["ishot"] = true,
							["min"] = 1557,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 1596,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Ymirjar Savage"] = {
									["amount"] = 1596,
								},
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 3555,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1870,
							["amount"] = 5151,
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
					["overkill"] = 614,
					["heal"] = 1724,
					["name"] = "Deemorte",
					["runic"] = 10,
					["overheal"] = 290,
					["totaldamage"] = 35623,
					["role"] = "TANK",
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
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 19,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[71584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[52000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[72418] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 6,
						},
						[61301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 4,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 16,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 14,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
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
							["max"] = 2453,
							["targets"] = {
								["Exisi"] = {
									["overheal"] = 0,
									["amount"] = 4898,
								},
							},
							["min"] = 2445,
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
							["count"] = 7,
							["amount"] = 1562,
							["school"] = 8,
							["max"] = 781,
							["ishot"] = true,
							["min"] = 781,
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
							["criticalmin"] = 3825,
							["min"] = 3825,
							["criticalmax"] = 7842,
							["critical"] = 2,
							["amount"] = 16728,
							["school"] = 8,
							["casts"] = 3,
							["count"] = 3,
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
							["criticalmin"] = 2246,
							["count"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 3406,
							["criticalamount"] = 6146,
							["id"] = 6603,
							["criticalmin"] = 6146,
							["criticalmax"] = 6146,
							["critical"] = 1,
							["sources"] = {
								["Bloodthirsty Tundra Wolf"] = {
									["amount"] = 13110,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3558,
							["amount"] = 13110,
							["hitamount"] = 6964,
						},
					},
					["heal"] = 38198,
					["name"] = "Exisi",
					["manaspells"] = {
						[57961] = 1476,
					},
					["mana"] = 1476,
					["role"] = "HEALER",
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
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[67355] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
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
									["count"] = 1,
									["refresh"] = 1,
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
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24932] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
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
							["criticalmin"] = 1012,
							["count"] = 5,
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
					["overheal"] = 926,
					["heal"] = 0,
					["name"] = "Harryanoos",
					["manaspells"] = {
						[68285] = 558,
					},
					["mana"] = 558,
					["totaldamage"] = 8948,
					["role"] = "DAMAGER",
				}, -- [4]
			},
			["type"] = "party",
			["damagetaken"] = 41252,
			["energy"] = 60,
			["overheal"] = 22227,
			["etotaldamagetaken"] = 191630,
			["overkill"] = 1552,
			["edamagetaken"] = 191630,
			["heal"] = 41252,
			["name"] = "Ymirjar Savage",
			["mobname"] = "Ymirjar Savage",
			["damage"] = 191630,
			["edamage"] = 41252,
			["last_action"] = 1699703202,
			["endtime"] = 1699703203,
		}, -- [15]
	},
}
