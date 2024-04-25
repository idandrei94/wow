
SkadaStorageDB = {
	["total"] = {
		["mana"] = 49461,
		["dispel"] = 1,
		["totaldamage"] = 5230275,
		["time"] = 673,
		["cctaken"] = 2,
		["totaldamagetaken"] = 1346551,
		["damage"] = 5229547,
		["starttime"] = 1699703000,
		["absorb"] = 33689,
		["damagetaken"] = 1312862,
		["interrupt"] = 2,
		["overkill"] = 247202,
		["overheal"] = 489869,
		["heal"] = 1087530,
		["name"] = "Total",
		["death"] = 8,
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
				["totaldamage"] = 3841438,
				["time"] = 481.3099999999994,
				["cctaken"] = 2,
				["totaldamagetaken"] = 363888,
				["damage"] = 3840710,
				["overheal"] = 43467,
				["absorb"] = 2173,
				["damagetaken"] = 361715,
				["id"] = "0x070000000000104C",
				["spec"] = 261,
				["overkill"] = 226584,
				["heal"] = 34186,
				["name"] = "Kalaam",
				["ccdone"] = 12,
				["role"] = "DAMAGER",
				["interrupt"] = 2,
				["energy"] = 1415,
				["death"] = 3,
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
		["ccdone"] = 16,
		["energy"] = 1775,
		["runic"] = 550,
	},
	["version"] = 1878,
	["sets"] = {
		{
			["enemies"] = {
				{
					["flag"] = 66888,
					["name"] = "Baxtab",
					["damagetaken"] = 10196,
					["id"] = "0x07000000009EAD2A",
					["totaldamagetaken"] = 10196,
					["class"] = "ROGUE",
					["damagetakenspells"] = {
						[48691] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 10196,
									["overkill"] = 9728,
								},
							},
							["amount"] = 10196,
							["overkill"] = 9728,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 10196,
			["time"] = 6,
			["etotaldamagetaken"] = 10196,
			["last_time"] = 3859.133,
			["starttime"] = 1699955648,
			["type"] = "none",
			["overkill"] = 9728,
			["edamagetaken"] = 10196,
			["name"] = "Baxtab (4)",
			["mobname"] = "Baxtab",
			["players"] = {
				{
					["damagespells"] = {
						["Ambush"] = {
							["criticalamount"] = 10196,
							["id"] = 48691,
							["targets"] = {
								["Baxtab"] = {
									["amount"] = 10196,
									["overkill"] = 9728,
								},
							},
							["overkill"] = 9728,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10196,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 10196,
							["criticalmin"] = 10196,
						},
					},
					["last"] = 3853.477,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["overkill"] = 9728,
					["totaldamage"] = 10196,
					["time"] = 0,
					["id"] = "0x070000000000104C",
					["spec"] = 261,
					["name"] = "Kalaam",
					["role"] = "DAMAGER",
					["damage"] = 10196,
				}, -- [1]
			},
			["damage"] = 10196,
			["last_action"] = 1699955654,
			["endtime"] = 1699955654,
		}, -- [1]
		{
			["enemies"] = {
				{
					["flag"] = 66888,
					["name"] = "Dontseeme",
					["damagetaken"] = 12888,
					["id"] = "0x070000000068C37D",
					["totaldamagetaken"] = 13616,
					["class"] = "ROGUE",
					["damagetakenspells"] = {
						[6603] = {
							["total"] = 7479,
							["amount"] = 6751,
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["total"] = 7479,
									["amount"] = 6751,
									["overkill"] = 193,
								},
							},
							["overkill"] = 193,
						},
						[48657] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4100,
								},
							},
							["amount"] = 4100,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1224,
								},
							},
							["amount"] = 1224,
						},
						[57975] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 813,
								},
							},
							["amount"] = 813,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 13616,
			["time"] = 23,
			["cctaken"] = 1,
			["etotaldamagetaken"] = 13616,
			["last_time"] = 3749.852,
			["players"] = {
				{
					["ccdonespells"] = {
						[1833] = {
							["count"] = 1,
							["targets"] = {
								["Dontseeme"] = 1,
							},
						},
						[51722] = {
							["count"] = 1,
							["targets"] = {
								["Dontseeme"] = 1,
							},
						},
					},
					["last"] = 3742.368,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[51693] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Dontseeme"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[54861] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[51722] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Dontseeme"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[57975] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["targets"] = {
								["Dontseeme"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 9,
						},
						[3409] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 3,
							["targets"] = {
								["Dontseeme"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[1833] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Dontseeme"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 13616,
					["time"] = 13.86,
					["cctaken"] = 1,
					["damage"] = 12888,
					["damagespells"] = {
						["Eviscerate"] = {
							["DODGE"] = 1,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Dontseeme"] = {
									["amount"] = 0,
								},
							},
							["id"] = 48668,
						},
						["Kidney Shot"] = {
							["DODGE"] = 1,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Dontseeme"] = {
									["amount"] = 0,
								},
							},
							["id"] = 8643,
						},
						["Backstab"] = {
							["criticalamount"] = 4100,
							["id"] = 48657,
							["targets"] = {
								["Dontseeme"] = {
									["amount"] = 4100,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4100,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 4100,
							["criticalmin"] = 4100,
						},
						["Melee"] = {
							["DODGE"] = 11,
							["hitmin"] = 349,
							["criticalmin"] = 659,
							["targets"] = {
								["Dontseeme"] = {
									["total"] = 7479,
									["amount"] = 6751,
									["overkill"] = 193,
								},
							},
							["amount"] = 6751,
							["MISS"] = 3,
							["total"] = 7479,
							["criticalamount"] = 3955,
							["id"] = 6603,
							["overkill"] = 193,
							["hit"] = 4,
							["criticalmax"] = 1873,
							["hitmax"] = 1011,
							["ABSORB"] = 1,
							["school"] = 1,
							["count"] = 23,
							["critical"] = 4,
							["hitamount"] = 2796,
						},
						["Wound Poison VII"] = {
							["hitmin"] = 406,
							["id"] = 57975,
							["targets"] = {
								["Dontseeme"] = {
									["amount"] = 813,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 407,
							["amount"] = 813,
							["hitamount"] = 813,
						},
						["Sinister Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 1224,
							["id"] = 48638,
							["targets"] = {
								["Dontseeme"] = {
									["amount"] = 1224,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1224,
							["amount"] = 1224,
							["hitamount"] = 1224,
						},
					},
					["id"] = "0x070000000000104C",
					["spec"] = 261,
					["overkill"] = 193,
					["name"] = "Kalaam",
					["ccdone"] = 2,
					["cctakenspells"] = {
						[2094] = {
							["count"] = 1,
							["sources"] = {
								["Dontseeme"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
			},
			["type"] = "none",
			["overkill"] = 193,
			["edamagetaken"] = 12888,
			["starttime"] = 1699955522,
			["name"] = "Dontseeme",
			["ccdone"] = 2,
			["mobname"] = "Dontseeme",
			["damage"] = 12888,
			["last_action"] = 1699955545,
			["endtime"] = 1699955545,
		}, -- [2]
		{
			["starttime"] = 1699955506,
			["type"] = "none",
			["time"] = 6,
			["players"] = {
				{
					["damagespells"] = {
						["Ambush"] = {
							["criticalamount"] = 11945,
							["id"] = 48691,
							["targets"] = {
								["Baxtab"] = {
									["amount"] = 11945,
									["overkill"] = 11164,
								},
							},
							["overkill"] = 11164,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11945,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 11945,
							["criticalmin"] = 11945,
						},
					},
					["last"] = 3711.539,
					["id"] = "0x070000000000104C",
					["class"] = "ROGUE",
					["overkill"] = 11164,
					["spec"] = 261,
					["totaldamage"] = 11945,
					["name"] = "Kalaam",
					["time"] = 0.05,
					["flag"] = 1297,
					["role"] = "DAMAGER",
					["auras"] = {
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[11305] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[36554] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["damage"] = 11945,
				}, -- [1]
			},
			["enemies"] = {
				{
					["flag"] = 66888,
					["name"] = "Baxtab",
					["damagetaken"] = 11945,
					["id"] = "0x07000000009EAD2A",
					["totaldamagetaken"] = 11945,
					["class"] = "ROGUE",
					["damagetakenspells"] = {
						[48691] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 11945,
									["overkill"] = 11164,
								},
							},
							["amount"] = 11945,
							["overkill"] = 11164,
						},
					},
				}, -- [1]
			},
			["last_action"] = 1699955509,
			["endtime"] = 1699955512,
			["overkill"] = 11164,
			["edamagetaken"] = 11945,
			["totaldamage"] = 11945,
			["name"] = "Baxtab (3)",
			["mobname"] = "Baxtab",
			["damage"] = 11945,
			["etotaldamagetaken"] = 11945,
			["last_time"] = 3714.242,
		}, -- [3]
		{
			["eoverkill"] = 5168,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 3363,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 1190,
									["total"] = 3363,
								},
							},
							["amount"] = 1190,
						},
						[57823] = {
							["school"] = 1,
							["amount"] = 10128,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 10128,
									["overkill"] = 5168,
								},
							},
							["overkill"] = 5168,
						},
					},
					["damagetaken"] = 11160,
					["flag"] = 66888,
					["class"] = "WARRIOR",
					["damagetakenspells"] = {
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 640,
								},
							},
							["amount"] = 640,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1582,
									["overkill"] = 1298,
								},
							},
							["amount"] = 1582,
							["overkill"] = 1298,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4984,
								},
							},
							["amount"] = 4984,
						},
						[57975] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1401,
								},
							},
							["amount"] = 1401,
						},
						[48691] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2553,
								},
							},
							["amount"] = 2553,
						},
					},
					["totaldamage"] = 13491,
					["name"] = "Sharpenblade",
					["overkill"] = 5168,
					["totaldamagetaken"] = 11160,
					["id"] = "0x07000000002B0738",
					["damage"] = 11318,
				}, -- [1]
			},
			["totaldamage"] = 11160,
			["time"] = 14,
			["last_time"] = 3480.286,
			["totaldamagetaken"] = 13491,
			["etotaldamagetaken"] = 11160,
			["damage"] = 11160,
			["players"] = {
				{
					["ccdonespells"] = {
						[51722] = {
							["count"] = 1,
							["targets"] = {
								["Sharpenblade"] = 1,
							},
						},
						[8643] = {
							["count"] = 1,
							["targets"] = {
								["Sharpenblade"] = 1,
							},
						},
					},
					["last"] = 3479.908,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[51693] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Sharpenblade"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[8643] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Sharpenblade"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[51722] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Sharpenblade"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[57975] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["targets"] = {
								["Sharpenblade"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[3409] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 3,
							["targets"] = {
								["Sharpenblade"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[45182] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
					},
					["energyspells"] = {
						[14181] = 25,
					},
					["totaldamage"] = 11160,
					["time"] = 13.13,
					["totaldamagetaken"] = 13491,
					["damage"] = 11160,
					["damagespells"] = {
						["Eviscerate"] = {
							["hitmin"] = 1582,
							["id"] = 48668,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 1582,
									["overkill"] = 1298,
								},
							},
							["overkill"] = 1298,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1582,
							["amount"] = 1582,
							["hitamount"] = 1582,
						},
						["Ambush"] = {
							["criticalamount"] = 2553,
							["id"] = 48691,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 2553,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2553,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 2553,
							["criticalmin"] = 2553,
						},
						["Melee"] = {
							["criticalmin"] = 248,
							["amount"] = 4984,
							["hitmin"] = 149,
							["criticalamount"] = 2076,
							["id"] = 6603,
							["hitmax"] = 545,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 4984,
								},
							},
							["count"] = 19,
							["hit"] = 7,
							["criticalmax"] = 746,
							["BLOCK"] = 3,
							["blocked"] = 1318,
							["school"] = 1,
							["critical"] = 6,
							["MISS"] = 3,
							["hitamount"] = 2908,
						},
						["Sinister Strike"] = {
							["hitmin"] = 640,
							["id"] = 48638,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 640,
								},
							},
							["count"] = 2,
							["amount"] = 640,
							["casts"] = 2,
							["BLOCK"] = 1,
							["blocked"] = 924,
							["school"] = 1,
							["hitmax"] = 640,
							["hit"] = 1,
							["hitamount"] = 640,
						},
						["Wound Poison VII"] = {
							["hitmin"] = 343,
							["criticalamount"] = 715,
							["id"] = 57975,
							["criticalmin"] = 357,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 1401,
								},
							},
							["amount"] = 1401,
							["hitmax"] = 343,
							["criticalmax"] = 358,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["count"] = 4,
							["casts"] = 1,
							["hitamount"] = 686,
						},
					},
					["absorb"] = 2173,
					["damagetaken"] = 11318,
					["deathlog"] = {
						{
							["log"] = {
								{
									["source"] = "Sharpenblade",
									["time"] = 3479.899,
									["amount"] = -7265,
									["school"] = 1,
									["spellid"] = 57823,
									["hp"] = 1,
									["overkill"] = 5168,
								}, -- [1]
								{
									["source"] = "Sharpenblade",
									["time"] = 3478.715,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 2097,
									["absorbed"] = 2173,
								}, -- [2]
								{
									["source"] = "Sharpenblade",
									["amount"] = -2863,
									["school"] = 1,
									["time"] = 3477.638,
									["hp"] = 2097,
									["spellid"] = 57823,
								}, -- [3]
								{
									["source"] = "Sharpenblade",
									["amount"] = -1190,
									["school"] = 1,
									["time"] = 3475.866,
									["hp"] = 6150,
									["spellid"] = 6603,
								}, -- [4]
							},
							["time"] = 3479.922,
							["source"] = "Sharpenblade",
							["school"] = 1,
							["maxhp"] = 26714,
							["spellid"] = 57823,
							["timeod"] = 1699955275,
						}, -- [1]
					},
					["id"] = "0x070000000000104C",
					["spec"] = 261,
					["damagetakenspells"] = {
						["Rend"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Sharpenblade"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 47465,
						},
						["Melee"] = {
							["total"] = 3363,
							["hitmin"] = 1190,
							["id"] = 6603,
							["hit"] = 1,
							["sources"] = {
								["Sharpenblade"] = {
									["amount"] = 1190,
									["total"] = 3363,
								},
							},
							["count"] = 2,
							["ABSORB"] = 1,
							["school"] = 1,
							["amount"] = 1190,
							["hitmax"] = 1190,
							["hitamount"] = 1190,
						},
						["Revenge"] = {
							["DODGE"] = 1,
							["hitmin"] = 2863,
							["criticalamount"] = 7265,
							["id"] = 57823,
							["criticalmin"] = 7265,
							["amount"] = 10128,
							["overkill"] = 5168,
							["hitmax"] = 2863,
							["criticalmax"] = 7265,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 3,
							["sources"] = {
								["Sharpenblade"] = {
									["amount"] = 10128,
									["overkill"] = 5168,
								},
							},
							["hitamount"] = 2863,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Kalaam",
					["death"] = 1,
					["ccdone"] = 2,
					["absorbspells"] = {
						[31230] = {
							["min"] = 2173,
							["count"] = 1,
							["amount"] = 2173,
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = 2173,
							},
							["max"] = 2173,
						},
					},
					["energy"] = 25,
					["overkill"] = 1298,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 11318,
			["last_action"] = 1699955275,
			["absorb"] = 2173,
			["starttime"] = 1699955262,
			["mobname"] = "Sharpenblade",
			["overkill"] = 1298,
			["edamagetaken"] = 11160,
			["ccdone"] = 2,
			["name"] = "Sharpenblade (3)",
			["death"] = 1,
			["etotaldamage"] = 13491,
			["edamage"] = 11318,
			["energy"] = 25,
			["endtime"] = 1699955276,
		}, -- [4]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 3146,
								},
							},
							["amount"] = 3146,
						},
						[12721] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 1257,
								},
							},
							["amount"] = 1257,
						},
						[22858] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 3266,
								},
							},
							["amount"] = 3266,
						},
						[50622] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 2398,
								},
							},
							["amount"] = 2398,
						},
					},
					["damagetaken"] = 10895,
					["flag"] = 66888,
					["class"] = "WARRIOR",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4804,
								},
							},
							["amount"] = 4804,
						},
						[57975] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1319,
								},
							},
							["amount"] = 1319,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 555,
								},
							},
							["amount"] = 555,
						},
						[48657] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4217,
								},
							},
							["amount"] = 4217,
						},
					},
					["totaldamage"] = 10067,
					["name"] = "Sharpenblade",
					["totaldamagetaken"] = 10895,
					["id"] = "0x07000000002B0738",
					["damage"] = 10067,
				}, -- [1]
			},
			["totaldamage"] = 10895,
			["time"] = 13,
			["cctaken"] = 1,
			["totaldamagetaken"] = 10067,
			["etotaldamagetaken"] = 10895,
			["damage"] = 10895,
			["players"] = {
				{
					["ccdonespells"] = {
						[1833] = {
							["count"] = 1,
							["targets"] = {
								["Sharpenblade"] = 1,
							},
						},
						[51722] = {
							["count"] = 1,
							["targets"] = {
								["Sharpenblade"] = 1,
							},
						},
						[8643] = {
							["count"] = 1,
							["targets"] = {
								["Sharpenblade"] = 1,
							},
						},
					},
					["last"] = 3447.461,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[36554] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[57975] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 8,
							["targets"] = {
								["Sharpenblade"] = {
									["uptime"] = 8,
									["count"] = 4,
								},
							},
							["uptime"] = 8,
						},
						[36563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[3409] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 3,
							["targets"] = {
								["Sharpenblade"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[51693] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Sharpenblade"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[71556] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[1833] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Sharpenblade"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[51722] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Sharpenblade"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[8643] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Sharpenblade"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
					},
					["energyspells"] = {
						[14181] = 25,
					},
					["totaldamage"] = 10895,
					["time"] = 11.18,
					["cctaken"] = 1,
					["totaldamagetaken"] = 10067,
					["damage"] = 10895,
					["damagespells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 184,
							["criticalamount"] = 2131,
							["id"] = 6603,
							["criticalmin"] = 270,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 4804,
								},
							},
							["count"] = 17,
							["hitmax"] = 552,
							["criticalmax"] = 607,
							["critical"] = 5,
							["amount"] = 4804,
							["school"] = 1,
							["hit"] = 8,
							["MISS"] = 3,
							["hitamount"] = 2673,
						},
						["Wound Poison VII"] = {
							["hitmin"] = 311,
							["id"] = 57975,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 1319,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 349,
							["amount"] = 1319,
							["hitamount"] = 1319,
						},
						["Sinister Strike"] = {
							["hitmin"] = 555,
							["id"] = 48638,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 555,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 555,
							["amount"] = 555,
							["hitamount"] = 555,
						},
						["Backstab"] = {
							["criticalamount"] = 4217,
							["id"] = 48657,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 4217,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 4217,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 2382,
							["criticalmin"] = 1835,
						},
					},
					["damagetaken"] = 10067,
					["id"] = "0x070000000000104C",
					["spec"] = 261,
					["damagetakenspells"] = {
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 102,
							["id"] = 12721,
							["sources"] = {
								["Sharpenblade"] = {
									["amount"] = 1257,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 153,
							["amount"] = 1257,
							["hitamount"] = 1257,
						},
						["Whirlwind"] = {
							["hitmin"] = 2398,
							["id"] = 50622,
							["sources"] = {
								["Sharpenblade"] = {
									["amount"] = 2398,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2398,
							["amount"] = 2398,
							["hitamount"] = 2398,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["criticalamount"] = 3146,
							["id"] = 6603,
							["criticalmax"] = 1933,
							["critical"] = 2,
							["amount"] = 3146,
							["school"] = 1,
							["count"] = 4,
							["criticalmin"] = 1213,
							["sources"] = {
								["Sharpenblade"] = {
									["amount"] = 3146,
								},
							},
						},
						["Retaliation"] = {
							["DODGE"] = 1,
							["hitmin"] = 589,
							["criticalamount"] = 2677,
							["id"] = 22858,
							["criticalmin"] = 1337,
							["amount"] = 3266,
							["PARRY"] = 1,
							["count"] = 5,
							["criticalmax"] = 1340,
							["critical"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["sources"] = {
								["Sharpenblade"] = {
									["amount"] = 3266,
								},
							},
							["hitmax"] = 589,
							["hitamount"] = 589,
						},
					},
					["name"] = "Kalaam",
					["ccdone"] = 3,
					["role"] = "DAMAGER",
					["energy"] = 25,
					["cctakenspells"] = {
						[676] = {
							["count"] = 1,
							["sources"] = {
								["Sharpenblade"] = 1,
							},
						},
					},
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 10067,
			["last_time"] = 3448.992,
			["last_action"] = 1699955244,
			["etotaldamage"] = 10067,
			["edamagetaken"] = 10895,
			["starttime"] = 1699955231,
			["name"] = "Sharpenblade (2)",
			["ccdone"] = 3,
			["mobname"] = "Sharpenblade",
			["edamage"] = 10067,
			["energy"] = 25,
			["endtime"] = 1699955244,
		}, -- [5]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 2349,
								},
							},
							["amount"] = 2349,
						},
						[12721] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 913,
								},
							},
							["amount"] = 913,
						},
						[57755] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 1551,
								},
							},
							["amount"] = 1551,
						},
					},
					["damagetaken"] = 4044,
					["flag"] = 66888,
					["class"] = "WARRIOR",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1437,
								},
							},
							["amount"] = 1437,
						},
						[48657] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1319,
								},
							},
							["amount"] = 1319,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 959,
								},
							},
							["amount"] = 959,
						},
						[1776] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 329,
								},
							},
							["amount"] = 329,
						},
					},
					["totaldamage"] = 4813,
					["name"] = "Sharpenblade",
					["totaldamagetaken"] = 4044,
					["id"] = "0x07000000002B0738",
					["damage"] = 4813,
				}, -- [1]
			},
			["totaldamage"] = 4044,
			["time"] = 23,
			["totaldamagetaken"] = 4813,
			["etotaldamagetaken"] = 4044,
			["last_time"] = 3433.319,
			["players"] = {
				{
					["ccdonespells"] = {
						[2094] = {
							["count"] = 1,
							["targets"] = {
								["Sharpenblade"] = 1,
							},
						},
						[1776] = {
							["count"] = 1,
							["targets"] = {
								["Sharpenblade"] = 1,
							},
						},
						[1833] = {
							["count"] = 1,
							["targets"] = {
								["Sharpenblade"] = 1,
							},
						},
					},
					["last"] = 3416.763,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[36554] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[2094] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Sharpenblade"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
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
							["uptime"] = 15,
						},
						[51693] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Sharpenblade"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[1776] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Sharpenblade"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[1833] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Sharpenblade"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[71556] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[36563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
					},
					["totaldamage"] = 4044,
					["time"] = 6.19,
					["totaldamagetaken"] = 4813,
					["damage"] = 4044,
					["damagespells"] = {
						["Gouge"] = {
							["criticalamount"] = 329,
							["id"] = 1776,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 329,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 329,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 329,
							["criticalmin"] = 329,
						},
						["Sinister Strike"] = {
							["criticalamount"] = 959,
							["id"] = 48638,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 959,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 959,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 959,
							["criticalmin"] = 959,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["criticalmin"] = 301,
							["hitmin"] = 83,
							["criticalamount"] = 960,
							["id"] = 6603,
							["count"] = 9,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 1437,
								},
							},
							["hit"] = 3,
							["critical"] = 2,
							["PARRY"] = 1,
							["hitmax"] = 211,
							["amount"] = 1437,
							["school"] = 1,
							["criticalmax"] = 659,
							["MISS"] = 1,
							["hitamount"] = 477,
						},
						["Backstab"] = {
							["hitmin"] = 1319,
							["id"] = 48657,
							["targets"] = {
								["Sharpenblade"] = {
									["amount"] = 1319,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1319,
							["amount"] = 1319,
							["hitamount"] = 1319,
						},
					},
					["damagetaken"] = 4813,
					["id"] = "0x070000000000104C",
					["spec"] = 261,
					["damagetakenspells"] = {
						["Revenge"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Sharpenblade"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 57823,
						},
						["Melee"] = {
							["criticalamount"] = 2349,
							["id"] = 6603,
							["criticalmax"] = 2349,
							["critical"] = 1,
							["amount"] = 2349,
							["school"] = 1,
							["count"] = 1,
							["criticalmin"] = 2349,
							["sources"] = {
								["Sharpenblade"] = {
									["amount"] = 2349,
								},
							},
						},
						["Rend"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Sharpenblade"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 47465,
						},
						["Heroic Throw"] = {
							["hitmin"] = 1551,
							["id"] = 57755,
							["sources"] = {
								["Sharpenblade"] = {
									["amount"] = 1551,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1551,
							["amount"] = 1551,
							["hitamount"] = 1551,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 152,
							["id"] = 12721,
							["sources"] = {
								["Sharpenblade"] = {
									["amount"] = 913,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 153,
							["amount"] = 913,
							["hitamount"] = 913,
						},
					},
					["name"] = "Kalaam",
					["ccdone"] = 3,
					["role"] = "DAMAGER",
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 4813,
			["damage"] = 4044,
			["etotaldamage"] = 4813,
			["edamagetaken"] = 4044,
			["mobname"] = "Sharpenblade",
			["name"] = "Sharpenblade",
			["ccdone"] = 3,
			["starttime"] = 1699955205,
			["edamage"] = 4813,
			["last_action"] = 1699955228,
			["endtime"] = 1699955228,
		}, -- [6]
		{
			["starttime"] = 1699955102,
			["type"] = "none",
			["time"] = 7,
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 2591,
							["id"] = 6603,
							["targets"] = {
								["Baxtab"] = {
									["amount"] = 2591,
									["overkill"] = 2065,
								},
							},
							["overkill"] = 2065,
							["criticalmax"] = 2591,
							["critical"] = 1,
							["amount"] = 2591,
							["school"] = 1,
							["count"] = 1,
							["criticalmin"] = 2591,
						},
					},
					["last"] = 3307.439,
					["id"] = "0x070000000000104C",
					["class"] = "ROGUE",
					["overkill"] = 2065,
					["spec"] = 261,
					["totaldamage"] = 2591,
					["name"] = "Kalaam",
					["time"] = 0.05,
					["flag"] = 1297,
					["role"] = "DAMAGER",
					["auras"] = {
						[11305] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[36554] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["damage"] = 2591,
				}, -- [1]
			},
			["enemies"] = {
				{
					["flag"] = 66888,
					["name"] = "Baxtab",
					["damagetaken"] = 2591,
					["id"] = "0x07000000009EAD2A",
					["totaldamagetaken"] = 2591,
					["class"] = "ROGUE",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2591,
									["overkill"] = 2065,
								},
							},
							["amount"] = 2591,
							["overkill"] = 2065,
						},
					},
				}, -- [1]
			},
			["last_action"] = 1699955105,
			["endtime"] = 1699955109,
			["overkill"] = 2065,
			["edamagetaken"] = 2591,
			["totaldamage"] = 2591,
			["name"] = "Baxtab (2)",
			["mobname"] = "Baxtab",
			["damage"] = 2591,
			["etotaldamagetaken"] = 2591,
			["last_time"] = 3310.431,
		}, -- [7]
		{
			["starttime"] = 1699954531,
			["type"] = "none",
			["time"] = 6,
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 2393,
							["id"] = 6603,
							["targets"] = {
								["Razbijnik"] = {
									["amount"] = 2393,
								},
							},
							["criticalmax"] = 2393,
							["critical"] = 1,
							["amount"] = 2393,
							["school"] = 1,
							["count"] = 1,
							["criticalmin"] = 2393,
						},
						["Ambush"] = {
							["criticalamount"] = 12395,
							["id"] = 48691,
							["targets"] = {
								["Razbijnik"] = {
									["amount"] = 12395,
									["overkill"] = 11355,
								},
							},
							["overkill"] = 11355,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 12395,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 12395,
							["criticalmin"] = 12395,
						},
					},
					["last"] = 2736.755,
					["id"] = "0x070000000000104C",
					["class"] = "ROGUE",
					["overkill"] = 11355,
					["spec"] = 261,
					["totaldamage"] = 14788,
					["name"] = "Kalaam",
					["time"] = 0.1,
					["flag"] = 1297,
					["role"] = "DAMAGER",
					["auras"] = {
						[36554] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[36563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
					},
					["damage"] = 14788,
				}, -- [1]
			},
			["enemies"] = {
				{
					["flag"] = 66888,
					["name"] = "Razbijnik",
					["damagetaken"] = 14788,
					["id"] = "0x07000000009F133F",
					["totaldamagetaken"] = 14788,
					["class"] = "ROGUE",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2393,
								},
							},
							["amount"] = 2393,
						},
						[48691] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 12395,
									["overkill"] = 11355,
								},
							},
							["amount"] = 12395,
							["overkill"] = 11355,
						},
					},
				}, -- [1]
			},
			["last_action"] = 1699954537,
			["endtime"] = 1699954537,
			["overkill"] = 11355,
			["edamagetaken"] = 14788,
			["totaldamage"] = 14788,
			["name"] = "Razbijnik",
			["mobname"] = "Razbijnik",
			["damage"] = 14788,
			["etotaldamagetaken"] = 14788,
			["last_time"] = 2742.061,
		}, -- [8]
		{
			["starttime"] = 1699954364,
			["type"] = "none",
			["time"] = 6,
			["players"] = {
				{
					["damagespells"] = {
						["Ambush"] = {
							["criticalamount"] = 10701,
							["id"] = 48691,
							["targets"] = {
								["Baxtab"] = {
									["amount"] = 10701,
									["overkill"] = 10369,
								},
							},
							["overkill"] = 10369,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10701,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 10701,
							["criticalmin"] = 10701,
						},
					},
					["last"] = 2569.24,
					["id"] = "0x070000000000104C",
					["class"] = "ROGUE",
					["overkill"] = 10369,
					["spec"] = 261,
					["totaldamage"] = 10701,
					["name"] = "Kalaam",
					["time"] = 0.12,
					["flag"] = 1297,
					["role"] = "DAMAGER",
					["auras"] = {
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["damage"] = 10701,
				}, -- [1]
			},
			["enemies"] = {
				{
					["flag"] = 66888,
					["name"] = "Baxtab",
					["damagetaken"] = 10701,
					["id"] = "0x07000000009EAD2A",
					["totaldamagetaken"] = 10701,
					["class"] = "ROGUE",
					["damagetakenspells"] = {
						[48691] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 10701,
									["overkill"] = 10369,
								},
							},
							["amount"] = 10701,
							["overkill"] = 10369,
						},
					},
				}, -- [1]
			},
			["last_action"] = 1699954368,
			["endtime"] = 1699954370,
			["overkill"] = 10369,
			["edamagetaken"] = 10701,
			["totaldamage"] = 10701,
			["name"] = "Baxtab",
			["mobname"] = "Baxtab",
			["damage"] = 10701,
			["etotaldamagetaken"] = 10701,
			["last_time"] = 2572.828,
		}, -- [9]
		{
			["enemies"] = {
				{
					["name"] = "Blackrock Outrunner",
					["damagetaken"] = 10708,
					["id"] = "0xF1300001E517D2BF",
					["flag"] = 68168,
					["class"] = "MONSTER",
					["totaldamagetaken"] = 10708,
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
		}, -- [10]
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
					["name"] = "Blackrock Sentry",
					["damagetaken"] = 2680,
					["id"] = "0xF130000FE11760F1",
					["flag"] = 68168,
					["class"] = "MONSTER",
					["totaldamagetaken"] = 2680,
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
					["id"] = "0x070000000000104C",
					["flag"] = 1297,
					["class"] = "ROGUE",
					["totaldamage"] = 6239,
					["overkill"] = 4750,
					["name"] = "Kalaam",
					["role"] = "DAMAGER",
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
					["auras"] = {
						[1784] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 4,
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
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
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
		}, -- [11]
		{
			["mobname"] = "King Ymiron",
			["eoverkill"] = 9530,
			["starttime"] = 1699703875,
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
			["etotaldamage"] = 204343,
			["totaldamage"] = 567334,
			["time"] = 86,
			["absorb"] = 8228,
			["totaldamagetaken"] = 204343,
			["etotaldamagetaken"] = 567334,
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
									["source"] = "King Ymiron",
									["time"] = 5240.956,
									["amount"] = -4431,
									["school"] = 32,
									["resisted"] = 1898,
									["spellid"] = 59302,
									["hp"] = 3535,
								}, -- [2]
								{
									["source"] = "King Ymiron",
									["time"] = 5240.398999999999,
									["amount"] = -4147,
									["school"] = 32,
									["resisted"] = 1777,
									["spellid"] = 59302,
									["hp"] = 7487,
								}, -- [3]
								{
									["source"] = "King Ymiron",
									["time"] = 5239.833,
									["amount"] = -4864,
									["school"] = 32,
									["resisted"] = 1215,
									["spellid"] = 59302,
									["hp"] = 11634,
								}, -- [4]
								{
									["source"] = "King Ymiron",
									["time"] = 5239.147,
									["amount"] = -5262,
									["school"] = 32,
									["resisted"] = 584,
									["spellid"] = 59302,
									["hp"] = 16498,
								}, -- [5]
								{
									["source"] = "Kalaam",
									["amount"] = 1217,
									["time"] = 5238.836,
									["spellid"] = 34299,
									["hp"] = 21282,
								}, -- [6]
								{
									["source"] = "King Ymiron",
									["time"] = 5238.616,
									["amount"] = -4307,
									["school"] = 32,
									["resisted"] = 1845,
									["spellid"] = 59302,
									["hp"] = 20065,
								}, -- [7]
								{
									["source"] = "King Ymiron",
									["time"] = 5237.72,
									["amount"] = -4622,
									["school"] = 32,
									["resisted"] = 1155,
									["spellid"] = 59302,
									["hp"] = 24372,
								}, -- [8]
								{
									["overheal"] = 659,
									["source"] = "Exisi",
									["amount"] = 4738,
									["time"] = 5236.279000000001,
									["spellid"] = 49276,
									["hp"] = 28994,
								}, -- [9]
								{
									["source"] = "Exisi",
									["amount"] = 2434,
									["time"] = 5234.497,
									["spellid"] = 52752,
									["hp"] = 24256,
								}, -- [10]
								{
									["source"] = "King Ymiron",
									["time"] = 5220.64,
									["amount"] = -4924,
									["school"] = 32,
									["resisted"] = 1230,
									["spellid"] = 59302,
									["hp"] = 21822,
								}, -- [11]
								{
									["source"] = "Kalaam",
									["amount"] = 1217,
									["time"] = 5217.083,
									["spellid"] = 34299,
									["hp"] = 26557,
								}, -- [12]
								{
									["source"] = "Kalaam",
									["amount"] = 1217,
									["time"] = 5207.343,
									["spellid"] = 34299,
									["hp"] = 25761,
								}, -- [13]
								{
									["source"] = "King Ymiron",
									["time"] = 5205.126,
									["amount"] = -4040,
									["school"] = 32,
									["resisted"] = 1010,
									["spellid"] = 59306,
									["hp"] = 24605,
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
							["min"] = 578,
							["count"] = 8,
							["amount"] = 5018,
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 4718,
									["amount"] = 5018,
								},
							},
							["ishot"] = true,
							["max"] = 1217,
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
							["critical"] = 2,
							["hit"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["amount"] = 36138,
							["school"] = 1,
							["hitmax"] = 4893,
							["criticalmax"] = 17983,
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
							["criticalmax"] = 2427,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 30140,
								},
							},
							["count"] = 23,
							["amount"] = 30140,
							["casts"] = 1,
							["hitmax"] = 1355,
							["hit"] = 18,
							["school"] = 8,
							["resisted"] = 2255,
							["critical"] = 5,
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
							["criticalamount"] = 66445,
							["hitmin"] = 2471,
							["criticalmin"] = 5706,
							["id"] = 48638,
							["casts"] = 13,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 81195,
								},
							},
							["hitmax"] = 3948,
							["amount"] = 81195,
							["criticalmax"] = 10599,
							["critical"] = 8,
							["blocked"] = 41,
							["school"] = 1,
							["count"] = 13,
							["hit"] = 5,
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
							["criticalmin"] = 2837,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 30498,
								},
							},
							["casts"] = 1,
							["hitmax"] = 1977,
							["criticalmax"] = 5062,
							["critical"] = 6,
							["amount"] = 30498,
							["school"] = 1,
							["hit"] = 4,
							["count"] = 10,
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
							["count"] = 1,
							["refresh"] = 8,
							["uptime"] = 73,
							["type"] = "BUFF",
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
						["Blood Strike"] = {
							["hitmin"] = 1054,
							["criticalamount"] = 2408,
							["id"] = 49930,
							["criticalmin"] = 2408,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 7019,
								},
							},
							["casts"] = 5,
							["hitmax"] = 1350,
							["criticalmax"] = 2408,
							["critical"] = 1,
							["amount"] = 7019,
							["school"] = 1,
							["hit"] = 4,
							["count"] = 5,
							["hitamount"] = 4611,
						},
						["Icy Touch"] = {
							["criticalamount"] = 2240,
							["hitmin"] = 826,
							["criticalmin"] = 2240,
							["id"] = 49909,
							["criticalmax"] = 2240,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 8756,
								},
							},
							["count"] = 8,
							["amount"] = 8756,
							["casts"] = 8,
							["hitmax"] = 1040,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 865,
							["critical"] = 1,
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
							["critical"] = 2,
							["hit"] = 5,
							["casts"] = 7,
							["count"] = 7,
							["amount"] = 7138,
							["school"] = 1,
							["hitmax"] = 957,
							["criticalmax"] = 1550,
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
									["spellid"] = 6603,
									["hp"] = 13690,
								}, -- [3]
								{
									["source"] = "King Ymiron",
									["amount"] = -5223,
									["school"] = 32,
									["time"] = 5240.4,
									["spellid"] = 59302,
									["hp"] = 13690,
								}, -- [4]
								{
									["source"] = "Deemorte",
									["amount"] = 1315,
									["time"] = 5240.400000000001,
									["spellid"] = 34299,
									["hp"] = 18913,
								}, -- [5]
								{
									["source"] = "King Ymiron",
									["amount"] = -5636,
									["school"] = 32,
									["time"] = 5239.835,
									["spellid"] = 59302,
									["hp"] = 17548,
								}, -- [6]
								{
									["source"] = "King Ymiron",
									["amount"] = -5581,
									["school"] = 32,
									["time"] = 5239.15,
									["spellid"] = 59302,
									["hp"] = 23159,
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
									["spellid"] = 379,
									["hp"] = 31312,
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
									["spellid"] = 61301,
									["hp"] = 31312,
								}, -- [11]
								{
									["overheal"] = 1249,
									["source"] = "Exisi",
									["time"] = 5234.624,
									["spellid"] = 61301,
									["hp"] = 31312,
								}, -- [12]
								{
									["overheal"] = 971,
									["source"] = "Exisi",
									["amount"] = 6835,
									["time"] = 5234.4,
									["spellid"] = 49276,
									["hp"] = 31312,
								}, -- [13]
								{
									["source"] = "Deemorte",
									["amount"] = 1314,
									["time"] = 5234.325,
									["spellid"] = 34299,
									["hp"] = 24477,
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
							["min"] = 12,
							["count"] = 42,
							["amount"] = 713,
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 412,
									["amount"] = 713,
								},
							},
							["ishot"] = true,
							["max"] = 55,
						},
						[34299] = {
							["overheal"] = 58,
							["min"] = 986,
							["count"] = 6,
							["amount"] = 7173,
							["max"] = 1315,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 58,
									["amount"] = 7173,
								},
							},
							["school"] = 1,
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
							["critical"] = 3,
							["casts"] = 5,
							["count"] = 3,
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
							["hitmax"] = 465,
							["amount"] = 14259,
							["criticalmax"] = 654,
							["critical"] = 6,
							["hit"] = 25,
							["school"] = 4,
							["resisted"] = 729,
							["count"] = 31,
							["hitamount"] = 10534,
						},
						["Flame Shock"] = {
							["criticalamount"] = 5154,
							["casts"] = 7,
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
							["criticalmax"] = 1718,
							["hitmax"] = 1145,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 463,
							["count"] = 7,
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
							["min"] = 136,
							["count"] = 134,
							["amount"] = 30161,
							["school"] = 8,
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
							["ishot"] = true,
							["max"] = 518,
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
					["name"] = "Kurort",
					["last"] = 5169.289,
					["time"] = 0,
					["spec"] = 252,
					["id"] = "0x070000000098E240",
					["class"] = "DEATHKNIGHT",
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
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
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
						[768] = {
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
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 5,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[58655] = {
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
							["criticalmin"] = 3562,
							["hitmax"] = 1852,
							["criticalmax"] = 4076,
							["critical"] = 7,
							["amount"] = 32960,
							["school"] = 1,
							["hit"] = 3,
							["count"] = 10,
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
							["criticalmin"] = 1007,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 2703,
								},
							},
							["casts"] = 3,
							["hitmax"] = 634,
							["criticalmax"] = 1062,
							["critical"] = 2,
							["amount"] = 2703,
							["school"] = 1,
							["hit"] = 1,
							["count"] = 3,
							["hitamount"] = 634,
						},
						["Mangle (Cat)"] = {
							["criticalamount"] = 4928,
							["hitmin"] = 1599,
							["criticalmin"] = 4928,
							["id"] = 48566,
							["hit"] = 3,
							["targets"] = {
								["King Ymiron"] = {
									["amount"] = 9820,
								},
							},
							["critical"] = 1,
							["amount"] = 9820,
							["casts"] = 4,
							["count"] = 4,
							["blocked"] = 41,
							["school"] = 1,
							["hitmax"] = 1665,
							["criticalmax"] = 4928,
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
							["critical"] = 2,
							["hit"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["amount"] = 21233,
							["school"] = 1,
							["hitmax"] = 3376,
							["criticalmax"] = 7374,
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
									["spellid"] = 59302,
									["hp"] = 2956,
								}, -- [2]
								{
									["source"] = "King Ymiron",
									["time"] = 5239.831999999999,
									["amount"] = -3536,
									["school"] = 32,
									["resisted"] = 883,
									["spellid"] = 59302,
									["hp"] = 7382,
								}, -- [3]
								{
									["source"] = "King Ymiron",
									["time"] = 5239.147,
									["amount"] = -3838,
									["school"] = 32,
									["resisted"] = 426,
									["spellid"] = 59302,
									["hp"] = 9991,
								}, -- [4]
								{
									["source"] = "King Ymiron",
									["amount"] = -4286,
									["school"] = 32,
									["time"] = 5238.614000000001,
									["spellid"] = 59302,
									["hp"] = 13351,
								}, -- [5]
								{
									["source"] = "King Ymiron",
									["time"] = 5237.718000000001,
									["amount"] = -3886,
									["school"] = 32,
									["resisted"] = 431,
									["spellid"] = 59302,
									["hp"] = 17637,
								}, -- [6]
								{
									["source"] = "Exisi",
									["amount"] = 7887,
									["time"] = 5233.276,
									["spellid"] = 49276,
									["hp"] = 20567,
								}, -- [7]
								{
									["source"] = "King Ymiron",
									["time"] = 5223.137,
									["amount"] = -3425,
									["school"] = 32,
									["resisted"] = 856,
									["spellid"] = 59302,
									["hp"] = 9364,
								}, -- [8]
								{
									["source"] = "King Ymiron",
									["time"] = 5222.03,
									["amount"] = -3276,
									["school"] = 32,
									["resisted"] = 818,
									["spellid"] = 59302,
									["hp"] = 12311,
								}, -- [9]
								{
									["source"] = "King Ymiron",
									["time"] = 5221.314,
									["amount"] = -3658,
									["school"] = 32,
									["resisted"] = 406,
									["spellid"] = 59302,
									["hp"] = 15587,
								}, -- [10]
								{
									["source"] = "King Ymiron",
									["time"] = 5220.64,
									["amount"] = -3300,
									["school"] = 32,
									["resisted"] = 825,
									["spellid"] = 59302,
									["hp"] = 18767,
								}, -- [11]
								{
									["source"] = "King Ymiron",
									["amount"] = -3424,
									["school"] = 32,
									["time"] = 5205.123,
									["spellid"] = 59306,
									["hp"] = 18643,
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
							["min"] = 439,
							["count"] = 4,
							["amount"] = 2292,
							["school"] = 1,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 1414,
									["amount"] = 2292,
								},
							},
							["ishot"] = true,
							["max"] = 927,
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
			["type"] = "party",
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
			["runic"] = 50,
			["edamage"] = 196115,
			["energy"] = 210,
			["endtime"] = 1699703961,
		}, -- [12]
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
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 544,
								},
							},
							["amount"] = 544,
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
							["max"] = 1217,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1217,
									["amount"] = 1217,
								},
							},
							["school"] = 1,
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
							["criticalmax"] = 2321,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 2189,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 10635,
								},
							},
							["count"] = 9,
							["amount"] = 12824,
							["casts"] = 1,
							["hitmax"] = 1270,
							["hit"] = 7,
							["school"] = 8,
							["resisted"] = 364,
							["critical"] = 2,
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
							["criticalmin"] = 1868,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 10317,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 10751,
								},
							},
							["casts"] = 2,
							["hitmax"] = 1968,
							["criticalmax"] = 4449,
							["critical"] = 5,
							["amount"] = 21068,
							["school"] = 1,
							["hit"] = 5,
							["count"] = 10,
							["hitamount"] = 6807,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2644,
							["criticalamount"] = 14801,
							["id"] = 48638,
							["criticalmin"] = 5951,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 5951,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 11494,
								},
							},
							["casts"] = 3,
							["hitmax"] = 2644,
							["criticalmax"] = 8850,
							["critical"] = 2,
							["amount"] = 17445,
							["school"] = 1,
							["hit"] = 1,
							["count"] = 3,
							["hitamount"] = 2644,
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
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 14,
							["type"] = "BUFF",
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
							["critical"] = 1,
							["blocked"] = 40,
							["criticalmax"] = 2590,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["amount"] = 8124,
							["hitmax"] = 1475,
							["hitamount"] = 5534,
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
						["Death and Decay"] = {
							["criticalmin"] = 578,
							["hitmin"] = 257,
							["criticalamount"] = 1220,
							["id"] = 52212,
							["criticalmax"] = 642,
							["targets"] = {
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 2215,
								},
								["Ymirjar Berserker"] = {
									["amount"] = 5009,
								},
							},
							["count"] = 21,
							["amount"] = 7224,
							["casts"] = 1,
							["critical"] = 2,
							["hit"] = 19,
							["school"] = 32,
							["resisted"] = 160,
							["hitmax"] = 322,
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
							["hit"] = 1,
							["casts"] = 1,
							["count"] = 1,
							["blocked"] = 40,
							["school"] = 1,
							["amount"] = 898,
							["hitmax"] = 898,
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
							["max"] = 54,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 67,
									["amount"] = 192,
								},
							},
							["school"] = 1,
						},
						[34299] = {
							["overheal"] = 0,
							["min"] = 1315,
							["count"] = 1,
							["amount"] = 1315,
							["max"] = 1315,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 1315,
								},
							},
							["school"] = 1,
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
							["ishot"] = true,
							["school"] = 8,
						},
						[52042] = {
							["overheal"] = 8393,
							["min"] = 211,
							["count"] = 28,
							["amount"] = 4991,
							["school"] = 8,
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
							["ishot"] = true,
							["max"] = 478,
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
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 14,
							["type"] = "BUFF",
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
					["role"] = "HEALER",
					["heal"] = 27023,
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
					["name"] = "Kurort",
					["last"] = 5150.205,
					["time"] = 0,
					["spec"] = 252,
					["id"] = "0x070000000098E240",
					["class"] = "DEATHKNIGHT",
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
						[24932] = {
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
						[67355] = {
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 14,
							["type"] = "BUFF",
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
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
							["criticalmin"] = 4686,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 6806,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 5317,
								},
							},
							["casts"] = 1,
							["hitmax"] = 2120,
							["criticalmax"] = 5317,
							["critical"] = 2,
							["amount"] = 12123,
							["school"] = 1,
							["hit"] = 1,
							["count"] = 3,
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
							["max"] = 262,
							["ishot"] = true,
							["targets"] = {
								["Harryanoos"] = {
									["overheal"] = 1591,
									["amount"] = 262,
								},
							},
							["school"] = 1,
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
		}, -- [13]
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
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 5737,
								},
							},
							["amount"] = 5737,
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
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 828,
								},
							},
							["amount"] = 828,
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
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1267,
								},
							},
							["amount"] = 1267,
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
							["critical"] = 16,
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
							["hit"] = 16,
							["casts"] = 5,
							["count"] = 32,
							["amount"] = 66381,
							["school"] = 1,
							["hitmax"] = 1754,
							["criticalmax"] = 4454,
							["hitamount"] = 19109,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 2047,
							["criticalmax"] = 2121,
							["hitmin"] = 1019,
							["criticalamount"] = 4168,
							["id"] = 57965,
							["count"] = 11,
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
							["amount"] = 14161,
							["casts"] = 1,
							["critical"] = 2,
							["hit"] = 9,
							["school"] = 8,
							["resisted"] = 113,
							["hitmax"] = 1188,
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
							["max"] = 1217,
							["ishot"] = true,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 2434,
								},
							},
							["school"] = 1,
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
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 16,
							["type"] = "BUFF",
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
							["criticalmin"] = 2966,
							["hitmax"] = 1686,
							["criticalmax"] = 3538,
							["critical"] = 3,
							["amount"] = 13003,
							["school"] = 1,
							["hit"] = 2,
							["count"] = 5,
							["hitamount"] = 3155,
						},
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
						["Death and Decay"] = {
							["criticalamount"] = 1321,
							["hitmin"] = 290,
							["criticalmin"] = 580,
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
							["count"] = 35,
							["amount"] = 12656,
							["casts"] = 1,
							["hitmax"] = 371,
							["hit"] = 33,
							["school"] = 32,
							["resisted"] = 377,
							["critical"] = 2,
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
							["count"] = 2,
							["casts"] = 2,
							["hitmax"] = 1065,
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
							["count"] = 3,
							["hitmax"] = 368,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 36,
							["amount"] = 1067,
							["hitamount"] = 1067,
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
							["max"] = 69,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 93,
									["amount"] = 259,
								},
							},
							["school"] = 1,
						},
						[34299] = {
							["overheal"] = 0,
							["min"] = 1315,
							["count"] = 2,
							["amount"] = 2630,
							["max"] = 1315,
							["ishot"] = true,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 2630,
								},
							},
							["school"] = 1,
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
							["max"] = 4134,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 0,
									["amount"] = 5382,
								},
							},
							["ishot"] = true,
							["school"] = 8,
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
					["name"] = "Kurort",
					["last"] = 5114.914,
					["time"] = 0,
					["spec"] = 252,
					["id"] = "0x070000000098E240",
					["class"] = "DEATHKNIGHT",
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
						[2895] = {
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
						[52610] = {
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
							["type"] = "BUFF",
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
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
						[67355] = {
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
							["type"] = "BUFF",
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
						[58655] = {
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
							["criticalmin"] = 5172,
							["targets"] = {
								["Ymirjar Necromancer"] = {
									["amount"] = 16618,
								},
								["Ymirjar Dusk Shaman"] = {
									["amount"] = 11598,
								},
							},
							["casts"] = 3,
							["hitmax"] = 2814,
							["criticalmax"] = 6263,
							["critical"] = 4,
							["amount"] = 28216,
							["school"] = 1,
							["hit"] = 2,
							["count"] = 6,
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
		}, -- [14]
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
						[48574] = {
							["school"] = 1,
							["sources"] = {
								["Harryanoos"] = {
									["amount"] = 2693,
								},
							},
							["amount"] = 2693,
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
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Deemorte"] = {
									["amount"] = 1830,
								},
							},
							["amount"] = 1830,
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
							["min"] = 1217,
							["count"] = 2,
							["amount"] = 1217,
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 1217,
									["amount"] = 1217,
								},
							},
							["ishot"] = true,
							["max"] = 1217,
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
							["criticalmin"] = 2391,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 7440,
								},
							},
							["casts"] = 1,
							["hitmax"] = 1300,
							["criticalmax"] = 2391,
							["critical"] = 1,
							["amount"] = 7440,
							["school"] = 8,
							["hit"] = 4,
							["count"] = 5,
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
							["criticalmin"] = 5195,
							["targets"] = {
								["Ymirjar Berserker"] = {
									["amount"] = 24507,
								},
							},
							["casts"] = 4,
							["hitmax"] = 2672,
							["criticalmax"] = 8859,
							["critical"] = 3,
							["amount"] = 24507,
							["school"] = 1,
							["hit"] = 1,
							["count"] = 4,
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
						[53138] = {
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
							["min"] = 19,
							["count"] = 7,
							["amount"] = 45,
							["school"] = 1,
							["targets"] = {
								["Deemorte"] = {
									["overheal"] = 196,
									["amount"] = 45,
								},
							},
							["ishot"] = true,
							["max"] = 26,
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
							["criticalmin"] = 2584,
							["hitmax"] = 1380,
							["criticalmax"] = 2884,
							["critical"] = 2,
							["amount"] = 8116,
							["school"] = 1,
							["hit"] = 2,
							["count"] = 4,
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
							["min"] = 301,
							["count"] = 24,
							["amount"] = 1184,
							["school"] = 8,
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
							["ishot"] = true,
							["max"] = 478,
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
					["name"] = "Kurort",
					["last"] = 5099.339,
					["time"] = 0,
					["spec"] = 252,
					["id"] = "0x070000000098E240",
					["class"] = "DEATHKNIGHT",
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
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58754] = {
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
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
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
		}, -- [15]
	},
}
