
SkadaStorageDB = {
	["total"] = {
		["mana"] = 92799,
		["dispel"] = 1,
		["totaldamage"] = 6651353,
		["time"] = 402,
		["totaldamagetaken"] = 855314,
		["damage"] = 6581684,
		["players"] = {
			{
				["flag"] = 1297,
				["class"] = "WARRIOR",
				["totaldamage"] = 3357703,
				["time"] = 304.8299999999996,
				["totaldamagetaken"] = 171971,
				["damage"] = 3331318,
				["rage"] = 150,
				["damagetaken"] = 171971,
				["id"] = "0x070000000040A064",
				["spec"] = 71,
				["overkill"] = 205179,
				["heal"] = 22287,
				["name"] = "Rimgar",
				["ccdone"] = 12,
				["interrupt"] = 1,
				["overheal"] = 3249,
				["role"] = "DAMAGER",
			}, -- [1]
			{
				["flag"] = 1298,
				["class"] = "WARRIOR",
				["totaldamage"] = 1377551,
				["time"] = 261.77,
				["totaldamagetaken"] = 274826,
				["damage"] = 1356946,
				["rage"] = 505,
				["absorb"] = 26111,
				["damagetaken"] = 248715,
				["id"] = "0x07000000001B057C",
				["spec"] = 73,
				["overkill"] = 18573,
				["heal"] = 1336,
				["name"] = "Sepi",
				["ccdone"] = 25,
				["overheal"] = 0,
				["interrupt"] = 7,
				["sunder"] = 43,
				["role"] = "TANK",
			}, -- [2]
			{
				["overheal"] = 130804,
				["totaldamage"] = 1443438,
				["damagetaken"] = 140508,
				["id"] = "0x0700000000AD90E6",
				["flag"] = 1298,
				["mana"] = 17835,
				["class"] = "DRUID",
				["overkill"] = 4558,
				["name"] = "Elmercio",
				["role"] = "DAMAGER",
				["time"] = 240.2199999999998,
				["heal"] = 55986,
				["spec"] = 102,
				["totaldamagetaken"] = 140508,
				["energy"] = 100,
				["damage"] = 1424922,
			}, -- [3]
			{
				["overheal"] = 196814,
				["damagetaken"] = 131482,
				["id"] = "0x0700000000A95A6E",
				["class"] = "SHAMAN",
				["mana"] = 8742,
				["heal"] = 565755,
				["role"] = "HEALER",
				["name"] = "Maxxii",
				["death"] = 2,
				["time"] = 134.98,
				["totaldamagetaken"] = 131482,
				["spec"] = 264,
				["flag"] = 1298,
			}, -- [4]
			{
				["overheal"] = 114219,
				["role"] = "DAMAGER",
				["damagetaken"] = 136527,
				["class"] = "PALADIN",
				["flag"] = 1298,
				["mana"] = 66222,
				["name"] = "Patrica",
				["overkill"] = 975,
				["dispel"] = 1,
				["totaldamage"] = 472661,
				["time"] = 215.9600000000001,
				["heal"] = 163216,
				["spec"] = 70,
				["totaldamagetaken"] = 136527,
				["id"] = "0x0700000000AF7D52",
				["damage"] = 468498,
			}, -- [5]
		},
		["absorb"] = 26111,
		["damagetaken"] = 829203,
		["interrupt"] = 8,
		["rage"] = 655,
		["overkill"] = 229285,
		["death"] = 2,
		["heal"] = 808580,
		["name"] = "Total",
		["ccdone"] = 37,
		["sunder"] = 43,
		["starttime"] = 1727770539,
		["energy"] = 100,
		["overheal"] = 445086,
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
								["Rimgar"] = {
									["amount"] = 16,
								},
							},
							["amount"] = 16,
						},
					},
					["damagetaken"] = 5327,
					["id"] = "0xF1300006AC00004A",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5327,
									["overkill"] = 1697,
								},
							},
							["amount"] = 5327,
							["overkill"] = 1697,
						},
					},
					["totaldamage"] = 16,
					["name"] = "Defias Inmate",
					["totaldamagetaken"] = 5327,
					["flag"] = 68168,
					["damage"] = 16,
				}, -- [1]
			},
			["totaldamage"] = 5327,
			["time"] = 5,
			["totaldamagetaken"] = 16,
			["etotaldamage"] = 16,
			["last_time"] = 30209.079,
			["players"] = {
				{
					["last"] = 30209.078,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[52437] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 5,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[71541] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[57522] = {
							["uptime"] = 5,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 5327,
					["time"] = 2.85,
					["totaldamagetaken"] = 16,
					["damage"] = 5327,
					["damagespells"] = {
						["Thunder Clap"] = {
							["criticalamount"] = 5327,
							["id"] = 47502,
							["targets"] = {
								["Defias Inmate"] = {
									["amount"] = 5327,
									["overkill"] = 1697,
								},
							},
							["overkill"] = 1697,
							["count"] = 2,
							["casts"] = 1,
							["critical"] = 2,
							["blocked"] = 11,
							["school"] = 1,
							["criticalmax"] = 2669,
							["criticalmin"] = 2658,
							["amount"] = 5327,
						},
					},
					["damagetaken"] = 16,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 16,
							["id"] = 6603,
							["sources"] = {
								["Defias Inmate"] = {
									["amount"] = 16,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 16,
							["amount"] = 16,
							["hitamount"] = 16,
						},
					},
					["name"] = "Rimgar",
					["role"] = "DAMAGER",
					["overkill"] = 1697,
				}, -- [1]
			},
			["type"] = "party",
			["damagetaken"] = 16,
			["damage"] = 5327,
			["overkill"] = 1697,
			["edamagetaken"] = 5327,
			["etotaldamagetaken"] = 5327,
			["name"] = "Defias Inmate",
			["mobname"] = "Defias Inmate",
			["starttime"] = 1728145295,
			["edamage"] = 16,
			["last_action"] = 1728145298,
			["endtime"] = 1728145300,
		}, -- [1]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 8,
								},
							},
							["amount"] = 8,
						},
					},
					["damagetaken"] = 2911,
					["id"] = "0xF1300006AF00001E",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2911,
									["overkill"] = 958,
								},
							},
							["amount"] = 2911,
							["overkill"] = 958,
						},
					},
					["totaldamage"] = 8,
					["name"] = "Defias Convict",
					["totaldamagetaken"] = 2911,
					["flag"] = 68168,
					["damage"] = 8,
				}, -- [1]
				{
					["flag"] = 2632,
					["name"] = "Defias Insurgent",
					["damagetaken"] = 2911,
					["id"] = "0xF1300006B3000028",
					["totaldamagetaken"] = 2911,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2911,
									["overkill"] = 958,
								},
							},
							["amount"] = 2911,
							["overkill"] = 958,
						},
					},
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 17,
								},
							},
							["amount"] = 17,
						},
					},
					["damagetaken"] = 10693,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2911,
									["overkill"] = 958,
								},
							},
							["amount"] = 2911,
							["overkill"] = 958,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 7782,
									["overkill"] = 5967,
								},
							},
							["amount"] = 7782,
							["overkill"] = 5967,
						},
					},
					["totaldamage"] = 17,
					["name"] = "Defias Inmate",
					["totaldamagetaken"] = 10693,
					["id"] = "0xF1300006AC000013",
					["damage"] = 17,
				}, -- [3]
			},
			["totaldamage"] = 16515,
			["time"] = 6,
			["totaldamagetaken"] = 25,
			["etotaldamage"] = 25,
			["last_time"] = 30008.335,
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 7782,
							["id"] = 6603,
							["targets"] = {
								["Defias Inmate"] = {
									["amount"] = 7782,
									["overkill"] = 5967,
								},
							},
							["overkill"] = 5967,
							["criticalmax"] = 7782,
							["critical"] = 1,
							["amount"] = 7782,
							["school"] = 1,
							["count"] = 1,
							["criticalmin"] = 7782,
						},
						["Thunder Clap"] = {
							["criticalamount"] = 8733,
							["id"] = 47502,
							["targets"] = {
								["Defias Insurgent"] = {
									["amount"] = 2911,
									["overkill"] = 958,
								},
								["Defias Convict"] = {
									["amount"] = 2911,
									["overkill"] = 958,
								},
								["Defias Inmate"] = {
									["amount"] = 2911,
									["overkill"] = 958,
								},
							},
							["overkill"] = 2874,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 8733,
							["school"] = 1,
							["count"] = 3,
							["criticalmax"] = 2911,
							["criticalmin"] = 2911,
						},
					},
					["last"] = 30008.018,
					["damagetaken"] = 25,
					["role"] = "DAMAGER",
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["name"] = "Rimgar",
					["auras"] = {
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[57522] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 6,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["overkill"] = 8841,
					["totaldamage"] = 16515,
					["time"] = 4.66,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 8,
							["id"] = 6603,
							["count"] = 4,
							["sources"] = {
								["Defias Insurgent"] = {
									["amount"] = 0,
								},
								["Defias Convict"] = {
									["amount"] = 8,
								},
								["Defias Inmate"] = {
									["amount"] = 17,
								},
							},
							["hitmax"] = 17,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 25,
							["PARRY"] = 1,
							["hitamount"] = 25,
						},
					},
					["spec"] = 71,
					["totaldamagetaken"] = 25,
					["id"] = "0x070000000040A064",
					["damage"] = 16515,
				}, -- [1]
			},
			["type"] = "party",
			["damagetaken"] = 25,
			["starttime"] = 1728145092,
			["overkill"] = 8841,
			["edamagetaken"] = 16515,
			["damage"] = 16515,
			["name"] = "Defias Insurgent",
			["mobname"] = "Defias Insurgent",
			["etotaldamagetaken"] = 16515,
			["edamage"] = 25,
			["last_action"] = 1728145097,
			["endtime"] = 1728145098,
		}, -- [2]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 22,
								},
							},
							["amount"] = 22,
						},
					},
					["damagetaken"] = 7640,
					["id"] = "0xF1300006AF00001D",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 7640,
									["overkill"] = 5825,
								},
							},
							["amount"] = 7640,
							["overkill"] = 5825,
						},
					},
					["totaldamage"] = 22,
					["name"] = "Defias Convict",
					["totaldamagetaken"] = 7640,
					["flag"] = 2632,
					["damage"] = 22,
				}, -- [1]
				{
					["flag"] = 68168,
					["name"] = "Bazil Thredd",
					["damagetaken"] = 7639,
					["id"] = "0xF1300006B4000029",
					["totaldamagetaken"] = 7639,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 7639,
									["overkill"] = 5542,
								},
							},
							["amount"] = 7639,
							["overkill"] = 5542,
						},
					},
				}, -- [2]
			},
			["totaldamage"] = 15279,
			["time"] = 5,
			["totaldamagetaken"] = 22,
			["etotaldamage"] = 22,
			["last_time"] = 29995.928,
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 7639,
							["id"] = 6603,
							["targets"] = {
								["Bazil Thredd"] = {
									["amount"] = 7639,
									["overkill"] = 5542,
								},
							},
							["overkill"] = 5542,
							["criticalmax"] = 7639,
							["critical"] = 1,
							["amount"] = 7639,
							["school"] = 1,
							["count"] = 1,
							["criticalmin"] = 7639,
						},
						["Sweeping Strikes"] = {
							["hitmin"] = 7640,
							["id"] = 12723,
							["targets"] = {
								["Defias Convict"] = {
									["amount"] = 7640,
									["overkill"] = 5825,
								},
							},
							["overkill"] = 5825,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 7640,
							["amount"] = 7640,
							["hitamount"] = 7640,
						},
					},
					["last"] = 29995.927,
					["damagetaken"] = 22,
					["role"] = "DAMAGER",
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["name"] = "Rimgar",
					["auras"] = {
						[12328] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[71905] = {
							["uptime"] = 5,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[57522] = {
							["uptime"] = 5,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 5,
						},
					},
					["overkill"] = 11367,
					["totaldamage"] = 15279,
					["time"] = 3.55,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 7,
							["id"] = 6603,
							["count"] = 4,
							["BLOCK"] = 1,
							["blocked"] = 25,
							["sources"] = {
								["Defias Convict"] = {
									["amount"] = 22,
								},
								["Bazil Thredd"] = {
									["amount"] = 0,
								},
							},
							["hitmax"] = 15,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 22,
							["MISS"] = 1,
							["hitamount"] = 22,
						},
					},
					["spec"] = 71,
					["totaldamagetaken"] = 22,
					["id"] = "0x070000000040A064",
					["damage"] = 15279,
				}, -- [1]
			},
			["type"] = "party",
			["damagetaken"] = 22,
			["gotboss"] = 1716,
			["starttime"] = 1728145081,
			["overkill"] = 11367,
			["edamagetaken"] = 15279,
			["damage"] = 15279,
			["name"] = "Bazil Thredd",
			["mobname"] = "Bazil Thredd",
			["etotaldamagetaken"] = 15279,
			["edamage"] = 22,
			["last_action"] = 1728145085,
			["endtime"] = 1728145086,
		}, -- [3]
		{
			["enemies"] = {
				{
					["flag"] = 68168,
					["name"] = "Defias Convict",
					["damagetaken"] = 8440,
					["id"] = "0xF1300006AF000015",
					["totaldamagetaken"] = 8440,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8440,
									["overkill"] = 6487,
								},
							},
							["amount"] = 8440,
							["overkill"] = 6487,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 8440,
			["time"] = 5,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 8440,
			["last_time"] = 29958.685,
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 8440,
							["id"] = 6603,
							["targets"] = {
								["Defias Convict"] = {
									["amount"] = 8440,
									["overkill"] = 6487,
								},
							},
							["overkill"] = 6487,
							["criticalmax"] = 8440,
							["critical"] = 1,
							["amount"] = 8440,
							["school"] = 1,
							["count"] = 1,
							["criticalmin"] = 8440,
						},
					},
					["last"] = 29958.343,
					["damagetaken"] = 0,
					["role"] = "DAMAGER",
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["name"] = "Rimgar",
					["auras"] = {
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57522] = {
							["uptime"] = 5,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["overkill"] = 6487,
					["totaldamage"] = 8440,
					["time"] = 2.99,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Defias Convict"] = {
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 6603,
						},
					},
					["spec"] = 71,
					["totaldamagetaken"] = 0,
					["id"] = "0x070000000040A064",
					["damage"] = 8440,
				}, -- [1]
			},
			["type"] = "party",
			["damagetaken"] = 0,
			["overkill"] = 6487,
			["edamagetaken"] = 8440,
			["name"] = "Defias Convict",
			["mobname"] = "Defias Convict",
			["damage"] = 8440,
			["starttime"] = 1728145044,
			["last_action"] = 1728145047,
			["endtime"] = 1728145049,
		}, -- [4]
		{
			["enemies"] = {
				{
					["flag"] = 68168,
					["name"] = "Targorr the Dread",
					["damagetaken"] = 8139,
					["id"] = "0xF1300006A000002C",
					["totaldamagetaken"] = 8139,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8139,
									["overkill"] = 6186,
								},
							},
							["amount"] = 8139,
							["overkill"] = 6186,
						},
					},
				}, -- [1]
				{
					["flag"] = 2632,
					["name"] = "Defias Captive",
					["damagetaken"] = 10862,
					["id"] = "0xF1300006AB000039",
					["totaldamagetaken"] = 10862,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8139,
									["overkill"] = 6324,
								},
							},
							["amount"] = 8139,
							["overkill"] = 6324,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2723,
									["overkill"] = 908,
								},
							},
							["amount"] = 2723,
							["overkill"] = 908,
						},
					},
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 17,
								},
							},
							["amount"] = 17,
						},
					},
					["damagetaken"] = 5446,
					["id"] = "0xF1300006AA00002E",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5446,
									["overkill"] = 1816,
								},
							},
							["amount"] = 5446,
							["overkill"] = 1816,
						},
					},
					["totaldamage"] = 17,
					["name"] = "Defias Prisoner",
					["totaldamagetaken"] = 5446,
					["flag"] = 68168,
					["damage"] = 17,
				}, -- [3]
			},
			["totaldamage"] = 24447,
			["time"] = 7,
			["totaldamagetaken"] = 17,
			["etotaldamagetaken"] = 24447,
			["last_time"] = 29926.768,
			["players"] = {
				{
					["damagespells"] = {
						["Sweeping Strikes"] = {
							["hitmin"] = 8139,
							["id"] = 12723,
							["targets"] = {
								["Defias Captive"] = {
									["amount"] = 8139,
									["overkill"] = 6324,
								},
							},
							["overkill"] = 6324,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 8139,
							["amount"] = 8139,
							["hitamount"] = 8139,
						},
						["Charge Stun"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Targorr the Dread"] = {
									["amount"] = 0,
								},
							},
							["id"] = 7922,
						},
						["Melee"] = {
							["criticalamount"] = 8139,
							["id"] = 6603,
							["targets"] = {
								["Targorr the Dread"] = {
									["amount"] = 8139,
									["overkill"] = 6186,
								},
							},
							["overkill"] = 6186,
							["criticalmax"] = 8139,
							["critical"] = 1,
							["amount"] = 8139,
							["school"] = 1,
							["count"] = 1,
							["criticalmin"] = 8139,
						},
						["Thunder Clap"] = {
							["criticalamount"] = 8169,
							["id"] = 47502,
							["targets"] = {
								["Defias Prisoner"] = {
									["amount"] = 5446,
									["overkill"] = 1816,
								},
								["Defias Captive"] = {
									["amount"] = 2723,
									["overkill"] = 908,
								},
							},
							["overkill"] = 2724,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 8169,
							["school"] = 1,
							["count"] = 3,
							["criticalmax"] = 2723,
							["criticalmin"] = 2723,
						},
					},
					["last"] = 29925.188,
					["damagetaken"] = 17,
					["role"] = "DAMAGER",
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["name"] = "Rimgar",
					["auras"] = {
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[65156] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[71905] = {
							["uptime"] = 7,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[57522] = {
							["uptime"] = 7,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
					},
					["overkill"] = 15234,
					["totaldamage"] = 24447,
					["time"] = 5.01,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 17,
							["id"] = 6603,
							["sources"] = {
								["Defias Prisoner"] = {
									["amount"] = 17,
								},
								["Targorr the Dread"] = {
									["amount"] = 0,
								},
								["Defias Captive"] = {
									["amount"] = 0,
								},
							},
							["count"] = 5,
							["PARRY"] = 2,
							["hitmax"] = 17,
							["amount"] = 17,
							["school"] = 1,
							["hit"] = 1,
							["MISS"] = 2,
							["hitamount"] = 17,
						},
					},
					["spec"] = 71,
					["totaldamagetaken"] = 17,
					["id"] = "0x070000000040A064",
					["damage"] = 24447,
				}, -- [1]
			},
			["type"] = "party",
			["damagetaken"] = 17,
			["gotboss"] = 1696,
			["damage"] = 24447,
			["overkill"] = 15234,
			["edamagetaken"] = 24447,
			["etotaldamage"] = 17,
			["name"] = "Targorr the Dread",
			["mobname"] = "Targorr the Dread",
			["starttime"] = 1728145009,
			["edamage"] = 17,
			["last_action"] = 1728145016,
			["endtime"] = 1728145016,
		}, -- [5]
		{
			["enemies"] = {
				{
					["flag"] = 68168,
					["name"] = "Sewer Beast",
					["damagetaken"] = 21627,
					["id"] = "0xF130000DFD0EA76D",
					["totaldamagetaken"] = 21627,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9416,
								},
							},
							["amount"] = 9416,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 936,
								},
							},
							["amount"] = 936,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11275,
									["overkill"] = 10097,
								},
							},
							["amount"] = 11275,
							["overkill"] = 10097,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 21627,
			["time"] = 5,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 21627,
			["last_time"] = 29604.796,
			["players"] = {
				{
					["damagespells"] = {
						["Execute"] = {
							["criticalamount"] = 9416,
							["id"] = 20647,
							["targets"] = {
								["Sewer Beast"] = {
									["amount"] = 9416,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9416,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 9416,
							["criticalmin"] = 9416,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 318,
							["id"] = 12721,
							["targets"] = {
								["Sewer Beast"] = {
									["amount"] = 936,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 618,
							["amount"] = 936,
							["hitamount"] = 936,
						},
						["Mortal Strike"] = {
							["criticalamount"] = 11275,
							["id"] = 47486,
							["targets"] = {
								["Sewer Beast"] = {
									["amount"] = 11275,
									["overkill"] = 10097,
								},
							},
							["overkill"] = 10097,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11275,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 11275,
							["criticalmin"] = 11275,
						},
					},
					["last"] = 29603.083,
					["damagetaken"] = 0,
					["totaldamage"] = 21627,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["overkill"] = 10097,
					["auras"] = {
						[52437] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Sewer Beast"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 3,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Sewer Beast"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 3,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 4,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 5,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
					},
					["name"] = "Rimgar",
					["role"] = "DAMAGER",
					["time"] = 3.25,
					["damagetakenspells"] = {
						["Melee"] = {
							["sources"] = {
								["Sewer Beast"] = {
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
					["spec"] = 71,
					["totaldamagetaken"] = 0,
					["id"] = "0x070000000040A064",
					["damage"] = 21627,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 0,
			["overkill"] = 10097,
			["edamagetaken"] = 21627,
			["name"] = "Sewer Beast",
			["mobname"] = "Sewer Beast",
			["damage"] = 21627,
			["starttime"] = 1728144689,
			["last_action"] = 1728144694,
			["endtime"] = 1728144694,
		}, -- [6]
		{
			["name"] = "Devourer of Souls",
			["last_action"] = 1727771052,
			["eoverkill"] = 1168,
			["rage"] = 124,
			["sunder"] = 9,
			["last_time"] = 8414.871999999999,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 16618,
								},
							},
							["amount"] = 16618,
						},
						[70322] = {
							["school"] = 32,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 19948,
								},
							},
							["amount"] = 19948,
						},
					},
					["damagetaken"] = 891283,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 8813,
								},
							},
							["amount"] = 8813,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 63844,
								},
							},
							["amount"] = 63844,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 10530,
								},
								["Rimgar"] = {
									["amount"] = 28343,
								},
							},
							["amount"] = 38873,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 85093,
								},
							},
							["amount"] = 85093,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 7694,
								},
								["Rimgar"] = {
									["amount"] = 55649,
								},
							},
							["amount"] = 63343,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 10785,
								},
							},
							["amount"] = 10785,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2442,
								},
							},
							["amount"] = 2442,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 44311,
								},
							},
							["amount"] = 44311,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 670,
								},
							},
							["amount"] = 670,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 10035,
								},
							},
							["amount"] = 10035,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 5378,
								},
							},
							["amount"] = 5378,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 5325,
								},
							},
							["amount"] = 5325,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 37438,
								},
							},
							["amount"] = 37438,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1426,
								},
							},
							["amount"] = 1426,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 88263,
								},
							},
							["amount"] = 88263,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 25216,
								},
							},
							["amount"] = 25216,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 6145,
								},
							},
							["amount"] = 6145,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 21963,
								},
								["Rimgar"] = {
									["overkill"] = 2858,
									["amount"] = 66235,
								},
								["Patrica"] = {
									["amount"] = 11894,
								},
								["Elmercio"] = {
									["amount"] = 20320,
								},
							},
							["overkill"] = 2858,
							["amount"] = 120412,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 53723,
								},
							},
							["amount"] = 53723,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 35595,
								},
							},
							["amount"] = 35595,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 24127,
								},
							},
							["amount"] = 24127,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6208,
								},
							},
							["amount"] = 6208,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 7554,
								},
							},
							["amount"] = 7554,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1810,
								},
							},
							["amount"] = 1810,
						},
						[71842] = {
							["school"] = 2,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 33285,
								},
							},
							["amount"] = 33285,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 83745,
								},
							},
							["amount"] = 83745,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 3480,
								},
							},
							["amount"] = 3480,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 5431,
								},
							},
							["amount"] = 5431,
						},
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 9470,
								},
							},
							["amount"] = 9470,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 9043,
								},
							},
							["amount"] = 9043,
						},
					},
					["totaldamage"] = 36566,
					["name"] = "Devourer of Souls",
					["totaldamagetaken"] = 891283,
					["id"] = "0xF130008E9600006A",
					["damage"] = 36566,
				}, -- [1]
				{
					["damagespells"] = {
						[70323] = {
							["school"] = 32,
							["overkill"] = 1168,
							["targets"] = {
								["Elmercio"] = {
									["amount"] = 17972,
								},
								["Maxxii"] = {
									["overkill"] = 1168,
									["amount"] = 4072,
								},
							},
							["amount"] = 22044,
						},
					},
					["totaldamage"] = 22044,
					["name"] = "Well of Souls",
					["damage"] = 22044,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF130008EB8000094",
					["overkill"] = 1168,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Elmercio"] = {
									["amount"] = 4880,
								},
								["Rimgar"] = {
									["amount"] = 9967,
								},
								["Patrica"] = {
									["amount"] = 12844,
								},
								["Sepi"] = {
									["amount"] = 1585,
								},
							},
							["amount"] = 29276,
						},
					},
					["damagetaken"] = 49854,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 4975,
								},
								["Rimgar"] = {
									["amount"] = 10270,
								},
							},
							["amount"] = 15245,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 5601,
								},
								["Rimgar"] = {
									["amount"] = 10519,
								},
								["Patrica"] = {
									["amount"] = 14272,
								},
								["Sepi"] = {
									["amount"] = 4217,
								},
							},
							["amount"] = 34609,
						},
					},
					["totaldamage"] = 29276,
					["name"] = "Unleashed Soul",
					["totaldamagetaken"] = 49854,
					["id"] = "0xF130008EF3000095",
					["damage"] = 29276,
				}, -- [3]
			},
			["starttime"] = 1727770984,
			["totaldamage"] = 941137,
			["time"] = 68,
			["death"] = 1,
			["totaldamagetaken"] = 123598,
			["etotaldamage"] = 87886,
			["damage"] = 941137,
			["overheal"] = 119190,
			["type"] = "party",
			["damagetaken"] = 123598,
			["gotboss"] = 36502,
			["interrupt"] = 3,
			["mana"] = 16470,
			["etotaldamagetaken"] = 941137,
			["overkill"] = 2858,
			["edamagetaken"] = 941137,
			["heal"] = 91240,
			["success"] = true,
			["mobname"] = "Devourer of Souls",
			["players"] = {
				{
					["last"] = 8398.246999999999,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[52437] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 6,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Devourer of Souls"] = {
									["refresh"] = 2,
									["count"] = 3,
									["uptime"] = 40,
								},
							},
							["uptime"] = 40,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 60,
						},
						[46924] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[60503] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 23,
							["uptime"] = 47,
						},
						[48447] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[70855] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[71541] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[16491] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 16,
						},
						[58744] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[65156] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 68,
						},
						[58777] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[64850] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 42,
									["count"] = 2,
								},
							},
							["uptime"] = 42,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 19,
							["targets"] = {
								["Devourer of Souls"] = {
									["refresh"] = 19,
									["count"] = 1,
									["uptime"] = 50,
								},
							},
							["uptime"] = 50,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 3,
							["uptime"] = 23,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 19,
							["uptime"] = 60,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 17,
							["targets"] = {
								["Devourer of Souls"] = {
									["refresh"] = 17,
									["count"] = 3,
									["uptime"] = 41,
								},
							},
							["uptime"] = 41,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 30,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 50.94000000000005,
					["totaldamagetaken"] = 9967,
					["damage"] = 421241,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 11764,
							["hitmin"] = 3921,
							["criticalmin"] = 6638,
							["targets"] = {
								["Devourer of Souls"] = {
									["overkill"] = 2858,
									["amount"] = 66235,
								},
							},
							["glancing"] = 3,
							["amount"] = 66235,
							["glancemin"] = 3630,
							["criticalamount"] = 45777,
							["id"] = 6603,
							["glancemax"] = 4148,
							["overkill"] = 2858,
							["criticalmax"] = 10808,
							["critical"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4773,
							["count"] = 10,
							["hitamount"] = 8694,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1781,
							["id"] = 71904,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 6208,
								},
							},
							["hitmax"] = 2325,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 678,
							["amount"] = 6208,
							["hitamount"] = 6208,
						},
						["Execute"] = {
							["hitmin"] = 4236,
							["criticalamount"] = 11986,
							["id"] = 20647,
							["criticalmin"] = 11986,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 25216,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["casts"] = 1,
							["hitmax"] = 4523,
							["amount"] = 25216,
							["school"] = 1,
							["critical"] = 1,
							["criticalmax"] = 11986,
							["hitamount"] = 13230,
						},
						["Whirlwind"] = {
							["hitmin"] = 4816,
							["criticalamount"] = 54136,
							["id"] = 50622,
							["criticalmin"] = 10245,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 63844,
								},
							},
							["count"] = 7,
							["hit"] = 2,
							["casts"] = 1,
							["hitmax"] = 4892,
							["amount"] = 63844,
							["school"] = 1,
							["critical"] = 5,
							["criticalmax"] = 11675,
							["hitamount"] = 9708,
						},
						["Retribution Aura"] = {
							["hitmin"] = 233,
							["id"] = 54043,
							["targets"] = {
								["Unleashed Soul"] = {
									["amount"] = 10519,
								},
							},
							["casts"] = 1,
							["count"] = 45,
							["hit"] = 45,
							["school"] = 2,
							["hitmax"] = 245,
							["amount"] = 10519,
							["hitamount"] = 10519,
						},
						["Mortal Strike"] = {
							["criticalmin"] = 12676,
							["hitmin"] = 5426,
							["criticalamount"] = 27427,
							["id"] = 47486,
							["blocked"] = 41,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 44311,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["casts"] = 5,
							["hitmax"] = 5885,
							["amount"] = 44311,
							["school"] = 1,
							["critical"] = 2,
							["criticalmax"] = 14751,
							["hitamount"] = 16884,
						},
						["Charge Stun"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 0,
								},
							},
							["id"] = 7922,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1719,
							["id"] = 47465,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 24127,
								},
							},
							["casts"] = 2,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 1728,
							["amount"] = 24127,
							["hitamount"] = 24127,
						},
						["Thorns"] = {
							["hitmin"] = 219,
							["id"] = 53307,
							["targets"] = {
								["Unleashed Soul"] = {
									["amount"] = 10270,
								},
							},
							["casts"] = 1,
							["count"] = 45,
							["hit"] = 45,
							["school"] = 8,
							["hitmax"] = 229,
							["amount"] = 10270,
							["hitamount"] = 10270,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1426,
							["id"] = 47502,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 1426,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1426,
							["amount"] = 1426,
							["hitamount"] = 1426,
						},
						["Overpower"] = {
							["criticalamount"] = 85093,
							["id"] = 7384,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 85093,
								},
							},
							["casts"] = 7,
							["critical"] = 7,
							["amount"] = 85093,
							["school"] = 1,
							["criticalmin"] = 11152,
							["criticalmax"] = 13616,
							["count"] = 7,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 387,
							["id"] = 12721,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 55649,
								},
							},
							["count"] = 30,
							["hit"] = 30,
							["school"] = 1,
							["hitmax"] = 3970,
							["amount"] = 55649,
							["hitamount"] = 55649,
						},
						["Heroic Strike"] = {
							["hitmin"] = 4401,
							["criticalamount"] = 23942,
							["id"] = 47450,
							["criticalmin"] = 11124,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 28343,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["hitmax"] = 4401,
							["amount"] = 28343,
							["school"] = 1,
							["critical"] = 2,
							["criticalmax"] = 12818,
							["hitamount"] = 4401,
						},
					},
					["damagetaken"] = 9967,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["healspells"] = {
						[16491] = {
							["overheal"] = 1653,
							["max"] = 399,
							["count"] = 14,
							["amount"] = 3933,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 1653,
									["amount"] = 3933,
								},
							},
							["min"] = 180,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["criticalamount"] = 2030,
							["hitmin"] = 174,
							["criticalmin"] = 360,
							["id"] = 6603,
							["count"] = 54,
							["sources"] = {
								["Unleashed Soul"] = {
									["amount"] = 9967,
								},
							},
							["critical"] = 5,
							["hit"] = 40,
							["PARRY"] = 3,
							["hitmax"] = 221,
							["amount"] = 9967,
							["school"] = 1,
							["criticalmax"] = 436,
							["MISS"] = 3,
							["hitamount"] = 7937,
						},
					},
					["heal"] = 3933,
					["name"] = "Rimgar",
					["overkill"] = 2858,
					["overheal"] = 1653,
					["totaldamage"] = 421241,
				}, -- [1]
				{
					["last"] = 8398.223,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[70845] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[64440] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[69051] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48447] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 60,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[58744] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[871] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58777] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[50227] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 15,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[12976] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[2565] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["targets"] = {
								["Devourer of Souls"] = {
									["refresh"] = 7,
									["count"] = 1,
									["uptime"] = 49,
								},
							},
							["uptime"] = 49,
						},
						[1719] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[57516] = {
							["type"] = "BUFF",
							["refresh"] = 24,
							["count"] = 1,
							["uptime"] = 68,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Devourer of Souls"] = {
									["refresh"] = 4,
									["count"] = 2,
									["uptime"] = 27,
								},
							},
							["uptime"] = 27,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 37,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 28,
						},
					},
					["totaldamage"] = 158446,
					["time"] = 44.97,
					["totaldamagetaken"] = 47183,
					["damage"] = 158446,
					["damagespells"] = {
						["Shockwave"] = {
							["hitmin"] = 5325,
							["id"] = 46968,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 5325,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5325,
							["amount"] = 5325,
							["hitamount"] = 5325,
						},
						["Melee"] = {
							["glance"] = 1761,
							["hitmin"] = 1002,
							["criticalmin"] = 2442,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 21963,
								},
							},
							["glancing"] = 2,
							["amount"] = 21963,
							["glancemin"] = 827,
							["criticalamount"] = 4936,
							["id"] = 6603,
							["glancemax"] = 934,
							["critical"] = 2,
							["criticalmax"] = 2494,
							["hitmax"] = 1346,
							["hit"] = 13,
							["school"] = 1,
							["blocked"] = 41,
							["count"] = 17,
							["hitamount"] = 15266,
						},
						["Retribution Aura"] = {
							["hitmin"] = 233,
							["id"] = 54043,
							["targets"] = {
								["Unleashed Soul"] = {
									["amount"] = 4217,
								},
								["Devourer of Souls"] = {
									["amount"] = 1810,
								},
							},
							["casts"] = 1,
							["count"] = 25,
							["hit"] = 25,
							["school"] = 2,
							["hitmax"] = 277,
							["amount"] = 6027,
							["hitamount"] = 6027,
						},
						["Revenge"] = {
							["hitmin"] = 6152,
							["criticalamount"] = 41275,
							["id"] = 57823,
							["criticalmin"] = 13497,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 53723,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["casts"] = 5,
							["hitmax"] = 6296,
							["amount"] = 53723,
							["school"] = 1,
							["critical"] = 3,
							["criticalmax"] = 13954,
							["hitamount"] = 12448,
						},
						["Shield Slam"] = {
							["hitmin"] = 3343,
							["id"] = 47488,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 10035,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3348,
							["amount"] = 10035,
							["hitamount"] = 10035,
						},
						["Damage Shield"] = {
							["hitmin"] = 314,
							["id"] = 59653,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 7554,
								},
							},
							["casts"] = 1,
							["count"] = 22,
							["hit"] = 22,
							["school"] = 1,
							["hitmax"] = 523,
							["amount"] = 7554,
							["hitamount"] = 7554,
						},
						["Devastate"] = {
							["criticalmin"] = 6463,
							["hitmin"] = 2106,
							["criticalamount"] = 13833,
							["id"] = 47498,
							["criticalmax"] = 7370,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 35595,
								},
							},
							["hitmax"] = 3567,
							["blocked"] = 41,
							["casts"] = 9,
							["critical"] = 2,
							["hit"] = 7,
							["school"] = 1,
							["count"] = 9,
							["amount"] = 35595,
							["hitamount"] = 21762,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 137,
							["id"] = 12721,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 7694,
								},
							},
							["count"] = 32,
							["hit"] = 32,
							["school"] = 1,
							["hitmax"] = 396,
							["amount"] = 7694,
							["hitamount"] = 7694,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1629,
							["id"] = 47450,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 10530,
								},
							},
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1855,
							["amount"] = 10530,
							["hitamount"] = 10530,
						},
					},
					["damagetaken"] = 47183,
					["id"] = "0x07000000001B057C",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Phantom Blast"] = {
							["hitmin"] = 4845,
							["id"] = 70322,
							["hitmax"] = 15103,
							["sources"] = {
								["Devourer of Souls"] = {
									["amount"] = 19948,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1211,
							["amount"] = 19948,
							["hitamount"] = 19948,
						},
						["Melee"] = {
							["DODGE"] = 12,
							["hitmin"] = 43,
							["criticalmin"] = 104,
							["sources"] = {
								["Unleashed Soul"] = {
									["amount"] = 1585,
								},
								["Devourer of Souls"] = {
									["amount"] = 16618,
								},
							},
							["amount"] = 18203,
							["MISS"] = 5,
							["criticalamount"] = 104,
							["id"] = 6603,
							["hitmax"] = 5033,
							["PARRY"] = 4,
							["critical"] = 1,
							["criticalmax"] = 104,
							["BLOCK"] = 5,
							["blocked"] = 13883,
							["school"] = 1,
							["hit"] = 24,
							["count"] = 51,
							["hitamount"] = 18099,
						},
						["Mirrored Soul"] = {
							["hitmin"] = 31,
							["id"] = 69034,
							["hitmax"] = 1169,
							["count"] = 26,
							["hit"] = 26,
							["school"] = 32,
							["resisted"] = 1763,
							["amount"] = 9032,
							["hitamount"] = 9032,
						},
					},
					["interrupt"] = 3,
					["ragespells"] = {
						[29131] = 4,
						[23602] = 120,
					},
					["sundertargets"] = {
						["Devourer of Souls"] = 9,
					},
					["name"] = "Sepi",
					["sunder"] = 9,
					["rage"] = 124,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[70322] = 3,
							},
							["count"] = 3,
							["targets"] = {
								["Devourer of Souls"] = 3,
							},
						},
					},
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 8355.781000000001,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[33736] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 8,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[69051] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[58744] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[58777] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
					},
					["role"] = "HEALER",
					["time"] = 3.5,
					["totaldamagetaken"] = 30752,
					["overheal"] = 0,
					["damagetaken"] = 30752,
					["deathlog"] = {
						{
							["log"] = {
								{
									["source"] = "Well of Souls",
									["time"] = 8357.077000000001,
									["amount"] = -4072,
									["school"] = 32,
									["hp"] = 1,
									["spellid"] = 70323,
									["overkill"] = 1168,
								}, -- [1]
								{
									["time"] = 8357.016000000001,
									["amount"] = -296,
									["school"] = 32,
									["spellid"] = 69034,
									["hp"] = 2904,
								}, -- [2]
								{
									["time"] = 8356.634,
									["amount"] = -693,
									["school"] = 32,
									["spellid"] = 69034,
									["hp"] = 3200,
								}, -- [3]
								{
									["time"] = 8356.419000000002,
									["amount"] = -409,
									["school"] = 32,
									["spellid"] = 69034,
									["hp"] = 3893,
								}, -- [4]
								{
									["time"] = 8356.269,
									["amount"] = -2030,
									["school"] = 32,
									["spellid"] = 69034,
									["hp"] = 4302,
								}, -- [5]
								{
									["time"] = 8356.087,
									["amount"] = -1010,
									["school"] = 32,
									["spellid"] = 69034,
									["hp"] = 6332,
								}, -- [6]
								{
									["time"] = 8356.038000000001,
									["amount"] = -1850,
									["school"] = 32,
									["spellid"] = 69034,
									["hp"] = 7342,
								}, -- [7]
								{
									["time"] = 8355.814,
									["amount"] = -693,
									["school"] = 32,
									["spellid"] = 69034,
									["hp"] = 9192,
								}, -- [8]
								{
									["source"] = "Maxxii",
									["amount"] = 4642,
									["time"] = 8355.790000000001,
									["spellid"] = 49276,
									["hp"] = 9885,
								}, -- [9]
								{
									["time"] = 8355.574000000001,
									["amount"] = -306,
									["school"] = 32,
									["spellid"] = 69034,
									["hp"] = 5243,
								}, -- [10]
								{
									["time"] = 8355.550000000001,
									["amount"] = -1968,
									["school"] = 32,
									["spellid"] = 69034,
									["hp"] = 5549,
								}, -- [11]
								{
									["time"] = 8355.310000000001,
									["amount"] = -444,
									["school"] = 32,
									["spellid"] = 69034,
									["hp"] = 7517,
								}, -- [12]
								{
									["time"] = 8355.236000000001,
									["amount"] = -3895,
									["school"] = 32,
									["spellid"] = 69034,
									["hp"] = 7961,
								}, -- [13]
								{
									["time"] = 8355.144999999999,
									["amount"] = -1089,
									["school"] = 32,
									["spellid"] = 69034,
									["hp"] = 11856,
								}, -- [14]
							},
							["time"] = 8357.076999999999,
							["timeod"] = 1727770994,
							["school"] = 32,
							["maxhp"] = 24942,
							["spellid"] = 70323,
							["source"] = "Well of Souls",
						}, -- [1]
					},
					["id"] = "0x0700000000A95A6E",
					["spec"] = 264,
					["healspells"] = {
						[49276] = {
							["overheal"] = 0,
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 4642,
							["school"] = 8,
							["max"] = 4642,
							["targets"] = {
								["Maxxii"] = {
									["overheal"] = 0,
									["amount"] = 4642,
								},
							},
							["min"] = 4642,
						},
					},
					["damagetakenspells"] = {
						["Well of Souls"] = {
							["hitmin"] = 4072,
							["id"] = 70323,
							["overkill"] = 1168,
							["sources"] = {
								["Well of Souls"] = {
									["overkill"] = 1168,
									["amount"] = 4072,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4072,
							["amount"] = 4072,
							["hitamount"] = 4072,
						},
						["Mirrored Soul"] = {
							["hitmin"] = 177,
							["id"] = 69034,
							["hitmax"] = 3895,
							["count"] = 26,
							["hit"] = 26,
							["school"] = 32,
							["resisted"] = 77,
							["amount"] = 26680,
							["hitamount"] = 26680,
						},
					},
					["heal"] = 4642,
					["name"] = "Maxxii",
					["death"] = 1,
					["manaspells"] = {
						[33737] = 246,
					},
					["mana"] = 246,
				}, -- [3]
				{
					["last"] = 8414.813,
					["flag"] = 1298,
					["mana"] = 6638,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[48468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[768] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[53201] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48421] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 60,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[48447] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[24858] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 60,
						},
						[48518] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 42,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["refresh"] = 17,
							["targets"] = {
								["Devourer of Souls"] = {
									["refresh"] = 17,
									["count"] = 2,
									["uptime"] = 43,
								},
							},
							["uptime"] = 43,
						},
						[72416] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 51,
						},
						[59626] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[48420] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[29166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[770] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 51,
									["count"] = 1,
								},
							},
							["uptime"] = 51,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 49,
						},
						[55637] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[71572] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 47,
							["uptime"] = 59,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[71564] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48517] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[58744] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[58777] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 16,
							["uptime"] = 28,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 29,
									["count"] = 2,
								},
							},
							["uptime"] = 29,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 20,
						},
					},
					["energyspells"] = {
						[17099] = 100,
					},
					["totaldamage"] = 302925,
					["time"] = 67.05999999999999,
					["totaldamagetaken"] = 22852,
					["damage"] = 302925,
					["damagespells"] = {
						["Insect Swarm (DoT)"] = {
							["hitmin"] = 909,
							["id"] = 48468,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 9470,
								},
							},
							["hitmax"] = 1136,
							["casts"] = 2,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 8,
							["resisted"] = 481,
							["amount"] = 9470,
							["hitamount"] = 9470,
						},
						["Melee (Treant)"] = {
							["DODGE"] = 3,
							["glance"] = 2021,
							["hitmin"] = 488,
							["criticalmin"] = 1238,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 20320,
								},
							},
							["glancing"] = 4,
							["amount"] = 20320,
							["glancemin"] = 440,
							["criticalamount"] = 3764,
							["id"] = 6603,
							["glancemax"] = 564,
							["criticalmax"] = 1280,
							["count"] = 37,
							["PARRY"] = 3,
							["critical"] = 3,
							["hit"] = 24,
							["school"] = 1,
							["blocked"] = 82,
							["hitmax"] = 680,
							["hitamount"] = 14535,
						},
						["Starfire"] = {
							["criticalamount"] = 70148,
							["hitmin"] = 5826,
							["criticalmin"] = 12067,
							["id"] = 48465,
							["hitmax"] = 7771,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 83745,
								},
							},
							["critical"] = 5,
							["hit"] = 2,
							["casts"] = 9,
							["count"] = 7,
							["amount"] = 83745,
							["school"] = 64,
							["resisted"] = 10821,
							["criticalmax"] = 16425,
							["hitamount"] = 13597,
						},
						["Starfall"] = {
							["criticalmin"] = 1193,
							["hitmin"] = 610,
							["criticalamount"] = 37947,
							["id"] = 53195,
							["critical"] = 11,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 46481,
								},
							},
							["hitmax"] = 2136,
							["hit"] = 9,
							["criticalmax"] = 4840,
							["count"] = 20,
							["amount"] = 46481,
							["school"] = 64,
							["resisted"] = 2276,
							["casts"] = 1,
							["hitamount"] = 8534,
						},
						["Moonfire"] = {
							["hitmin"] = 1081,
							["id"] = 48463,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 2452,
								},
							},
							["hitmax"] = 1371,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 422,
							["amount"] = 2452,
							["hitamount"] = 2452,
						},
						["Wrath"] = {
							["criticalmin"] = 7708,
							["hitmin"] = 3881,
							["criticalamount"] = 59272,
							["id"] = 48461,
							["hitmax"] = 5535,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 88263,
								},
							},
							["count"] = 12,
							["hit"] = 6,
							["casts"] = 11,
							["critical"] = 6,
							["amount"] = 88263,
							["school"] = 8,
							["resisted"] = 4595,
							["criticalmax"] = 11510,
							["hitamount"] = 28991,
						},
						["Smite (Val'kyr Protector)"] = {
							["hitmin"] = 1702,
							["id"] = 71842,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 33285,
								},
							},
							["hitmax"] = 2274,
							["casts"] = 1,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 2,
							["resisted"] = 1759,
							["amount"] = 33285,
							["hitamount"] = 33285,
						},
						["Retribution Aura"] = {
							["hitmin"] = 233,
							["id"] = 54043,
							["targets"] = {
								["Unleashed Soul"] = {
									["amount"] = 5601,
								},
							},
							["casts"] = 1,
							["count"] = 24,
							["hit"] = 24,
							["school"] = 2,
							["hitmax"] = 234,
							["amount"] = 5601,
							["hitamount"] = 5601,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 787,
							["id"] = 48463,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 8333,
								},
							},
							["hitmax"] = 1025,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 64,
							["resisted"] = 587,
							["amount"] = 8333,
							["hitamount"] = 8333,
						},
						["Thorns"] = {
							["hitmin"] = 200,
							["id"] = 53307,
							["targets"] = {
								["Unleashed Soul"] = {
									["amount"] = 4975,
								},
							},
							["casts"] = 1,
							["count"] = 24,
							["hit"] = 24,
							["school"] = 8,
							["hitmax"] = 208,
							["amount"] = 4975,
							["hitamount"] = 4975,
						},
					},
					["damagetaken"] = 22852,
					["id"] = "0x0700000000AD90E6",
					["spec"] = 102,
					["healspells"] = {
						[71842] = {
							["overheal"] = 40950,
							["casts"] = 16,
							["count"] = 15,
							["amount"] = 6300,
							["max"] = 3150,
							["min"] = 3150,
							["targets"] = {
								["Val'kyr Protector"] = {
									["overheal"] = 40950,
									["amount"] = 6300,
								},
							},
							["school"] = 2,
						},
						[48445] = {
							["overheal"] = 40964,
							["count"] = 12,
							["amount"] = 41876,
							["school"] = 8,
							["max"] = 7065,
							["targets"] = {
								["Elmercio"] = {
									["overheal"] = 3690,
									["amount"] = 17169,
								},
								["Rimgar"] = {
									["overheal"] = 20269,
									["amount"] = 589,
								},
								["Patrica"] = {
									["overheal"] = 17005,
									["amount"] = 3259,
								},
								["Sepi"] = {
									["overheal"] = 0,
									["amount"] = 20859,
								},
							},
							["min"] = 589,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 177,
							["id"] = 6603,
							["amount"] = 4880,
							["sources"] = {
								["Unleashed Soul"] = {
									["amount"] = 4880,
								},
							},
							["count"] = 26,
							["hit"] = 24,
							["school"] = 1,
							["hitmax"] = 335,
							["MISS"] = 2,
							["hitamount"] = 4880,
						},
						["Well of Souls"] = {
							["hitmin"] = 2588,
							["id"] = 70323,
							["hitmax"] = 3450,
							["sources"] = {
								["Well of Souls"] = {
									["amount"] = 17972,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 4475,
							["amount"] = 17972,
							["hitamount"] = 17972,
						},
					},
					["heal"] = 48176,
					["manaspells"] = {
						[29166] = 786,
						[53506] = 5852,
					},
					["overheal"] = 81914,
					["name"] = "Elmercio",
					["class"] = "DRUID",
					["energy"] = 100,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 8395.889999999999,
					["flag"] = 1298,
					["mana"] = 9586,
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[2895] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[60065] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[21183] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Devourer of Souls"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 50,
								},
							},
							["uptime"] = 50,
						},
						[20053] = {
							["type"] = "BUFF",
							["refresh"] = 4,
							["count"] = 1,
							["uptime"] = 68,
						},
						[67] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48447] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 41,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 60,
						},
						[58744] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[58777] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Devourer of Souls"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 50,
								},
							},
							["uptime"] = 50,
						},
						[58754] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 51,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
						[54203] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 68,
						},
					},
					["totaldamage"] = 58525,
					["time"] = 37.06,
					["totaldamagetaken"] = 12844,
					["damage"] = 58525,
					["overheal"] = 35623,
					["damagetaken"] = 12844,
					["id"] = "0x0700000000AF7D52",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 0,
							["school"] = 2,
							["count"] = 3,
							["amount"] = 1223,
							["max"] = 438,
							["targets"] = {
								["Elmercio"] = {
									["overheal"] = 0,
									["amount"] = 438,
								},
								["Sepi"] = {
									["overheal"] = 0,
									["amount"] = 430,
								},
								["Treant"] = {
									["overheal"] = 0,
									["amount"] = 355,
								},
							},
							["ishot"] = true,
							["min"] = 355,
						},
						[20267] = {
							["overheal"] = 34247,
							["max"] = 1174,
							["count"] = 101,
							["amount"] = 29862,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 5979,
									["amount"] = 17691,
								},
								["Elmercio"] = {
									["overheal"] = 6073,
									["amount"] = 1705,
								},
								["Val'kyr Protector"] = {
									["overheal"] = 1260,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 12909,
									["amount"] = 5445,
								},
								["Patrica"] = {
									["overheal"] = 6941,
									["amount"] = 3471,
								},
								["Treant"] = {
									["overheal"] = 1085,
									["amount"] = 1550,
								},
							},
							["min"] = 38,
						},
						[48785] = {
							["overheal"] = 0,
							["criticalamount"] = 2946,
							["max"] = 2946,
							["targets"] = {
								["Patrica"] = {
									["overheal"] = 0,
									["amount"] = 2946,
								},
							},
							["min"] = 2946,
							["criticalmax"] = 2946,
							["critical"] = 1,
							["amount"] = 2946,
							["school"] = 2,
							["criticalmin"] = 2946,
							["count"] = 1,
						},
						[54203] = {
							["overheal"] = 1376,
							["school"] = 2,
							["count"] = 4,
							["amount"] = 458,
							["max"] = 458,
							["targets"] = {
								["Patrica"] = {
									["overheal"] = 1376,
									["amount"] = 458,
								},
							},
							["ishot"] = true,
							["min"] = 458,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 186,
							["id"] = 6603,
							["PARRY"] = 1,
							["amount"] = 12844,
							["sources"] = {
								["Unleashed Soul"] = {
									["amount"] = 12844,
								},
							},
							["count"] = 73,
							["hit"] = 61,
							["school"] = 1,
							["hitmax"] = 236,
							["MISS"] = 8,
							["hitamount"] = 12844,
						},
					},
					["heal"] = 34489,
					["name"] = "Patrica",
					["damagespells"] = {
						["Hammer of Wrath"] = {
							["criticalamount"] = 5378,
							["id"] = 48806,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 5378,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5378,
							["school"] = 2,
							["criticalmin"] = 5378,
							["criticalmax"] = 5378,
							["count"] = 1,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 155,
							["id"] = 61840,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 670,
								},
							},
							["hitmax"] = 172,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 17,
							["amount"] = 670,
							["hitamount"] = 670,
						},
						["Melee"] = {
							["glance"] = 3230,
							["hitmin"] = 1089,
							["criticalmin"] = 2422,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 11894,
								},
							},
							["glancing"] = 3,
							["amount"] = 11894,
							["glancemin"] = 1016,
							["criticalamount"] = 4880,
							["id"] = 6603,
							["glancemax"] = 1168,
							["critical"] = 2,
							["criticalmax"] = 2458,
							["hitmax"] = 1514,
							["hit"] = 3,
							["school"] = 1,
							["blocked"] = 41,
							["count"] = 8,
							["hitamount"] = 3784,
						},
						["Seal of Command"] = {
							["criticalmin"] = 1146,
							["hitmin"] = 621,
							["criticalamount"] = 5179,
							["id"] = 20424,
							["critical"] = 4,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 12293,
								},
							},
							["hitmax"] = 876,
							["hit"] = 10,
							["criticalmax"] = 1464,
							["count"] = 14,
							["amount"] = 12293,
							["school"] = 2,
							["resisted"] = 1668,
							["casts"] = 1,
							["hitamount"] = 7114,
						},
						["Divine Storm"] = {
							["hitmin"] = 1394,
							["id"] = 53385,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 6145,
								},
							},
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1636,
							["amount"] = 6145,
							["hitamount"] = 6145,
						},
						["Crusader Strike"] = {
							["hitmin"] = 1050,
							["id"] = 35395,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 2442,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1392,
							["amount"] = 2442,
							["hitamount"] = 2442,
						},
						["Retribution Aura"] = {
							["hitmin"] = 233,
							["id"] = 54043,
							["targets"] = {
								["Unleashed Soul"] = {
									["amount"] = 14272,
								},
							},
							["casts"] = 1,
							["count"] = 61,
							["hit"] = 61,
							["school"] = 2,
							["hitmax"] = 245,
							["amount"] = 14272,
							["hitamount"] = 14272,
						},
						["Judgement of Command"] = {
							["criticalmin"] = 2278,
							["hitmin"] = 989,
							["criticalamount"] = 2278,
							["id"] = 20467,
							["critical"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 5431,
								},
							},
							["hitmax"] = 1104,
							["hit"] = 3,
							["criticalmax"] = 2278,
							["count"] = 4,
							["amount"] = 5431,
							["school"] = 2,
							["resisted"] = 117,
							["casts"] = 1,
							["hitamount"] = 3153,
						},
					},
					["class"] = "PALADIN",
					["manaspells"] = {
						[31930] = 4392,
						[68082] = 1404,
						[57669] = 3790,
					},
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["edamage"] = 87886,
			["energy"] = 100,
			["endtime"] = 1727771052,
		}, -- [7]
		{
			["mana"] = 6731,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 6053,
								},
							},
							["amount"] = 6053,
						},
					},
					["damagetaken"] = 266179,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4517,
								},
							},
							["amount"] = 4517,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 15838,
								},
								["Rimgar"] = {
									["amount"] = 23186,
								},
							},
							["amount"] = 39024,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 4831,
								},
							},
							["amount"] = 4831,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 3505,
								},
							},
							["amount"] = 3505,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 38021,
								},
							},
							["amount"] = 38021,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 870,
								},
							},
							["amount"] = 870,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 10160,
								},
							},
							["amount"] = 10160,
						},
						[64442] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1649,
								},
							},
							["amount"] = 1649,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 8532,
								},
								["Rimgar"] = {
									["amount"] = 13853,
								},
								["Patrica"] = {
									["amount"] = 5159,
								},
							},
							["amount"] = 27544,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 3109,
								},
							},
							["amount"] = 3109,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 6340,
								},
							},
							["amount"] = 6340,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1683,
								},
							},
							["amount"] = 1683,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6857,
								},
							},
							["amount"] = 6857,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 732,
								},
							},
							["amount"] = 732,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 23019,
								},
							},
							["amount"] = 23019,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 3528,
								},
							},
							["amount"] = 3528,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 700,
								},
							},
							["amount"] = 700,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1288,
								},
							},
							["amount"] = 1288,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 5698,
								},
							},
							["amount"] = 5698,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 25873,
								},
							},
							["amount"] = 25873,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 4906,
								},
							},
							["amount"] = 4906,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 794,
								},
							},
							["amount"] = 794,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 2832,
								},
								["Rimgar"] = {
									["overkill"] = 1579,
									["amount"] = 8808,
								},
							},
							["overkill"] = 1579,
							["amount"] = 11640,
						},
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 6553,
								},
							},
							["amount"] = 6553,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 33338,
								},
							},
							["amount"] = 33338,
						},
					},
					["totaldamage"] = 6053,
					["name"] = "Spectral Warden",
					["totaldamagetaken"] = 266179,
					["id"] = "0xF130008F3A00006C",
					["damage"] = 6053,
				}, -- [1]
				{
					["damagetaken"] = 689,
					["name"] = "Spider",
					["totaldamagetaken"] = 689,
					["id"] = "0xF130003A21000066",
					["class"] = "MONSTER",
					["flag"] = 2600,
					["damagetakenspells"] = {
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 680,
									["amount"] = 689,
								},
							},
							["overkill"] = 680,
							["amount"] = 689,
						},
					},
				}, -- [2]
				{
					["damagetaken"] = 692,
					["name"] = "Black Rat",
					["totaldamagetaken"] = 692,
					["id"] = "0xF13000083E000064",
					["class"] = "MONSTER",
					["flag"] = 2600,
					["damagetakenspells"] = {
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 691,
									["amount"] = 692,
								},
							},
							["overkill"] = 691,
							["amount"] = 692,
						},
					},
				}, -- [3]
			},
			["rage"] = 20,
			["totaldamage"] = 267560,
			["time"] = 16,
			["etotaldamage"] = 6053,
			["totaldamagetaken"] = 6053,
			["etotaldamagetaken"] = 267560,
			["damage"] = 267560,
			["starttime"] = 1727770952,
			["type"] = "party",
			["damagetaken"] = 6053,
			["last_time"] = 8330.731,
			["interrupt"] = 1,
			["players"] = {
				{
					["damagespells"] = {
						["Mortal Strike"] = {
							["criticalamount"] = 38021,
							["id"] = 47486,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 38021,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 38021,
							["school"] = 1,
							["criticalmin"] = 11263,
							["criticalmax"] = 13801,
							["count"] = 3,
						},
						["Melee"] = {
							["hitmin"] = 3469,
							["criticalamount"] = 10384,
							["id"] = 6603,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 13853,
								},
							},
							["criticalmin"] = 10384,
							["critical"] = 1,
							["criticalmax"] = 10384,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3469,
							["amount"] = 13853,
							["hitamount"] = 3469,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 367,
							["id"] = 12721,
							["targets"] = {
								["Spectral Warden"] = {
									["overkill"] = 1579,
									["amount"] = 8808,
								},
							},
							["overkill"] = 1579,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 2048,
							["amount"] = 8808,
							["hitamount"] = 8808,
						},
						["Chaos Bane"] = {
							["hitmin"] = 689,
							["id"] = 71904,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 700,
								},
								["Spider"] = {
									["overkill"] = 680,
									["amount"] = 689,
								},
								["Black Rat"] = {
									["overkill"] = 691,
									["amount"] = 692,
								},
							},
							["overkill"] = 1371,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 700,
							["amount"] = 2081,
							["hitamount"] = 2081,
						},
						["Overpower"] = {
							["criticalamount"] = 25873,
							["id"] = 7384,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 25873,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 25873,
							["school"] = 1,
							["criticalmin"] = 12919,
							["criticalmax"] = 12954,
							["count"] = 2,
						},
						["Victory Rush"] = {
							["hitmin"] = 4517,
							["id"] = 34428,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 4517,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4517,
							["amount"] = 4517,
							["hitamount"] = 4517,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1714,
							["id"] = 47465,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 6857,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1715,
							["amount"] = 6857,
							["hitamount"] = 6857,
						},
						["Heroic Strike"] = {
							["hitmin"] = 5193,
							["criticalamount"] = 12530,
							["id"] = 47450,
							["criticalmin"] = 12530,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 23186,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 3,
							["hitmax"] = 5463,
							["amount"] = 23186,
							["school"] = 1,
							["critical"] = 1,
							["criticalmax"] = 12530,
							["hitamount"] = 10656,
						},
					},
					["last"] = 8329.089,
					["id"] = "0x070000000040A064",
					["class"] = "WARRIOR",
					["overkill"] = 2950,
					["spec"] = 71,
					["totaldamage"] = 123196,
					["name"] = "Rimgar",
					["auras"] = {
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 6,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
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
						[60503] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 3,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 14,
						},
						[65156] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 16,
						},
						[70855] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[64850] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[71541] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 13,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 6,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
					},
					["role"] = "DAMAGER",
					["flag"] = 1297,
					["time"] = 13.99,
					["damage"] = 123196,
				}, -- [1]
				{
					["last"] = 8329.048000000001,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[16237] = {
							["type"] = "BUFF",
							["refresh"] = 3,
							["count"] = 1,
							["uptime"] = 16,
						},
						[50227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[64440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 5,
									["count"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 5,
									["count"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 10,
						},
						[48470] = {
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
					["totaldamage"] = 70390,
					["time"] = 13.98,
					["totaldamagetaken"] = 6053,
					["damage"] = 70390,
					["damagespells"] = {
						["Shield Slam"] = {
							["criticalamount"] = 7457,
							["hitmin"] = 2703,
							["criticalmin"] = 7457,
							["id"] = 47488,
							["criticalmax"] = 7457,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 10160,
								},
							},
							["hitmax"] = 2703,
							["blocked"] = 40,
							["casts"] = 2,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["amount"] = 10160,
							["hitamount"] = 2703,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 252,
							["id"] = 12721,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2832,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 473,
							["amount"] = 2832,
							["hitamount"] = 2832,
						},
						["Retribution Aura"] = {
							["hitmin"] = 234,
							["id"] = 54043,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 732,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 264,
							["amount"] = 732,
							["hitamount"] = 732,
						},
						["Revenge"] = {
							["hitmin"] = 6340,
							["id"] = 57823,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 6340,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 6340,
							["amount"] = 6340,
							["hitamount"] = 6340,
						},
						["Blade Warding"] = {
							["hitmin"] = 1649,
							["id"] = 64442,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 1649,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1649,
							["amount"] = 1649,
							["hitamount"] = 1649,
						},
						["Damage Shield"] = {
							["hitmin"] = 305,
							["id"] = 59653,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 1288,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 350,
							["amount"] = 1288,
							["hitamount"] = 1288,
						},
						["Devastate"] = {
							["hitmin"] = 1611,
							["criticalamount"] = 11415,
							["id"] = 47498,
							["criticalmin"] = 5231,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 23019,
								},
							},
							["criticalmax"] = 6184,
							["hitmax"] = 3380,
							["casts"] = 6,
							["critical"] = 2,
							["hit"] = 4,
							["school"] = 1,
							["amount"] = 23019,
							["count"] = 6,
							["hitamount"] = 11604,
						},
						["Melee"] = {
							["hitmin"] = 863,
							["criticalamount"] = 2172,
							["id"] = 6603,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 8532,
								},
							},
							["criticalmin"] = 2172,
							["critical"] = 1,
							["criticalmax"] = 2172,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1273,
							["amount"] = 8532,
							["hitamount"] = 6360,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1566,
							["criticalamount"] = 12506,
							["id"] = 47450,
							["criticalmin"] = 3779,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 15838,
								},
							},
							["criticalmax"] = 4382,
							["hitmax"] = 1766,
							["casts"] = 5,
							["critical"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 15838,
							["count"] = 5,
							["hitamount"] = 3332,
						},
					},
					["damagetaken"] = 6053,
					["interrupt"] = 1,
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 749,
							["id"] = 6603,
							["PARRY"] = 1,
							["hitmax"] = 2918,
							["amount"] = 6053,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 6053,
								},
							},
							["BLOCK"] = 1,
							["blocked"] = 4458,
							["school"] = 1,
							["hit"] = 3,
							["count"] = 6,
							["hitamount"] = 6053,
						},
					},
					["id"] = "0x07000000001B057C",
					["ragespells"] = {
						[23602] = 20,
					},
					["name"] = "Sepi",
					["rage"] = 20,
					["sundertargets"] = {
						["Spectral Warden"] = 6,
					},
					["sunder"] = 6,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[69633] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Spectral Warden"] = 1,
							},
						},
					},
					["role"] = "TANK",
				}, -- [2]
				{
					["overheal"] = 19066,
					["last"] = 8324.806000000001,
					["flag"] = 1298,
					["spec"] = 264,
					["healspells"] = {
						[49276] = {
							["overheal"] = 285,
							["criticalamount"] = 7312,
							["max"] = 7312,
							["targets"] = {
								["Maxxii"] = {
									["overheal"] = 285,
									["amount"] = 7312,
								},
							},
							["min"] = 7312,
							["criticalmax"] = 7312,
							["critical"] = 1,
							["amount"] = 7312,
							["school"] = 8,
							["criticalmin"] = 7312,
							["count"] = 1,
						},
						[52752] = {
							["overheal"] = 2369,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["targets"] = {
								["Maxxii"] = {
									["overheal"] = 2369,
									["amount"] = 0,
								},
							},
						},
						[55459] = {
							["overheal"] = 16412,
							["criticalamount"] = 30789,
							["max"] = 9276,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 3467,
									["amount"] = 15564,
								},
								["Rimgar"] = {
									["overheal"] = 9447,
									["amount"] = 6039,
								},
								["Patrica"] = {
									["overheal"] = 1152,
									["amount"] = 6683,
								},
								["Elmercio"] = {
									["overheal"] = 2346,
									["amount"] = 10005,
								},
							},
							["min"] = 813,
							["casts"] = 2,
							["critical"] = 7,
							["amount"] = 38291,
							["school"] = 8,
							["criticalmax"] = 9276,
							["criticalmin"] = 813,
							["count"] = 10,
						},
					},
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[33736] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72418] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["class"] = "SHAMAN",
					["role"] = "HEALER",
					["manaspells"] = {
						[33737] = 984,
					},
					["id"] = "0x0700000000A95A6E",
					["time"] = 8.93,
					["mana"] = 984,
					["name"] = "Maxxii",
					["heal"] = 45603,
				}, -- [3]
				{
					["damagespells"] = {
						["Insect Swarm (DoT)"] = {
							["hitmin"] = 1005,
							["id"] = 48468,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 6553,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 1136,
							["amount"] = 6553,
							["hitamount"] = 6553,
						},
						["Wrath"] = {
							["hitmin"] = 3575,
							["criticalamount"] = 8704,
							["id"] = 48461,
							["criticalmin"] = 8704,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 33338,
								},
							},
							["criticalmax"] = 8704,
							["hitmax"] = 4424,
							["casts"] = 7,
							["critical"] = 1,
							["hit"] = 6,
							["school"] = 8,
							["amount"] = 33338,
							["count"] = 7,
							["hitamount"] = 24634,
						},
						["Moonfire"] = {
							["criticalamount"] = 2738,
							["id"] = 48463,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2738,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2738,
							["school"] = 64,
							["criticalmin"] = 2738,
							["criticalmax"] = 2738,
							["count"] = 1,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 986,
							["id"] = 48463,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2960,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["hitmax"] = 987,
							["amount"] = 2960,
							["hitamount"] = 2960,
						},
					},
					["last"] = 8328.74,
					["flag"] = 1298,
					["mana"] = 1064,
					["class"] = "DRUID",
					["auras"] = {
						[770] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
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
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[71572] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 15,
							["uptime"] = 14,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[55637] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 5,
							["uptime"] = 4,
						},
						[16886] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 6,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 6,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 6,
									["count"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[48468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 14,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 10,
						},
					},
					["id"] = "0x0700000000AD90E6",
					["totaldamage"] = 45589,
					["manaspells"] = {
						[53506] = 1064,
					},
					["spec"] = 102,
					["time"] = 13.66,
					["role"] = "DAMAGER",
					["name"] = "Elmercio",
					["damage"] = 45589,
				}, -- [4]
				{
					["last"] = 8328.798000000001,
					["flag"] = 1298,
					["mana"] = 4683,
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[59578] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 7,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[67] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 4,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 4,
									["count"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[20053] = {
							["type"] = "BUFF",
							["refresh"] = 4,
							["count"] = 1,
							["uptime"] = 16,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[21183] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
					},
					["totaldamage"] = 28385,
					["time"] = 13.73,
					["damage"] = 28385,
					["overheal"] = 9672,
					["id"] = "0x0700000000AF7D52",
					["spec"] = 70,
					["healspells"] = {
						[20267] = {
							["overheal"] = 9672,
							["school"] = 2,
							["count"] = 25,
							["amount"] = 8162,
							["max"] = 893,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 2677,
									["amount"] = 2679,
								},
								["Maxxii"] = {
									["overheal"] = 575,
									["amount"] = 0,
								},
								["Elmercio"] = {
									["overheal"] = 555,
									["amount"] = 555,
								},
								["Rimgar"] = {
									["overheal"] = 2394,
									["amount"] = 3192,
								},
								["Patrica"] = {
									["overheal"] = 3471,
									["amount"] = 1736,
								},
							},
							["ishot"] = true,
							["min"] = 555,
						},
						[54172] = {
							["overheal"] = 0,
							["school"] = 2,
							["count"] = 1,
							["amount"] = 450,
							["max"] = 450,
							["targets"] = {
								["Maxxii"] = {
									["overheal"] = 0,
									["amount"] = 450,
								},
							},
							["ishot"] = true,
							["min"] = 450,
						},
					},
					["heal"] = 8612,
					["name"] = "Patrica",
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 1229,
							["id"] = 6603,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5159,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1330,
							["amount"] = 5159,
							["hitamount"] = 5159,
						},
						["Exorcism"] = {
							["criticalamount"] = 3528,
							["id"] = 48801,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3528,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3528,
							["school"] = 2,
							["criticalmin"] = 3528,
							["criticalmax"] = 3528,
							["count"] = 1,
						},
						["Divine Storm"] = {
							["hitmin"] = 1683,
							["id"] = 53385,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 1683,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1683,
							["amount"] = 1683,
							["hitamount"] = 1683,
						},
						["Hammer of Wrath"] = {
							["criticalamount"] = 4906,
							["id"] = 48806,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 4906,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4906,
							["school"] = 2,
							["criticalmin"] = 4906,
							["criticalmax"] = 4906,
							["count"] = 1,
						},
						["Crusader Strike"] = {
							["hitmin"] = 1171,
							["criticalamount"] = 2334,
							["id"] = 35395,
							["criticalmin"] = 2334,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3505,
								},
							},
							["criticalmax"] = 2334,
							["hitmax"] = 1171,
							["casts"] = 2,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 3505,
							["count"] = 2,
							["hitamount"] = 1171,
						},
						["Seal of Command"] = {
							["hitmin"] = 625,
							["criticalamount"] = 1410,
							["id"] = 20424,
							["criticalmin"] = 1410,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5625,
								},
							},
							["criticalmax"] = 1410,
							["hitmax"] = 794,
							["casts"] = 1,
							["critical"] = 1,
							["hit"] = 6,
							["school"] = 2,
							["amount"] = 5625,
							["count"] = 7,
							["hitamount"] = 4215,
						},
						["Judgement of Command"] = {
							["hitmin"] = 1151,
							["criticalamount"] = 1958,
							["id"] = 20467,
							["criticalmin"] = 1958,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3109,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["hitmax"] = 1151,
							["amount"] = 3109,
							["school"] = 2,
							["critical"] = 1,
							["criticalmax"] = 1958,
							["hitamount"] = 1151,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 147,
							["id"] = 61840,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 870,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 214,
							["amount"] = 870,
							["hitamount"] = 870,
						},
					},
					["class"] = "PALADIN",
					["manaspells"] = {
						[31930] = 2196,
						[68082] = 702,
						[57669] = 1785,
					},
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["sunder"] = 6,
			["overkill"] = 2950,
			["edamagetaken"] = 267560,
			["heal"] = 54215,
			["name"] = "Spectral Warden (2)",
			["mobname"] = "Spectral Warden",
			["overheal"] = 28738,
			["edamage"] = 6053,
			["last_action"] = 1727770968,
			["endtime"] = 1727770968,
		}, -- [8]
		{
			["sunder"] = 3,
			["enemies"] = {
				{
					["damagespells"] = {
						[70210] = {
							["school"] = 32,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 9527,
								},
								["Maxxii"] = {
									["amount"] = 7135,
								},
								["Elmercio"] = {
									["amount"] = 10610,
								},
								["Rimgar"] = {
									["amount"] = 11305,
								},
								["Patrica"] = {
									["amount"] = 11901,
								},
							},
							["amount"] = 50478,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 2864,
								},
							},
							["amount"] = 2864,
						},
					},
					["damagetaken"] = 262459,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9341,
								},
							},
							["amount"] = 9341,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 13155,
								},
								["Rimgar"] = {
									["amount"] = 24797,
								},
							},
							["amount"] = 37952,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 3277,
								},
							},
							["amount"] = 3277,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 3428,
								},
							},
							["amount"] = 3428,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 27351,
								},
							},
							["amount"] = 27351,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 866,
								},
							},
							["amount"] = 866,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 3369,
								},
							},
							["amount"] = 3369,
						},
						[64442] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 700,
								},
							},
							["amount"] = 700,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 20349,
								},
							},
							["amount"] = 20349,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 3545,
								},
								["Rimgar"] = {
									["amount"] = 10406,
								},
							},
							["amount"] = 13951,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2556,
								},
							},
							["amount"] = 2556,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 8126,
								},
								["Rimgar"] = {
									["amount"] = 17313,
								},
								["Patrica"] = {
									["amount"] = 5492,
								},
							},
							["amount"] = 30931,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 257,
								},
							},
							["amount"] = 257,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 9530,
								},
							},
							["amount"] = 9530,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 3380,
								},
							},
							["amount"] = 3380,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 16100,
								},
							},
							["amount"] = 16100,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 350,
								},
							},
							["amount"] = 350,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 5728,
								},
							},
							["amount"] = 5728,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5610,
								},
							},
							["amount"] = 5610,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 33142,
								},
							},
							["amount"] = 33142,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 722,
								},
							},
							["amount"] = 722,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2655,
								},
							},
							["amount"] = 2655,
						},
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 5443,
								},
							},
							["amount"] = 5443,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 6620,
									["amount"] = 25471,
								},
							},
							["overkill"] = 6620,
							["amount"] = 25471,
						},
					},
					["totaldamage"] = 53342,
					["name"] = "Spectral Warden",
					["totaldamagetaken"] = 262459,
					["id"] = "0xF130008F3A00006D",
					["damage"] = 53342,
				}, -- [1]
			},
			["etotaldamage"] = 53342,
			["totaldamage"] = 262459,
			["time"] = 14,
			["mana"] = 6340,
			["totaldamagetaken"] = 53342,
			["etotaldamagetaken"] = 262459,
			["damage"] = 262459,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Spectral Warden"] = 1,
							},
						},
					},
					["last"] = 8302.576999999999,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 8,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 14,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[60503] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 2,
						},
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 13,
						},
						[65156] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 14,
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
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 7,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
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
					},
					["totaldamage"] = 120289,
					["time"] = 12.1,
					["totaldamagetaken"] = 11305,
					["damage"] = 120289,
					["damagespells"] = {
						["Mortal Strike"] = {
							["criticalamount"] = 27351,
							["id"] = 47486,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 27351,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 27351,
							["school"] = 1,
							["criticalmin"] = 12314,
							["criticalmax"] = 15037,
							["count"] = 2,
						},
						["Melee"] = {
							["criticalamount"] = 17313,
							["id"] = 6603,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 17313,
								},
							},
							["criticalmax"] = 9938,
							["critical"] = 2,
							["amount"] = 17313,
							["school"] = 1,
							["criticalmin"] = 7375,
							["count"] = 2,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1870,
							["id"] = 47465,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5610,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1870,
							["amount"] = 5610,
							["hitamount"] = 5610,
						},
						["Overpower"] = {
							["criticalamount"] = 25471,
							["id"] = 7384,
							["targets"] = {
								["Spectral Warden"] = {
									["overkill"] = 6620,
									["amount"] = 25471,
								},
							},
							["overkill"] = 6620,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 25471,
							["school"] = 1,
							["criticalmin"] = 11862,
							["criticalmax"] = 13609,
							["count"] = 2,
						},
						["Victory Rush"] = {
							["criticalamount"] = 9341,
							["id"] = 34428,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 9341,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9341,
							["school"] = 1,
							["criticalmin"] = 9341,
							["criticalmax"] = 9341,
							["count"] = 1,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 802,
							["id"] = 12721,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 10406,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2599,
							["amount"] = 10406,
							["hitamount"] = 10406,
						},
						["Heroic Strike"] = {
							["criticalamount"] = 24797,
							["id"] = 47450,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 24797,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 24797,
							["school"] = 1,
							["criticalmin"] = 11371,
							["criticalmax"] = 13426,
							["count"] = 2,
						},
					},
					["damagetaken"] = 11305,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["damagetakenspells"] = {
						["Wail of Souls"] = {
							["hitmin"] = 5256,
							["id"] = 70210,
							["hitmax"] = 6049,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 11305,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 583,
							["amount"] = 11305,
							["hitamount"] = 11305,
						},
					},
					["name"] = "Rimgar",
					["ccdone"] = 1,
					["overkill"] = 6620,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 8302.248,
					["flag"] = 1298,
					["sunder"] = 3,
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57516] = {
							["type"] = "BUFF",
							["refresh"] = 2,
							["count"] = 1,
							["uptime"] = 10,
						},
						[55694] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 4,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[64440] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[58374] = {
							["type"] = "BUFF",
							["refresh"] = 1,
							["count"] = 1,
							["uptime"] = 14,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[50227] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[48470] = {
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
					["totaldamage"] = 59381,
					["time"] = 11.79,
					["totaldamagetaken"] = 12391,
					["damage"] = 59381,
					["rage"] = 15,
					["damagetaken"] = 12391,
					["id"] = "0x07000000001B057C",
					["spec"] = 73,
					["healspells"] = {
						[55694] = {
							["overheal"] = 0,
							["school"] = 1,
							["count"] = 4,
							["amount"] = 1336,
							["max"] = 334,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 0,
									["amount"] = 1336,
								},
							},
							["ishot"] = true,
							["min"] = 334,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2864,
							["id"] = 6603,
							["PARRY"] = 2,
							["hitmax"] = 2864,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 2864,
								},
							},
							["count"] = 5,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 2864,
							["MISS"] = 1,
							["hitamount"] = 2864,
						},
						["Wail of Souls"] = {
							["hitmin"] = 4430,
							["id"] = 70210,
							["hitmax"] = 5097,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 9527,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1673,
							["amount"] = 9527,
							["hitamount"] = 9527,
						},
					},
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 3369,
							["id"] = 47488,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3369,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3369,
							["amount"] = 3369,
							["hitamount"] = 3369,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 106,
							["id"] = 12721,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3545,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 541,
							["amount"] = 3545,
							["hitamount"] = 3545,
						},
						["Retribution Aura"] = {
							["hitmin"] = 257,
							["id"] = 54043,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 257,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 257,
							["amount"] = 257,
							["hitamount"] = 257,
						},
						["Revenge"] = {
							["hitmin"] = 6313,
							["criticalamount"] = 14036,
							["id"] = 57823,
							["criticalmin"] = 14036,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 20349,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["hitmax"] = 6313,
							["amount"] = 20349,
							["school"] = 1,
							["critical"] = 1,
							["criticalmax"] = 14036,
							["hitamount"] = 6313,
						},
						["Blade Warding"] = {
							["hitmin"] = 700,
							["id"] = 64442,
							["targets"] = {
								["Spectral Warden"] = {
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
						["Damage Shield"] = {
							["hitmin"] = 350,
							["id"] = 59653,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 350,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 350,
							["amount"] = 350,
							["hitamount"] = 350,
						},
						["Devastate"] = {
							["hitmin"] = 2554,
							["id"] = 47498,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 9530,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3552,
							["amount"] = 9530,
							["hitamount"] = 9530,
						},
						["Melee"] = {
							["hitmin"] = 1118,
							["criticalamount"] = 7008,
							["id"] = 6603,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 8126,
								},
							},
							["criticalmin"] = 2112,
							["count"] = 4,
							["criticalmax"] = 2540,
							["hitmax"] = 1118,
							["amount"] = 8126,
							["school"] = 1,
							["hit"] = 1,
							["critical"] = 3,
							["hitamount"] = 1118,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1752,
							["criticalamount"] = 7702,
							["id"] = 47450,
							["criticalmin"] = 3830,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 13155,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["casts"] = 5,
							["hitmax"] = 1875,
							["amount"] = 13155,
							["school"] = 1,
							["critical"] = 2,
							["criticalmax"] = 3872,
							["hitamount"] = 5453,
						},
					},
					["heal"] = 1336,
					["name"] = "Sepi",
					["overheal"] = 0,
					["ragespells"] = {
						[23602] = 15,
					},
					["class"] = "WARRIOR",
					["sundertargets"] = {
						["Spectral Warden"] = 3,
					},
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 8290.463,
					["damagetaken"] = 7135,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["id"] = "0x0700000000A95A6E",
					["damagetakenspells"] = {
						["Wail of Souls"] = {
							["hitmin"] = 7135,
							["id"] = 70210,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 7135,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 7135,
							["amount"] = 7135,
							["hitamount"] = 7135,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 11,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[54043] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[33736] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["role"] = "HEALER",
					["time"] = 0,
					["spec"] = 264,
					["manaspells"] = {
						[33737] = 246,
					},
					["totaldamagetaken"] = 7135,
					["name"] = "Maxxii",
					["mana"] = 246,
				}, -- [3]
				{
					["last"] = 8302.565000000001,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[770] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
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
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[71572] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 14,
							["uptime"] = 14,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48518] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[72416] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[59626] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[67360] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 4,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 4,
									["count"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[48468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["totaldamage"] = 60413,
					["time"] = 12.1,
					["totaldamagetaken"] = 10610,
					["damage"] = 60413,
					["damagespells"] = {
						["Insect Swarm (DoT)"] = {
							["hitmin"] = 1010,
							["id"] = 48468,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5443,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["hitmax"] = 1141,
							["amount"] = 5443,
							["hitamount"] = 5443,
						},
						["Wrath"] = {
							["hitmin"] = 4383,
							["criticalamount"] = 7317,
							["id"] = 48461,
							["criticalmin"] = 7317,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 16100,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 2,
							["hitmax"] = 4400,
							["amount"] = 16100,
							["school"] = 8,
							["critical"] = 1,
							["criticalmax"] = 7317,
							["hitamount"] = 8783,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 870,
							["id"] = 48463,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2836,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["hitmax"] = 983,
							["amount"] = 2836,
							["hitamount"] = 2836,
						},
						["Moonfire"] = {
							["hitmin"] = 1271,
							["id"] = 48463,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2892,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 1621,
							["amount"] = 2892,
							["hitamount"] = 2892,
						},
						["Starfire"] = {
							["criticalamount"] = 33142,
							["id"] = 48465,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 33142,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 33142,
							["school"] = 64,
							["criticalmin"] = 16521,
							["criticalmax"] = 16621,
							["count"] = 2,
						},
					},
					["damagetaken"] = 10610,
					["id"] = "0x0700000000AD90E6",
					["spec"] = 102,
					["damagetakenspells"] = {
						["Wail of Souls"] = {
							["hitmin"] = 5226,
							["id"] = 70210,
							["hitmax"] = 5384,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 10610,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1925,
							["amount"] = 10610,
							["hitamount"] = 10610,
						},
					},
					["name"] = "Elmercio",
					["manaspells"] = {
						[53506] = 1596,
					},
					["mana"] = 1596,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 8302.407000000001,
					["flag"] = 1298,
					["mana"] = 4498,
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[21183] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[67] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[3411] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[20053] = {
							["type"] = "BUFF",
							["refresh"] = 5,
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["totaldamage"] = 22376,
					["time"] = 11.96,
					["totaldamagetaken"] = 11901,
					["damage"] = 22376,
					["overheal"] = 4473,
					["damagetaken"] = 11901,
					["id"] = "0x0700000000AF7D52",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 0,
							["school"] = 2,
							["count"] = 1,
							["amount"] = 685,
							["max"] = 685,
							["targets"] = {
								["Elmercio"] = {
									["overheal"] = 0,
									["amount"] = 685,
								},
							},
							["ishot"] = true,
							["min"] = 685,
						},
						[20267] = {
							["overheal"] = 4473,
							["school"] = 2,
							["count"] = 25,
							["amount"] = 9092,
							["max"] = 893,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 0,
									["amount"] = 3126,
								},
								["Rimgar"] = {
									["overheal"] = 2394,
									["amount"] = 1596,
								},
								["Patrica"] = {
									["overheal"] = 2079,
									["amount"] = 2704,
								},
								["Elmercio"] = {
									["overheal"] = 0,
									["amount"] = 1666,
								},
							},
							["ishot"] = true,
							["min"] = 46,
						},
						[48785] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 1844,
							["school"] = 2,
							["max"] = 1844,
							["targets"] = {
								["Patrica"] = {
									["overheal"] = 0,
									["amount"] = 1844,
								},
							},
							["min"] = 1844,
						},
					},
					["damagetakenspells"] = {
						["Wail of Souls"] = {
							["hitmin"] = 5469,
							["id"] = 70210,
							["hitmax"] = 6432,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 11901,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 2974,
							["amount"] = 11901,
							["hitamount"] = 11901,
						},
					},
					["heal"] = 11621,
					["name"] = "Patrica",
					["damagespells"] = {
						["Exorcism"] = {
							["criticalamount"] = 3380,
							["id"] = 48801,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3380,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3380,
							["school"] = 2,
							["criticalmin"] = 3380,
							["criticalmax"] = 3380,
							["count"] = 1,
						},
						["Melee"] = {
							["hitmin"] = 1104,
							["criticalamount"] = 2062,
							["id"] = 6603,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5492,
								},
							},
							["criticalmin"] = 2062,
							["count"] = 4,
							["criticalmax"] = 2062,
							["hitmax"] = 1191,
							["amount"] = 5492,
							["school"] = 1,
							["hit"] = 3,
							["critical"] = 1,
							["hitamount"] = 3430,
						},
						["Divine Storm"] = {
							["criticalamount"] = 2556,
							["id"] = 53385,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2556,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2556,
							["school"] = 1,
							["criticalmin"] = 2556,
							["criticalmax"] = 2556,
							["count"] = 1,
						},
						["Judgement of Command"] = {
							["hitmin"] = 1019,
							["criticalamount"] = 1636,
							["id"] = 20467,
							["criticalmin"] = 1636,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2655,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["hitmax"] = 1019,
							["amount"] = 2655,
							["school"] = 2,
							["critical"] = 1,
							["criticalmax"] = 1636,
							["hitamount"] = 1019,
						},
						["Crusader Strike"] = {
							["hitmin"] = 1144,
							["criticalamount"] = 2284,
							["id"] = 35395,
							["criticalmin"] = 2284,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3428,
								},
							},
							["criticalmax"] = 2284,
							["hitmax"] = 1144,
							["casts"] = 2,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 3428,
							["count"] = 2,
							["hitamount"] = 1144,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 124,
							["id"] = 61840,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 866,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 364,
							["amount"] = 866,
							["hitamount"] = 866,
						},
						["Seal of Command"] = {
							["DODGE"] = 1,
							["hitmin"] = 600,
							["id"] = 20424,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3999,
								},
							},
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 743,
							["amount"] = 3999,
							["hitamount"] = 3999,
						},
					},
					["class"] = "PALADIN",
					["manaspells"] = {
						[31930] = 2196,
						[68082] = 702,
						[57669] = 1600,
					},
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 53342,
			["last_time"] = 8304.398000000001,
			["rage"] = 15,
			["ccdone"] = 1,
			["overheal"] = 4473,
			["overkill"] = 6620,
			["edamagetaken"] = 262459,
			["heal"] = 12957,
			["name"] = "Spectral Warden",
			["mobname"] = "Spectral Warden",
			["starttime"] = 1727770927,
			["edamage"] = 53342,
			["last_action"] = 1727770941,
			["endtime"] = 1727770941,
		}, -- [9]
		{
			["sunder"] = 2,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 2268,
								},
							},
							["amount"] = 2268,
						},
					},
					["damagetaken"] = 259135,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 1752,
									["amount"] = 22262,
								},
							},
							["overkill"] = 1752,
							["amount"] = 22262,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 38572,
								},
							},
							["amount"] = 38572,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1009,
								},
							},
							["amount"] = 1009,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 23233,
								},
							},
							["amount"] = 23233,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 9170,
								},
							},
							["amount"] = 9170,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 14506,
								},
								["Rimgar"] = {
									["amount"] = 25317,
								},
							},
							["amount"] = 39823,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4584,
								},
							},
							["amount"] = 4584,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 110,
									["amount"] = 3968,
								},
							},
							["overkill"] = 110,
							["amount"] = 3968,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 6273,
								},
							},
							["amount"] = 6273,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2166,
								},
							},
							["amount"] = 2166,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 821,
								},
							},
							["amount"] = 821,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1170,
								},
								["Rimgar"] = {
									["amount"] = 4107,
								},
							},
							["amount"] = 5277,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1973,
								},
							},
							["amount"] = 1973,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 3810,
								},
							},
							["amount"] = 3810,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 18920,
								},
							},
							["amount"] = 18920,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 5342,
								},
								["Rimgar"] = {
									["amount"] = 15617,
								},
							},
							["amount"] = 20959,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 33120,
								},
							},
							["amount"] = 33120,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 6468,
								},
								["Rimgar"] = {
									["amount"] = 15489,
								},
								["Patrica"] = {
									["amount"] = 1238,
								},
							},
							["amount"] = 23195,
						},
					},
					["totaldamage"] = 2268,
					["name"] = "Soulguard Watchman",
					["totaldamagetaken"] = 259135,
					["id"] = "0xF130008E7E000069",
					["damage"] = 2268,
				}, -- [1]
			},
			["damage"] = 259135,
			["totaldamage"] = 259135,
			["time"] = 18,
			["etotaldamage"] = 2268,
			["totaldamagetaken"] = 2268,
			["etotaldamagetaken"] = 259135,
			["last_time"] = 8268.182000000001,
			["starttime"] = 1727770888,
			["type"] = "party",
			["damagetaken"] = 2268,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = 1,
							},
						},
					},
					["last"] = 8268.005999999999,
					["damagespells"] = {
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 764,
							["id"] = 12721,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 15617,
								},
							},
							["count"] = 15,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 1338,
							["amount"] = 15617,
							["hitamount"] = 15617,
						},
						["Cleave"] = {
							["hitmin"] = 3231,
							["criticalamount"] = 18438,
							["id"] = 47520,
							["criticalmin"] = 9123,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 25317,
								},
							},
							["criticalmax"] = 9315,
							["hitmax"] = 3648,
							["casts"] = 2,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 25317,
							["count"] = 4,
							["hitamount"] = 6879,
						},
						["Execute"] = {
							["hitmin"] = 4584,
							["id"] = 20647,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4584,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4584,
							["amount"] = 4584,
							["hitamount"] = 4584,
						},
						["Sweeping Strikes"] = {
							["hitmin"] = 3231,
							["id"] = 12723,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 38572,
								},
							},
							["casts"] = 2,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 10482,
							["amount"] = 38572,
							["hitamount"] = 38572,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1318,
							["criticalamount"] = 2789,
							["id"] = 47502,
							["criticalmin"] = 2789,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4107,
								},
							},
							["criticalmax"] = 2789,
							["hitmax"] = 1318,
							["casts"] = 1,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 4107,
							["count"] = 2,
							["hitamount"] = 1318,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1322,
							["id"] = 47465,
							["targets"] = {
								["Soulguard Watchman"] = {
									["overkill"] = 110,
									["amount"] = 3968,
								},
							},
							["overkill"] = 110,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1323,
							["amount"] = 3968,
							["hitamount"] = 3968,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1061,
							["id"] = 71904,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2166,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1105,
							["amount"] = 2166,
							["hitamount"] = 2166,
						},
						["Overpower"] = {
							["criticalamount"] = 22262,
							["id"] = 7384,
							["targets"] = {
								["Soulguard Watchman"] = {
									["overkill"] = 1752,
									["amount"] = 22262,
								},
							},
							["overkill"] = 1752,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 22262,
							["school"] = 1,
							["criticalmin"] = 10709,
							["criticalmax"] = 11553,
							["count"] = 2,
						},
						["Mortal Strike"] = {
							["criticalamount"] = 23233,
							["id"] = 47486,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 23233,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 23233,
							["school"] = 1,
							["criticalmin"] = 10818,
							["criticalmax"] = 12415,
							["count"] = 2,
						},
						["Melee"] = {
							["glance"] = 3702,
							["hitmin"] = 4079,
							["criticalmin"] = 7708,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 15489,
								},
							},
							["glancing"] = 1,
							["amount"] = 15489,
							["glancemin"] = 3702,
							["criticalamount"] = 7708,
							["id"] = 6603,
							["glancemax"] = 3702,
							["criticalmax"] = 7708,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 3,
							["hitmax"] = 4079,
							["hitamount"] = 4079,
						},
					},
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Soulguard Watchman"] = {
									["refresh"] = 5,
									["count"] = 2,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
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
						[60503] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 3,
						},
						[12328] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 13,
						},
						[71905] = {
							["type"] = "BUFF",
							["refresh"] = 6,
							["count"] = 1,
							["uptime"] = 15,
						},
						[65156] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 11,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[71541] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[52437] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[54043] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
							},
							["uptime"] = 12,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Soulguard Watchman"] = {
									["refresh"] = 5,
									["count"] = 2,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 13,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["overkill"] = 1862,
					["id"] = "0x070000000040A064",
					["totaldamage"] = 155315,
					["time"] = 16.68,
					["ccdone"] = 1,
					["spec"] = 71,
					["name"] = "Rimgar",
					["role"] = "DAMAGER",
					["damage"] = 155315,
				}, -- [1]
				{
					["last"] = 8266.665000000001,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[2565] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[57516] = {
							["type"] = "BUFF",
							["refresh"] = 5,
							["count"] = 1,
							["uptime"] = 18,
						},
						[50227] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 9,
						},
						[70845] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[54043] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["totaldamage"] = 76870,
					["time"] = 15.33,
					["totaldamagetaken"] = 2268,
					["damage"] = 76870,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 4503,
							["id"] = 47488,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 9170,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4667,
							["amount"] = 9170,
							["hitamount"] = 9170,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1170,
							["id"] = 47502,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 1170,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1170,
							["amount"] = 1170,
							["hitamount"] = 1170,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 126,
							["id"] = 12721,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 5342,
								},
							},
							["count"] = 19,
							["hit"] = 19,
							["school"] = 1,
							["hitmax"] = 505,
							["amount"] = 5342,
							["hitamount"] = 5342,
						},
						["Cleave"] = {
							["criticalmin"] = 2375,
							["hitmin"] = 1081,
							["criticalamount"] = 4979,
							["id"] = 47520,
							["hit"] = 8,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 14506,
								},
							},
							["count"] = 10,
							["blocked"] = 40,
							["casts"] = 5,
							["hitmax"] = 1302,
							["amount"] = 14506,
							["school"] = 1,
							["critical"] = 2,
							["criticalmax"] = 2604,
							["hitamount"] = 9527,
						},
						["Damage Shield"] = {
							["hitmin"] = 330,
							["id"] = 59653,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 821,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 491,
							["amount"] = 821,
							["hitamount"] = 821,
						},
						["Devastate"] = {
							["hitmin"] = 1640,
							["criticalamount"] = 4633,
							["id"] = 47498,
							["criticalmin"] = 4633,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 6273,
								},
							},
							["criticalmax"] = 4633,
							["hitmax"] = 1640,
							["casts"] = 2,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 6273,
							["count"] = 2,
							["hitamount"] = 1640,
						},
						["Melee"] = {
							["hitmin"] = 780,
							["criticalamount"] = 1774,
							["id"] = 6603,
							["criticalmin"] = 1774,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 6468,
								},
							},
							["hitmax"] = 1084,
							["amount"] = 6468,
							["criticalmax"] = 1774,
							["critical"] = 1,
							["blocked"] = 40,
							["school"] = 1,
							["hit"] = 5,
							["count"] = 6,
							["hitamount"] = 4694,
						},
						["Revenge"] = {
							["hitmin"] = 5241,
							["criticalamount"] = 22250,
							["id"] = 57823,
							["criticalmin"] = 10956,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 33120,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 2,
							["hitmax"] = 5629,
							["amount"] = 33120,
							["school"] = 1,
							["critical"] = 2,
							["criticalmax"] = 11294,
							["hitamount"] = 10870,
						},
					},
					["damagetaken"] = 2268,
					["id"] = "0x07000000001B057C",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 2268,
							["id"] = 6603,
							["sources"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2268,
								},
							},
							["count"] = 9,
							["blocked"] = 1893,
							["PARRY"] = 4,
							["hitmax"] = 2268,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 2268,
							["BLOCK"] = 1,
							["hitamount"] = 2268,
						},
					},
					["ragespells"] = {
						[29131] = 9,
						[23602] = 40,
					},
					["sundertargets"] = {
						["Soulguard Watchman"] = 2,
					},
					["name"] = "Sepi",
					["sunder"] = 2,
					["rage"] = 49,
					["role"] = "TANK",
				}, -- [2]
				{
					["overheal"] = 1361,
					["last"] = 8260.682000000001,
					["flag"] = 1298,
					["spec"] = 264,
					["healspells"] = {
						[49273] = {
							["overheal"] = 0,
							["criticalamount"] = 17388,
							["max"] = 17388,
							["targets"] = {
								["Maxxii"] = {
									["overheal"] = 0,
									["amount"] = 17388,
								},
							},
							["min"] = 17388,
							["criticalmax"] = 17388,
							["critical"] = 1,
							["amount"] = 17388,
							["school"] = 8,
							["criticalmin"] = 17388,
							["count"] = 1,
						},
						[52752] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 5421,
							["school"] = 8,
							["max"] = 5421,
							["targets"] = {
								["Elmercio"] = {
									["overheal"] = 0,
									["amount"] = 5421,
								},
							},
							["min"] = 5421,
						},
						[49276] = {
							["overheal"] = 1361,
							["count"] = 1,
							["amount"] = 3218,
							["school"] = 8,
							["max"] = 3218,
							["targets"] = {
								["Maxxii"] = {
									["overheal"] = 1361,
									["amount"] = 3218,
								},
							},
							["min"] = 3218,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[33736] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["class"] = "SHAMAN",
					["role"] = "HEALER",
					["manaspells"] = {
						[33737] = 246,
					},
					["id"] = "0x0700000000A95A6E",
					["time"] = 6.029999999999999,
					["mana"] = 246,
					["name"] = "Maxxii",
					["heal"] = 26027,
				}, -- [3]
				{
					["damagespells"] = {
						["Hurricane"] = {
							["hitmin"] = 1328,
							["criticalamount"] = 6405,
							["id"] = 48466,
							["criticalmin"] = 2053,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 18920,
								},
							},
							["criticalmax"] = 2182,
							["hitmax"] = 1429,
							["casts"] = 1,
							["critical"] = 3,
							["hit"] = 9,
							["school"] = 8,
							["amount"] = 18920,
							["count"] = 12,
							["hitamount"] = 12515,
						},
					},
					["last"] = 8267.998,
					["id"] = "0x0700000000AD90E6",
					["spec"] = 102,
					["auras"] = {
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
						[24858] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
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
						[71572] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 6,
						},
						[48420] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48421] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[55637] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[54043] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 15,
						},
						[768] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[59626] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[48467] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["totaldamage"] = 18920,
					["name"] = "Elmercio",
					["class"] = "DRUID",
					["role"] = "DAMAGER",
					["flag"] = 1298,
					["time"] = 8.300000000000001,
					["damage"] = 18920,
				}, -- [4]
				{
					["damagespells"] = {
						["Crusader Strike"] = {
							["hitmin"] = 1009,
							["id"] = 35395,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 1009,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1009,
							["amount"] = 1009,
							["hitamount"] = 1009,
						},
						["Seal of Command"] = {
							["hitmin"] = 645,
							["criticalamount"] = 1328,
							["id"] = 20424,
							["criticalmin"] = 1328,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 1973,
								},
							},
							["criticalmax"] = 1328,
							["hitmax"] = 645,
							["casts"] = 1,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["amount"] = 1973,
							["count"] = 2,
							["hitamount"] = 645,
						},
						["Melee"] = {
							["hitmin"] = 1238,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 1238,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1238,
							["amount"] = 1238,
							["hitamount"] = 1238,
						},
						["Hammer of Wrath"] = {
							["criticalamount"] = 3810,
							["id"] = 48806,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 3810,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3810,
							["school"] = 2,
							["criticalmin"] = 3810,
							["criticalmax"] = 3810,
							["count"] = 1,
						},
					},
					["last"] = 8267.666000000001,
					["id"] = "0x0700000000AF7D52",
					["spec"] = 70,
					["auras"] = {
						[60065] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[20053] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["totaldamage"] = 8030,
					["name"] = "Patrica",
					["class"] = "PALADIN",
					["role"] = "DAMAGER",
					["flag"] = 1298,
					["time"] = 4.810000000000001,
					["damage"] = 8030,
				}, -- [5]
			},
			["mana"] = 246,
			["mobname"] = "Soulguard Watchman",
			["rage"] = 49,
			["overkill"] = 1862,
			["edamagetaken"] = 259135,
			["heal"] = 26027,
			["name"] = "Soulguard Watchman (3)",
			["ccdone"] = 1,
			["overheal"] = 1361,
			["edamage"] = 2268,
			["last_action"] = 1727770905,
			["endtime"] = 1727770906,
		}, -- [10]
		{
			["name"] = "Bronjahm",
			["etotaldamage"] = 194072,
			["eoverkill"] = 8211,
			["sunder"] = 17,
			["mana"] = 22820,
			["last_time"] = 8232.608,
			["enemies"] = {
				{
					["damagespells"] = {
						[69050] = {
							["total"] = 34517,
							["amount"] = 137318,
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["total"] = 6268,
									["amount"] = 4793,
								},
								["Maxxii"] = {
									["overkill"] = 8211,
									["amount"] = 49114,
								},
								["Elmercio"] = {
									["amount"] = 48963,
								},
								["Rimgar"] = {
									["amount"] = 10268,
								},
								["Patrica"] = {
									["amount"] = 24180,
								},
							},
							["overkill"] = 8211,
						},
						[70043] = {
							["school"] = 32,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 24801,
								},
							},
							["amount"] = 24801,
						},
						[69049] = {
							["school"] = 32,
							["targets"] = {
								["Maxxii"] = {
									["amount"] = 17500,
								},
							},
							["amount"] = 17500,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 11219,
							["targets"] = {
								["Sepi"] = {
									["total"] = 12978,
									["amount"] = 5949,
								},
							},
							["amount"] = 5949,
						},
					},
					["damagetaken"] = 1142034,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 15945,
								},
							},
							["amount"] = 15945,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 28681,
								},
							},
							["amount"] = 28681,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 54305,
								},
							},
							["amount"] = 54305,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 3993,
								},
							},
							["amount"] = 3993,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 7380,
								},
							},
							["amount"] = 7380,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 73843,
								},
							},
							["amount"] = 73843,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 40092,
								},
							},
							["amount"] = 40092,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 2105,
								},
							},
							["amount"] = 2105,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 5358,
								},
							},
							["amount"] = 5358,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3146,
								},
							},
							["amount"] = 3146,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 118295,
								},
							},
							["amount"] = 118295,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 15289,
								},
							},
							["amount"] = 15289,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10280,
								},
							},
							["amount"] = 10280,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 41721,
								},
							},
							["amount"] = 41721,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 8894,
								},
							},
							["amount"] = 8894,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 24219,
								},
							},
							["amount"] = 24219,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 14314,
								},
								["Rimgar"] = {
									["amount"] = 77351,
								},
							},
							["amount"] = 91665,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 9208,
								},
							},
							["amount"] = 9208,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2408,
								},
							},
							["amount"] = 2408,
						},
						[71842] = {
							["school"] = 2,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 35724,
								},
							},
							["amount"] = 35724,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 726,
								},
							},
							["amount"] = 726,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3903,
								},
							},
							["amount"] = 3903,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 10637,
								},
							},
							["amount"] = 10637,
						},
						[70043] = {
							["school"] = 32,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 3572,
								},
							},
							["amount"] = 3572,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 15086,
								},
							},
							["amount"] = 15086,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 25300,
								},
							},
							["amount"] = 25300,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 4964,
								},
							},
							["amount"] = 4964,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 58116,
								},
							},
							["amount"] = 58116,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 36317,
								},
								["Rimgar"] = {
									["amount"] = 32761,
								},
							},
							["amount"] = 69078,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 30411,
								},
								["Rimgar"] = {
									["amount"] = 82238,
								},
								["Patrica"] = {
									["amount"] = 21410,
								},
							},
							["amount"] = 134059,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 70024,
								},
							},
							["amount"] = 70024,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 19600,
								},
							},
							["amount"] = 19600,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 134418,
								},
							},
							["amount"] = 134418,
						},
					},
					["totaldamage"] = 194072,
					["name"] = "Bronjahm",
					["overkill"] = 8211,
					["totaldamagetaken"] = 1142034,
					["id"] = "0xF130008E91000011",
					["damage"] = 185568,
				}, -- [1]
				{
					["damagetaken"] = 58761,
					["name"] = "Corrupted Soul Fragment",
					["totaldamagetaken"] = 58761,
					["id"] = "0xF130008EB700008A",
					["class"] = "PET",
					["flag"] = 68168,
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 442,
								},
							},
							["amount"] = 442,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9754,
								},
							},
							["amount"] = 9754,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 19738,
								},
							},
							["amount"] = 19738,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 4599,
								},
							},
							["amount"] = 4599,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4512,
								},
							},
							["amount"] = 4512,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 787,
								},
							},
							["amount"] = 787,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1052,
								},
							},
							["amount"] = 1052,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10008,
								},
							},
							["amount"] = 10008,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 2061,
									["amount"] = 7869,
								},
							},
							["overkill"] = 2061,
							["amount"] = 7869,
						},
					},
				}, -- [2]
			},
			["players"] = {
				{
					["ccdonespells"] = {
						[12323] = {
							["count"] = 1,
							["targets"] = {
								["Corrupted Soul Fragment"] = 1,
							},
						},
					},
					["last"] = 8226.592000000001,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[52437] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 27,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[46924] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[60503] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 8,
							["uptime"] = 17,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 1,
							["refresh"] = 33,
							["uptime"] = 58,
						},
						[65156] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 65,
						},
						[70855] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[71541] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 27,
						},
						[64850] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bronjahm"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["uptime"] = 53,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Bronjahm"] = {
									["refresh"] = 4,
									["count"] = 3,
									["uptime"] = 51,
								},
								["Corrupted Soul Fragment"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["count"] = 4,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 29,
							["uptime"] = 63,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Bronjahm"] = {
									["uptime"] = 46,
									["count"] = 3,
								},
							},
							["uptime"] = 46,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 21,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["uptime"] = 58,
							["school"] = 1,
							["refresh"] = 28,
							["targets"] = {
								["Bronjahm"] = {
									["refresh"] = 25,
									["count"] = 1,
									["uptime"] = 58,
								},
								["Corrupted Soul Fragment"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 5,
								},
							},
							["count"] = 2,
						},
						[1719] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bronjahm"] = {
									["uptime"] = 21,
									["count"] = 1,
								},
							},
							["uptime"] = 21,
						},
						[12323] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Corrupted Soul Fragment"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[29131] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["uptime"] = 56,
							["school"] = 1,
							["refresh"] = 26,
							["targets"] = {
								["Bronjahm"] = {
									["refresh"] = 23,
									["count"] = 3,
									["uptime"] = 51,
								},
								["Corrupted Soul Fragment"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 5,
								},
							},
							["count"] = 4,
						},
						[18499] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 59.85000000000002,
					["totaldamagetaken"] = 10268,
					["damage"] = 515258,
					["damagespells"] = {
						["Melee"] = {
							["criticalmin"] = 7559,
							["hitmin"] = 3522,
							["criticalamount"] = 57563,
							["id"] = 6603,
							["hitmax"] = 4682,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 82238,
								},
								["Corrupted Soul Fragment"] = {
									["overkill"] = 2061,
									["amount"] = 7869,
								},
							},
							["overkill"] = 2061,
							["amount"] = 90107,
							["criticalmax"] = 11738,
							["critical"] = 6,
							["blocked"] = 40,
							["school"] = 1,
							["hit"] = 8,
							["count"] = 14,
							["hitamount"] = 32544,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1052,
							["id"] = 71904,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 10280,
								},
								["Corrupted Soul Fragment"] = {
									["amount"] = 1052,
								},
							},
							["hitmax"] = 2464,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 361,
							["amount"] = 11332,
							["hitamount"] = 11332,
						},
						["Execute"] = {
							["hitmin"] = 4555,
							["criticalamount"] = 42009,
							["id"] = 20647,
							["criticalmin"] = 9754,
							["targets"] = {
								["Corrupted Soul Fragment"] = {
									["amount"] = 9754,
								},
								["Bronjahm"] = {
									["amount"] = 41721,
								},
							},
							["count"] = 6,
							["hit"] = 2,
							["casts"] = 1,
							["hitmax"] = 4911,
							["amount"] = 51475,
							["school"] = 1,
							["critical"] = 4,
							["criticalmax"] = 10800,
							["hitamount"] = 9466,
						},
						["Whirlwind"] = {
							["hitmin"] = 3822,
							["criticalamount"] = 46355,
							["id"] = 50622,
							["criticalmin"] = 8029,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 54305,
								},
							},
							["count"] = 7,
							["hit"] = 2,
							["casts"] = 1,
							["hitmax"] = 4128,
							["amount"] = 54305,
							["school"] = 1,
							["critical"] = 5,
							["criticalmax"] = 10954,
							["hitamount"] = 7950,
						},
						["Mortal Strike"] = {
							["hitmin"] = 4512,
							["criticalamount"] = 62698,
							["id"] = 47486,
							["criticalmin"] = 9049,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 73843,
								},
								["Corrupted Soul Fragment"] = {
									["amount"] = 4512,
								},
							},
							["count"] = 8,
							["hit"] = 3,
							["casts"] = 8,
							["hitmax"] = 5730,
							["amount"] = 78355,
							["school"] = 1,
							["critical"] = 5,
							["criticalmax"] = 14473,
							["hitamount"] = 15657,
						},
						["Thunder Clap"] = {
							["criticalamount"] = 3146,
							["id"] = 47502,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 3146,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3146,
							["school"] = 1,
							["criticalmin"] = 3146,
							["criticalmax"] = 3146,
							["count"] = 1,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1515,
							["id"] = 47465,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 24219,
								},
							},
							["casts"] = 3,
							["count"] = 15,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 1715,
							["amount"] = 24219,
							["hitamount"] = 24219,
						},
						["Piercing Howl"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 0,
								},
							},
							["id"] = 12323,
						},
						["Victory Rush"] = {
							["hitmin"] = 3903,
							["id"] = 34428,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 3903,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3903,
							["amount"] = 3903,
							["hitamount"] = 3903,
						},
						["Overpower"] = {
							["criticalamount"] = 77854,
							["id"] = 7384,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 58116,
								},
								["Corrupted Soul Fragment"] = {
									["amount"] = 19738,
								},
							},
							["casts"] = 7,
							["critical"] = 7,
							["amount"] = 77854,
							["school"] = 1,
							["criticalmin"] = 8954,
							["criticalmax"] = 13704,
							["count"] = 7,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 369,
							["id"] = 12721,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 77351,
								},
								["Corrupted Soul Fragment"] = {
									["amount"] = 442,
								},
							},
							["count"] = 39,
							["hit"] = 39,
							["school"] = 1,
							["hitmax"] = 3540,
							["amount"] = 77793,
							["hitamount"] = 77793,
						},
						["Heroic Strike"] = {
							["hitmin"] = 5172,
							["criticalamount"] = 32091,
							["id"] = 47450,
							["criticalmin"] = 10008,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 32761,
								},
								["Corrupted Soul Fragment"] = {
									["amount"] = 10008,
								},
							},
							["criticalmax"] = 11685,
							["hitmax"] = 5506,
							["casts"] = 5,
							["critical"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 42769,
							["count"] = 5,
							["hitamount"] = 10678,
						},
					},
					["damagetaken"] = 10268,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["damagetakenspells"] = {
						["Fear"] = {
							["sources"] = {
								["Bronjahm"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["id"] = 68950,
						},
						["Magic's Bane"] = {
							["hitmin"] = 2528,
							["id"] = 69050,
							["sources"] = {
								["Bronjahm"] = {
									["amount"] = 10268,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2684,
							["amount"] = 10268,
							["hitamount"] = 10268,
						},
					},
					["ragespells"] = {
						[2687] = 20,
						[29131] = 10,
					},
					["name"] = "Rimgar",
					["ccdone"] = 1,
					["rage"] = 30,
					["overkill"] = 2061,
					["totaldamage"] = 515258,
				}, -- [1]
				{
					["last"] = 8226.398000000001,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[70845] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 56,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bronjahm"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 30,
						},
						[2565] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[23920] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["uptime"] = 57,
							["school"] = 1,
							["refresh"] = 16,
							["targets"] = {
								["Bronjahm"] = {
									["refresh"] = 16,
									["count"] = 1,
									["uptime"] = 57,
								},
							},
							["count"] = 1,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[57516] = {
							["type"] = "BUFF",
							["refresh"] = 9,
							["count"] = 1,
							["uptime"] = 35,
						},
						[50227] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 6,
							["uptime"] = 25,
						},
						[29131] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["uptime"] = 49,
							["school"] = 1,
							["refresh"] = 15,
							["targets"] = {
								["Bronjahm"] = {
									["refresh"] = 15,
									["count"] = 3,
									["uptime"] = 49,
								},
							},
							["count"] = 3,
						},
						[18499] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 22,
						},
					},
					["absorbspells"] = {
						[70845] = {
							["min"] = 1475,
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 8504,
							["school"] = 1,
							["targets"] = {
								["Sepi"] = 8504,
							},
							["max"] = 4103,
						},
					},
					["totaldamage"] = 232424,
					["time"] = 56.89,
					["totaldamagetaken"] = 44047,
					["damage"] = 232424,
					["rage"] = 75,
					["absorb"] = 8504,
					["damagetaken"] = 35543,
					["id"] = "0x07000000001B057C",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["REFLECT"] = 1,
							["hitmin"] = 986,
							["id"] = 70043,
							["hitmax"] = 2416,
							["amount"] = 24801,
							["sources"] = {
								["Bronjahm"] = {
									["amount"] = 24801,
								},
							},
							["count"] = 15,
							["hit"] = 13,
							["school"] = 32,
							["resisted"] = 4313,
							["MISS"] = 1,
							["hitamount"] = 24801,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["total"] = 12978,
							["hitmin"] = 771,
							["hit"] = 3,
							["id"] = 6603,
							["hitmax"] = 3419,
							["PARRY"] = 2,
							["count"] = 13,
							["blocked"] = 11166,
							["sources"] = {
								["Bronjahm"] = {
									["total"] = 12978,
									["amount"] = 5949,
								},
							},
							["BLOCK"] = 2,
							["ABSORB"] = 1,
							["school"] = 1,
							["amount"] = 5949,
							["MISS"] = 2,
							["hitamount"] = 5949,
						},
						["Magic's Bane"] = {
							["total"] = 6268,
							["hitmin"] = 1475,
							["id"] = 69050,
							["hitmax"] = 1679,
							["sources"] = {
								["Bronjahm"] = {
									["total"] = 6268,
									["amount"] = 4793,
								},
							},
							["count"] = 4,
							["ABSORB"] = 1,
							["school"] = 1,
							["amount"] = 4793,
							["hit"] = 3,
							["hitamount"] = 4793,
						},
					},
					["ragespells"] = {
						[23602] = 45,
						[2687] = 20,
						[29131] = 10,
					},
					["sundertargets"] = {
						["Bronjahm"] = 17,
					},
					["name"] = "Sepi",
					["sunder"] = 17,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 3382,
							["criticalamount"] = 27450,
							["id"] = 47488,
							["criticalmin"] = 6648,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 40092,
								},
							},
							["count"] = 7,
							["hit"] = 3,
							["casts"] = 7,
							["hitmax"] = 4838,
							["amount"] = 40092,
							["school"] = 1,
							["critical"] = 4,
							["criticalmax"] = 7334,
							["hitamount"] = 12642,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 126,
							["id"] = 12721,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 14314,
								},
							},
							["count"] = 42,
							["hit"] = 42,
							["school"] = 1,
							["hitmax"] = 596,
							["amount"] = 14314,
							["hitamount"] = 14314,
						},
						["Retribution Aura"] = {
							["hitmin"] = 214,
							["id"] = 54043,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 726,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 256,
							["amount"] = 726,
							["hitamount"] = 726,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3572,
							["id"] = 70043,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 3572,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3572,
							["amount"] = 3572,
							["hitamount"] = 3572,
						},
						["Revenge"] = {
							["hitmin"] = 5462,
							["id"] = 57823,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 25300,
								},
							},
							["blocked"] = 41,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 6922,
							["amount"] = 25300,
							["hitamount"] = 25300,
						},
						["Shockwave"] = {
							["hitmin"] = 4599,
							["id"] = 46968,
							["targets"] = {
								["Corrupted Soul Fragment"] = {
									["amount"] = 4599,
								},
								["Bronjahm"] = {
									["amount"] = 4964,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4964,
							["amount"] = 9563,
							["hitamount"] = 9563,
						},
						["Damage Shield"] = {
							["hitmin"] = 290,
							["id"] = 59653,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 2105,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 592,
							["amount"] = 2105,
							["hitamount"] = 2105,
						},
						["Devastate"] = {
							["criticalamount"] = 31147,
							["hitmin"] = 1802,
							["criticalmin"] = 7202,
							["id"] = 47498,
							["criticalmax"] = 8286,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 70024,
								},
							},
							["hitmax"] = 3582,
							["blocked"] = 41,
							["casts"] = 17,
							["critical"] = 4,
							["hit"] = 13,
							["school"] = 1,
							["count"] = 17,
							["amount"] = 70024,
							["hitamount"] = 38877,
						},
						["Melee"] = {
							["glance"] = 2828,
							["hitmin"] = 944,
							["criticalmin"] = 1998,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 30411,
								},
							},
							["glancing"] = 3,
							["amount"] = 30411,
							["glancemin"] = 789,
							["criticalamount"] = 10754,
							["id"] = 6603,
							["glancemax"] = 1051,
							["criticalmax"] = 2470,
							["hitmax"] = 1346,
							["hit"] = 15,
							["school"] = 1,
							["critical"] = 5,
							["count"] = 23,
							["hitamount"] = 16829,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1480,
							["criticalamount"] = 17895,
							["id"] = 47450,
							["criticalmin"] = 3258,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 36317,
								},
							},
							["criticalmax"] = 3942,
							["hitmax"] = 1967,
							["casts"] = 16,
							["critical"] = 5,
							["hit"] = 11,
							["school"] = 1,
							["amount"] = 36317,
							["count"] = 16,
							["hitamount"] = 18422,
						},
					},
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 8214.278,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[72418] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53390] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 15,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 47,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
					},
					["role"] = "HEALER",
					["time"] = 32.84,
					["totaldamagetaken"] = 66614,
					["overheal"] = 46096,
					["damagetaken"] = 66614,
					["deathlog"] = {
						{
							["log"] = {
								{
									["time"] = 8218.779000000001,
									["source"] = "Bronjahm",
									["amount"] = -2635,
									["school"] = 1,
									["hp"] = 1,
									["spellid"] = 69050,
									["overkill"] = 673,
								}, -- [1]
								{
									["time"] = 8218.776,
									["source"] = "Bronjahm",
									["amount"] = -9500,
									["school"] = 1,
									["hp"] = 1962,
									["spellid"] = 69050,
									["overkill"] = 7538,
								}, -- [2]
								{
									["hp"] = 11462,
									["source"] = "Bronjahm",
									["amount"] = -2000,
									["school"] = 32,
									["resisted"] = 500,
									["spellid"] = 69049,
									["time"] = 8218.536,
								}, -- [3]
								{
									["hp"] = 13462,
									["source"] = "Bronjahm",
									["amount"] = -2250,
									["school"] = 32,
									["resisted"] = 250,
									["spellid"] = 69049,
									["time"] = 8218.036000000002,
								}, -- [4]
								{
									["hp"] = 15712,
									["source"] = "Bronjahm",
									["amount"] = -1750,
									["school"] = 32,
									["resisted"] = 750,
									["spellid"] = 69049,
									["time"] = 8217.554,
								}, -- [5]
								{
									["hp"] = 17462,
									["source"] = "Bronjahm",
									["amount"] = -2250,
									["school"] = 32,
									["resisted"] = 250,
									["spellid"] = 69049,
									["time"] = 8217.063,
								}, -- [6]
								{
									["hp"] = 19712,
									["source"] = "Bronjahm",
									["amount"] = -2000,
									["school"] = 32,
									["resisted"] = 500,
									["spellid"] = 69049,
									["time"] = 8216.523999999999,
								}, -- [7]
								{
									["time"] = 8216.022999999999,
									["source"] = "Bronjahm",
									["amount"] = -1750,
									["school"] = 32,
									["resisted"] = 750,
									["spellid"] = 69049,
									["hp"] = 21712,
								}, -- [8]
								{
									["time"] = 8215.549000000001,
									["source"] = "Bronjahm",
									["amount"] = -1000,
									["school"] = 32,
									["resisted"] = 250,
									["spellid"] = 69049,
									["hp"] = 23462,
								}, -- [9]
								{
									["source"] = "Maxxii",
									["amount"] = 11317,
									["hp"] = 24462,
									["spellid"] = 49273,
									["time"] = 8208.859,
								}, -- [10]
								{
									["source"] = "Maxxii",
									["amount"] = 4788,
									["hp"] = 13145,
									["spellid"] = 49276,
									["time"] = 8206.686,
								}, -- [11]
								{
									["source"] = "Bronjahm",
									["amount"] = -2635,
									["school"] = 1,
									["hp"] = 8357,
									["spellid"] = 69050,
									["time"] = 8204.240000000002,
								}, -- [12]
								{
									["source"] = "Bronjahm",
									["amount"] = -9500,
									["school"] = 1,
									["hp"] = 10992,
									["spellid"] = 69050,
									["time"] = 8204.241000000002,
								}, -- [13]
								{
									["hp"] = 20492,
									["source"] = "Bronjahm",
									["amount"] = -2250,
									["school"] = 32,
									["resisted"] = 250,
									["spellid"] = 69049,
									["time"] = 8203.530999999999,
								}, -- [14]
							},
							["time"] = 8218.782000000001,
							["timeod"] = 1727770856,
							["school"] = 1,
							["maxhp"] = 25541,
							["spellid"] = 69050,
							["source"] = "Bronjahm",
						}, -- [1]
					},
					["id"] = "0x0700000000A95A6E",
					["spec"] = 264,
					["healspells"] = {
						[49276] = {
							["overheal"] = 10759,
							["criticalamount"] = 17731,
							["max"] = 6984,
							["targets"] = {
								["Elmercio"] = {
									["overheal"] = 3879,
									["amount"] = 20595,
								},
								["Maxxii"] = {
									["overheal"] = 6880,
									["amount"] = 26069,
								},
								["Sepi"] = {
									["overheal"] = 0,
									["amount"] = 4661,
								},
							},
							["min"] = 4637,
							["criticalmax"] = 6984,
							["count"] = 11,
							["amount"] = 51325,
							["school"] = 8,
							["critical"] = 4,
							["casts"] = 13,
							["criticalmin"] = 0,
						},
						[52752] = {
							["overheal"] = 2145,
							["count"] = 4,
							["amount"] = 6670,
							["max"] = 2262,
							["school"] = 8,
							["targets"] = {
								["Elmercio"] = {
									["overheal"] = 0,
									["amount"] = 2177,
								},
								["Maxxii"] = {
									["overheal"] = 2145,
									["amount"] = 2231,
								},
								["Patrica"] = {
									["overheal"] = 0,
									["amount"] = 2262,
								},
							},
							["min"] = 2177,
						},
						[49273] = {
							["overheal"] = 11680,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 22571,
							["max"] = 11317,
							["min"] = 11254,
							["targets"] = {
								["Elmercio"] = {
									["overheal"] = 11680,
									["amount"] = 11254,
								},
								["Maxxii"] = {
									["overheal"] = 0,
									["amount"] = 11317,
								},
							},
							["school"] = 8,
						},
						[55459] = {
							["overheal"] = 21512,
							["criticalamount"] = 1797,
							["max"] = 1797,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 17878,
									["amount"] = 1797,
								},
								["Patrica"] = {
									["overheal"] = 3634,
									["amount"] = 0,
								},
							},
							["min"] = 1797,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 1797,
							["school"] = 8,
							["criticalmax"] = 1797,
							["criticalmin"] = 0,
							["count"] = 3,
						},
					},
					["damagetakenspells"] = {
						["Soulstorm"] = {
							["hitmin"] = 1000,
							["id"] = 69049,
							["hitmax"] = 2250,
							["amount"] = 17500,
							["sources"] = {
								["Bronjahm"] = {
									["amount"] = 17500,
								},
							},
							["count"] = 11,
							["hit"] = 9,
							["school"] = 32,
							["resisted"] = 3750,
							["MISS"] = 2,
							["hitamount"] = 17500,
						},
						["Magic's Bane"] = {
							["hitmin"] = 2372,
							["id"] = 69050,
							["overkill"] = 8211,
							["sources"] = {
								["Bronjahm"] = {
									["overkill"] = 8211,
									["amount"] = 49114,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 10050,
							["amount"] = 49114,
							["hitamount"] = 49114,
						},
					},
					["heal"] = 82363,
					["name"] = "Maxxii",
					["death"] = 1,
				}, -- [3]
				{
					["last"] = 8226.699000000001,
					["flag"] = 1298,
					["mana"] = 7515,
					["auras"] = {
						[72416] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[55637] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[71564] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[71572] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 67,
							["uptime"] = 64,
						},
						[48518] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[48391] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[59626] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[48517] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 29,
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
							["uptime"] = 62,
						},
						[770] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Bronjahm"] = {
									["uptime"] = 55,
									["count"] = 1,
								},
							},
							["uptime"] = 55,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["targets"] = {
								["Bronjahm"] = {
									["uptime"] = 30,
									["count"] = 2,
								},
							},
							["uptime"] = 30,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 61,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 9,
							["uptime"] = 12,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 8,
							["refresh"] = 11,
							["uptime"] = 36,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["uptime"] = 52,
							["school"] = 64,
							["refresh"] = 31,
							["targets"] = {
								["Bronjahm"] = {
									["refresh"] = 31,
									["count"] = 1,
									["uptime"] = 52,
								},
							},
							["count"] = 1,
						},
						[48468] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["targets"] = {
								["Bronjahm"] = {
									["uptime"] = 29,
									["count"] = 2,
								},
							},
							["uptime"] = 29,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
					},
					["totaldamage"] = 358989,
					["time"] = 59.99000000000001,
					["totaldamagetaken"] = 48963,
					["damage"] = 358989,
					["damagespells"] = {
						["Insect Swarm (DoT)"] = {
							["hitmin"] = 936,
							["id"] = 48468,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 15945,
								},
							},
							["hitmax"] = 1271,
							["casts"] = 2,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 8,
							["resisted"] = 857,
							["amount"] = 15945,
							["hitamount"] = 15945,
						},
						["Wrath"] = {
							["criticalmin"] = 8267,
							["hitmin"] = 4099,
							["criticalamount"] = 38800,
							["id"] = 48461,
							["hitmax"] = 5948,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 118295,
								},
							},
							["count"] = 21,
							["hit"] = 17,
							["casts"] = 23,
							["critical"] = 4,
							["amount"] = 118295,
							["school"] = 8,
							["resisted"] = 4706,
							["criticalmax"] = 12621,
							["hitamount"] = 79495,
						},
						["Smite (Val'kyr Protector)"] = {
							["criticalamount"] = 9303,
							["hitmin"] = 1706,
							["criticalmin"] = 2911,
							["id"] = 71842,
							["hitmax"] = 2266,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 35724,
								},
							},
							["critical"] = 3,
							["hit"] = 13,
							["criticalmax"] = 3278,
							["count"] = 16,
							["amount"] = 35724,
							["school"] = 2,
							["resisted"] = 1835,
							["casts"] = 1,
							["hitamount"] = 26421,
						},
						["Starfall"] = {
							["criticalamount"] = 26547,
							["hitmin"] = 670,
							["criticalmin"] = 1015,
							["id"] = 53195,
							["hitmax"] = 2252,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 39318,
								},
							},
							["critical"] = 11,
							["hit"] = 9,
							["casts"] = 1,
							["count"] = 20,
							["amount"] = 39318,
							["school"] = 64,
							["resisted"] = 1874,
							["criticalmax"] = 4224,
							["hitamount"] = 12771,
						},
						["Starfire"] = {
							["criticalmin"] = 12367,
							["hitmin"] = 6328,
							["criticalamount"] = 105611,
							["id"] = 48465,
							["critical"] = 7,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 134418,
								},
							},
							["hitmax"] = 8188,
							["hit"] = 4,
							["criticalmax"] = 17095,
							["count"] = 11,
							["amount"] = 134418,
							["school"] = 64,
							["resisted"] = 9384,
							["casts"] = 11,
							["hitamount"] = 28807,
						},
						["Moonfire"] = {
							["hitmin"] = 1380,
							["criticalamount"] = 3369,
							["id"] = 48463,
							["criticalmin"] = 3369,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 4749,
								},
							},
							["criticalmax"] = 3369,
							["hitmax"] = 1380,
							["casts"] = 2,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["amount"] = 4749,
							["count"] = 2,
							["hitamount"] = 1380,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 977,
							["id"] = 48463,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 10540,
								},
							},
							["hitmax"] = 1088,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 64,
							["resisted"] = 324,
							["amount"] = 10540,
							["hitamount"] = 10540,
						},
					},
					["damagetaken"] = 48963,
					["id"] = "0x0700000000AD90E6",
					["spec"] = 102,
					["healspells"] = {
						[71842] = {
							["overheal"] = 42590,
							["casts"] = 16,
							["count"] = 16,
							["amount"] = 7810,
							["max"] = 3150,
							["min"] = 755,
							["targets"] = {
								["Val'kyr Protector"] = {
									["overheal"] = 42590,
									["amount"] = 7810,
								},
							},
							["school"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Magic's Bane"] = {
							["hitmin"] = 2315,
							["id"] = 69050,
							["sources"] = {
								["Bronjahm"] = {
									["amount"] = 48963,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 10050,
							["amount"] = 48963,
							["hitamount"] = 48963,
						},
					},
					["heal"] = 7810,
					["name"] = "Elmercio",
					["overheal"] = 42590,
					["class"] = "DRUID",
					["manaspells"] = {
						[53506] = 6384,
						[29166] = 786,
						[48391] = 345,
					},
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 8225.732,
					["flag"] = 1298,
					["mana"] = 15305,
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[60065] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[21183] = {
							["type"] = "DEBUFF",
							["uptime"] = 59,
							["school"] = 2,
							["refresh"] = 5,
							["targets"] = {
								["Bronjahm"] = {
									["refresh"] = 5,
									["count"] = 1,
									["uptime"] = 59,
								},
							},
							["count"] = 1,
						},
						[20053] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 63,
						},
						[67] = {
							["type"] = "DEBUFF",
							["uptime"] = 48,
							["school"] = 2,
							["refresh"] = 10,
							["targets"] = {
								["Bronjahm"] = {
									["refresh"] = 10,
									["count"] = 2,
									["uptime"] = 48,
								},
							},
							["count"] = 2,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 20,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["uptime"] = 59,
							["school"] = 2,
							["refresh"] = 5,
							["targets"] = {
								["Bronjahm"] = {
									["refresh"] = 5,
									["count"] = 1,
									["uptime"] = 59,
								},
							},
							["count"] = 1,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 61,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 65,
						},
						[54203] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["uptime"] = 38,
							["school"] = 2,
							["refresh"] = 2,
							["targets"] = {
								["Bronjahm"] = {
									["refresh"] = 2,
									["count"] = 4,
									["uptime"] = 38,
								},
							},
							["count"] = 4,
						},
					},
					["totaldamage"] = 94124,
					["time"] = 57.49,
					["totaldamagetaken"] = 24180,
					["damage"] = 94124,
					["damagespells"] = {
						["Hammer of Wrath"] = {
							["hitmin"] = 2408,
							["id"] = 48806,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 2408,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2408,
							["amount"] = 2408,
							["hitamount"] = 2408,
						},
						["Exorcism"] = {
							["hitmin"] = 2012,
							["id"] = 48801,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 7380,
								},
							},
							["hitmax"] = 2736,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["resisted"] = 223,
							["amount"] = 7380,
							["hitamount"] = 7380,
						},
						["Divine Storm"] = {
							["hitmin"] = 1340,
							["id"] = 53385,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 8894,
								},
							},
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1730,
							["amount"] = 8894,
							["hitamount"] = 8894,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 136,
							["id"] = 61840,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 3993,
								},
							},
							["hitmax"] = 409,
							["count"] = 18,
							["hit"] = 18,
							["school"] = 2,
							["resisted"] = 290,
							["amount"] = 3993,
							["hitamount"] = 3993,
						},
						["Seal of Command"] = {
							["DODGE"] = 2,
							["criticalmin"] = 999,
							["hitmin"] = 517,
							["criticalamount"] = 9130,
							["id"] = 20424,
							["critical"] = 7,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 24958,
								},
								["Corrupted Soul Fragment"] = {
									["amount"] = 787,
								},
							},
							["hitmax"] = 835,
							["hit"] = 24,
							["criticalmax"] = 1638,
							["count"] = 33,
							["amount"] = 25745,
							["school"] = 2,
							["resisted"] = 2574,
							["casts"] = 1,
							["hitamount"] = 16615,
						},
						["Crusader Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 1131,
							["criticalamount"] = 9062,
							["id"] = 35395,
							["criticalmin"] = 1808,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 15086,
								},
							},
							["count"] = 10,
							["hit"] = 5,
							["casts"] = 10,
							["hitmax"] = 1402,
							["amount"] = 15086,
							["school"] = 1,
							["critical"] = 4,
							["criticalmax"] = 2580,
							["hitamount"] = 6024,
						},
						["Judgement of Command"] = {
							["criticalamount"] = 5124,
							["hitmin"] = 886,
							["criticalmin"] = 2286,
							["id"] = 20467,
							["hitmax"] = 1142,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 9208,
								},
							},
							["critical"] = 2,
							["hit"] = 4,
							["criticalmax"] = 2838,
							["count"] = 6,
							["amount"] = 9208,
							["school"] = 2,
							["resisted"] = 221,
							["casts"] = 1,
							["hitamount"] = 4084,
						},
						["Melee"] = {
							["glance"] = 4987,
							["hitmin"] = 1031,
							["criticalmin"] = 2478,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 21410,
								},
							},
							["glancing"] = 5,
							["amount"] = 21410,
							["glancemin"] = 922,
							["criticalamount"] = 2478,
							["id"] = 6603,
							["glancemax"] = 1105,
							["criticalmax"] = 2478,
							["hitmax"] = 1511,
							["hit"] = 11,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 17,
							["hitamount"] = 13945,
						},
					},
					["damagetaken"] = 24180,
					["id"] = "0x0700000000AF7D52",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 0,
							["school"] = 2,
							["count"] = 5,
							["amount"] = 2020,
							["max"] = 463,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 0,
									["amount"] = 855,
								},
								["Maxxii"] = {
									["overheal"] = 0,
									["amount"] = 783,
								},
								["Elmercio"] = {
									["overheal"] = 0,
									["amount"] = 382,
								},
							},
							["ishot"] = true,
							["min"] = 379,
						},
						[20267] = {
							["overheal"] = 34829,
							["school"] = 2,
							["count"] = 125,
							["amount"] = 47889,
							["max"] = 893,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 6708,
									["amount"] = 19177,
								},
								["Elmercio"] = {
									["overheal"] = 7776,
									["amount"] = 3887,
								},
								["Rimgar"] = {
									["overheal"] = 8284,
									["amount"] = 10070,
								},
								["Patrica"] = {
									["overheal"] = 10549,
									["amount"] = 13747,
								},
								["Val'kyr Protector"] = {
									["overheal"] = 1512,
									["amount"] = 1008,
								},
							},
							["ishot"] = true,
							["min"] = 92,
						},
						[48785] = {
							["overheal"] = 0,
							["criticalamount"] = 3472,
							["max"] = 3472,
							["targets"] = {
								["Patrica"] = {
									["overheal"] = 0,
									["amount"] = 7513,
								},
							},
							["min"] = 2013,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 7513,
							["school"] = 2,
							["criticalmin"] = 3472,
							["criticalmax"] = 3472,
							["critical"] = 1,
						},
						[54203] = {
							["overheal"] = 1930,
							["school"] = 2,
							["count"] = 4,
							["amount"] = 234,
							["max"] = 234,
							["targets"] = {
								["Patrica"] = {
									["overheal"] = 1930,
									["amount"] = 234,
								},
							},
							["ishot"] = true,
							["min"] = 234,
						},
					},
					["damagetakenspells"] = {
						["Magic's Bane"] = {
							["hitmin"] = 2741,
							["id"] = 69050,
							["sources"] = {
								["Bronjahm"] = {
									["amount"] = 24180,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 3279,
							["amount"] = 24180,
							["hitamount"] = 24180,
						},
					},
					["heal"] = 57656,
					["name"] = "Patrica",
					["overheal"] = 36759,
					["class"] = "PALADIN",
					["manaspells"] = {
						[31930] = 6588,
						[68082] = 2106,
						[57669] = 6611,
					},
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["totaldamage"] = 1200795,
			["time"] = 65,
			["ccdone"] = 1,
			["totaldamagetaken"] = 194072,
			["etotaldamagetaken"] = 1200795,
			["damage"] = 1200795,
			["rage"] = 105,
			["type"] = "party",
			["damagetaken"] = 185568,
			["gotboss"] = 36497,
			["starttime"] = 1727770804,
			["death"] = 1,
			["absorb"] = 8504,
			["overkill"] = 2061,
			["edamagetaken"] = 1200795,
			["heal"] = 147829,
			["success"] = true,
			["mobname"] = "Bronjahm",
			["overheal"] = 125445,
			["edamage"] = 185568,
			["last_action"] = 1727770869,
			["endtime"] = 1727770869,
		}, -- [11]
		{
			["mana"] = 121,
			["enemies"] = {
				{
					["damagetaken"] = 16298,
					["name"] = "Spiteful Apparition",
					["totaldamagetaken"] = 16298,
					["id"] = "0xF130008EC7000029",
					["class"] = "MONSTER",
					["flag"] = 68168,
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["overkill"] = 669,
									["amount"] = 1151,
								},
								["Rimgar"] = {
									["amount"] = 8578,
								},
							},
							["overkill"] = 669,
							["amount"] = 9729,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1308,
								},
							},
							["amount"] = 1308,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4633,
								},
							},
							["amount"] = 4633,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["overkill"] = 146,
									["amount"] = 628,
								},
							},
							["overkill"] = 146,
							["amount"] = 628,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 16298,
			["time"] = 5,
			["etotaldamagetaken"] = 16298,
			["last_time"] = 8153.791,
			["players"] = {
				{
					["damagespells"] = {
						["Mortal Strike"] = {
							["hitmin"] = 4633,
							["id"] = 47486,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 4633,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4633,
							["amount"] = 4633,
							["hitamount"] = 4633,
						},
						["Melee"] = {
							["criticalamount"] = 8578,
							["id"] = 6603,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 8578,
								},
							},
							["criticalmax"] = 8578,
							["critical"] = 1,
							["amount"] = 8578,
							["school"] = 1,
							["criticalmin"] = 8578,
							["count"] = 1,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 436,
							["id"] = 12721,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 1308,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 436,
							["amount"] = 1308,
							["hitamount"] = 1308,
						},
					},
					["last"] = 8153.399,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Spiteful Apparition"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Spiteful Apparition"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Spiteful Apparition"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57522] = {
							["type"] = "BUFF",
							["refresh"] = 1,
							["count"] = 1,
							["uptime"] = 5,
						},
						[71905] = {
							["type"] = "BUFF",
							["refresh"] = 1,
							["count"] = 1,
							["uptime"] = 5,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 14519,
					["name"] = "Rimgar",
					["class"] = "WARRIOR",
					["role"] = "DAMAGER",
					["flag"] = 1297,
					["time"] = 4.21,
					["damage"] = 14519,
				}, -- [1]
				{
					["last"] = 8149.192,
					["id"] = "0x07000000001B057C",
					["spec"] = 73,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "TANK",
					["name"] = "Sepi",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "WARRIOR",
				}, -- [2]
				{
					["last"] = 8149.192,
					["id"] = "0x0700000000A95A6E",
					["spec"] = 264,
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "HEALER",
					["name"] = "Maxxii",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "SHAMAN",
				}, -- [3]
				{
					["last"] = 8149.192,
					["id"] = "0x0700000000AD90E6",
					["spec"] = 102,
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[71572] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Elmercio",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "DRUID",
				}, -- [4]
				{
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 1151,
							["id"] = 6603,
							["targets"] = {
								["Spiteful Apparition"] = {
									["overkill"] = 669,
									["amount"] = 1151,
								},
							},
							["overkill"] = 669,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1151,
							["amount"] = 1151,
							["hitamount"] = 1151,
						},
						["Seal of Command"] = {
							["hitmin"] = 628,
							["id"] = 20424,
							["targets"] = {
								["Spiteful Apparition"] = {
									["overkill"] = 146,
									["amount"] = 628,
								},
							},
							["overkill"] = 146,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 628,
							["amount"] = 628,
							["hitamount"] = 628,
						},
					},
					["last"] = 8153.786,
					["class"] = "PALADIN",
					["flag"] = 1298,
					["mana"] = 121,
					["id"] = "0x0700000000AF7D52",
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[20053] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["spec"] = 70,
					["totaldamage"] = 1779,
					["time"] = 3.69,
					["overkill"] = 815,
					["name"] = "Patrica",
					["manaspells"] = {
						[57669] = 121,
					},
					["role"] = "DAMAGER",
					["damage"] = 1779,
				}, -- [5]
			},
			["type"] = "party",
			["overkill"] = 815,
			["edamagetaken"] = 16298,
			["name"] = "Spiteful Apparition (2)",
			["mobname"] = "Spiteful Apparition",
			["starttime"] = 1727770786,
			["damage"] = 16298,
			["last_action"] = 1727770791,
			["endtime"] = 1727770791,
		}, -- [12]
		{
			["overheal"] = 28542,
			["sunder"] = 3,
			["mana"] = 6177,
			["enemies"] = {
				{
					["damagespells"] = {
						[70213] = {
							["school"] = 32,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 9312,
								},
							},
							["amount"] = 9312,
						},
						[70208] = {
							["school"] = 32,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 3853,
								},
							},
							["amount"] = 3853,
						},
					},
					["damagetaken"] = 123627,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 12296,
								},
							},
							["amount"] = 12296,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 2315,
								},
							},
							["amount"] = 2315,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 640,
								},
							},
							["amount"] = 640,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1026,
								},
								["Rimgar"] = {
									["amount"] = 5359,
								},
							},
							["amount"] = 6385,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 14456,
								},
								["Rimgar"] = {
									["overkill"] = 1374,
									["amount"] = 5524,
								},
							},
							["overkill"] = 1374,
							["amount"] = 19980,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 32386,
								},
							},
							["amount"] = 32386,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 13783,
								},
							},
							["amount"] = 13783,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5115,
								},
							},
							["amount"] = 5115,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 5214,
								},
							},
							["amount"] = 5214,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 6454,
								},
							},
							["amount"] = 6454,
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
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 4156,
								},
								["Rimgar"] = {
									["amount"] = 2802,
								},
							},
							["amount"] = 6958,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10067,
								},
							},
							["amount"] = 10067,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1481,
								},
							},
							["amount"] = 1481,
						},
					},
					["totaldamage"] = 13165,
					["name"] = "Soulguard Adept",
					["totaldamagetaken"] = 123627,
					["id"] = "0xF130008F0C000032",
					["damage"] = 13165,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 2749,
								},
								["Rimgar"] = {
									["amount"] = 6469,
								},
							},
							["amount"] = 9218,
						},
						[70209] = {
							["school"] = 16,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 7385,
								},
								["Maxxii"] = {
									["amount"] = 6009,
								},
								["Elmercio"] = {
									["amount"] = 11592,
								},
								["Rimgar"] = {
									["amount"] = 8911,
								},
								["Patrica"] = {
									["amount"] = 6055,
								},
							},
							["amount"] = 39952,
						},
						[69058] = {
							["school"] = 48,
							["total"] = 6389,
							["targets"] = {
								["Sepi"] = {
									["total"] = 10292,
									["amount"] = 3903,
								},
								["Rimgar"] = {
									["amount"] = 5048,
								},
							},
							["amount"] = 8951,
						},
					},
					["damagetaken"] = 274346,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 686,
								},
							},
							["amount"] = 686,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 7229,
								},
							},
							["amount"] = 7229,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3580,
								},
							},
							["amount"] = 3580,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 5121,
								},
							},
							["amount"] = 5121,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 11018,
									["amount"] = 22207,
								},
							},
							["overkill"] = 11018,
							["amount"] = 22207,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 142,
								},
							},
							["amount"] = 142,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 4013,
								},
								["Rimgar"] = {
									["amount"] = 53482,
								},
							},
							["amount"] = 57495,
						},
						[64442] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 720,
								},
							},
							["amount"] = 720,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 24493,
								},
							},
							["amount"] = 24493,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2872,
								},
							},
							["amount"] = 2872,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4193,
								},
							},
							["amount"] = 4193,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1487,
								},
								["Rimgar"] = {
									["overkill"] = 1598,
									["amount"] = 22518,
								},
							},
							["overkill"] = 1598,
							["amount"] = 24005,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 58688,
								},
							},
							["amount"] = 58688,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2233,
								},
							},
							["amount"] = 2233,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1091,
								},
							},
							["amount"] = 1091,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1164,
								},
							},
							["amount"] = 1164,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 441,
								},
								["Rimgar"] = {
									["amount"] = 655,
								},
							},
							["amount"] = 1096,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 5360,
								},
							},
							["amount"] = 5360,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1140,
								},
								["Rimgar"] = {
									["amount"] = 11907,
								},
								["Patrica"] = {
									["amount"] = 5538,
								},
							},
							["amount"] = 18585,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1329,
								},
							},
							["amount"] = 1329,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2864,
								},
							},
							["amount"] = 2864,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 5016,
								},
								["Rimgar"] = {
									["amount"] = 8696,
								},
							},
							["amount"] = 13712,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 15481,
								},
							},
							["amount"] = 15481,
						},
					},
					["totaldamage"] = 64510,
					["name"] = "Soulguard Reaper",
					["totaldamagetaken"] = 274346,
					["id"] = "0xF130008E93000017",
					["damage"] = 58121,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 2020,
								},
							},
							["amount"] = 2020,
						},
						[70206] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 3675,
								},
								["Maxxii"] = {
									["amount"] = 6740,
								},
								["Elmercio"] = {
									["amount"] = 5954,
								},
								["Rimgar"] = {
									["amount"] = 2995,
								},
								["Patrica"] = {
									["amount"] = 6673,
								},
							},
							["amount"] = 26037,
						},
						[70204] = {
							["school"] = 1,
							["targets"] = {
								["Elmercio"] = {
									["amount"] = 3377,
								},
								["Rimgar"] = {
									["amount"] = 3410,
								},
								["Patrica"] = {
									["amount"] = 4014,
								},
								["Sepi"] = {
									["amount"] = 2112,
								},
							},
							["amount"] = 12913,
						},
					},
					["damagetaken"] = 186311,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["total"] = 9272,
									["amount"] = 8121,
								},
							},
							["total"] = 9272,
							["amount"] = 8121,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 27238,
								},
							},
							["amount"] = 27238,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1211,
								},
							},
							["amount"] = 1211,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 12689,
								},
							},
							["amount"] = 12689,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 15391,
								},
							},
							["amount"] = 15391,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 3862,
									["amount"] = 28775,
								},
							},
							["overkill"] = 3862,
							["amount"] = 28775,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 10643,
								},
							},
							["amount"] = 10643,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["total"] = 5455,
									["amount"] = 4444,
								},
								["Rimgar"] = {
									["amount"] = 5131,
								},
								["Patrica"] = {
									["amount"] = 1306,
								},
							},
							["total"] = 11892,
							["amount"] = 10881,
						},
						[47498] = {
							["school"] = 1,
							["total"] = 7953,
							["sources"] = {
								["Sepi"] = {
									["total"] = 7953,
									["amount"] = 5744,
								},
							},
							["amount"] = 5744,
						},
						[71904] = {
							["school"] = 32,
							["total"] = 533,
							["sources"] = {
								["Rimgar"] = {
									["total"] = 533,
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 285,
								},
							},
							["amount"] = 285,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 3856,
								},
								["Rimgar"] = {
									["amount"] = 2599,
								},
							},
							["amount"] = 6455,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 16853,
								},
							},
							["amount"] = 16853,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1867,
								},
							},
							["amount"] = 1867,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["total"] = 37897,
									["amount"] = 33483,
								},
							},
							["total"] = 37897,
							["amount"] = 33483,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["total"] = 3352,
									["amount"] = 2670,
								},
								["Rimgar"] = {
									["amount"] = 1040,
								},
							},
							["total"] = 4392,
							["amount"] = 3710,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2731,
								},
							},
							["amount"] = 2731,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 234,
								},
							},
							["amount"] = 234,
						},
					},
					["totaldamage"] = 40970,
					["name"] = "Soulguard Bonecaster",
					["totaldamagetaken"] = 196311,
					["id"] = "0xF130008ED400002D",
					["damage"] = 40970,
				}, -- [3]
			},
			["rage"] = 92,
			["totaldamage"] = 594284,
			["time"] = 27,
			["etotaldamagetaken"] = 594284,
			["totaldamagetaken"] = 118645,
			["etotaldamage"] = 118645,
			["last_time"] = 8147.6,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = 1,
							},
						},
					},
					["last"] = 8142.896,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[52437] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[60503] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 3,
						},
						[12328] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 12,
							["uptime"] = 26,
						},
						[65156] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 27,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[64850] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[71541] = {
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
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[29842] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 19,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 10,
							["uptime"] = 24,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 9,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 3,
								},
								["Soulguard Reaper"] = {
									["refresh"] = 8,
									["count"] = 2,
									["uptime"] = 14,
								},
							},
							["uptime"] = 17,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 8,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["refresh"] = 8,
									["count"] = 3,
									["uptime"] = 15,
								},
							},
							["uptime"] = 18,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["totaldamage"] = 262027,
					["time"] = 21.97000000000001,
					["totaldamagetaken"] = 36145,
					["damage"] = 261494,
					["rage"] = 41,
					["damagetaken"] = 36145,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["healspells"] = {
						[29842] = {
							["overheal"] = 0,
							["school"] = 1,
							["count"] = 8,
							["amount"] = 6384,
							["max"] = 798,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 6384,
								},
							},
							["ishot"] = true,
							["min"] = 798,
						},
					},
					["overkill"] = 17852,
					["damagetakenspells"] = {
						["Shadow Lance"] = {
							["hitmin"] = 5048,
							["id"] = 69058,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 5048,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 48,
							["hitmax"] = 5048,
							["amount"] = 5048,
							["hitamount"] = 5048,
						},
						["Melee"] = {
							["hitmin"] = 2101,
							["id"] = 6603,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 6469,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2222,
							["amount"] = 6469,
							["hitamount"] = 6469,
						},
						["Frost Nova"] = {
							["hitmin"] = 2729,
							["id"] = 70209,
							["hitmax"] = 3110,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 8911,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 16,
							["RESIST"] = 1,
							["amount"] = 8911,
							["hitamount"] = 8911,
						},
						["Bone Volley"] = {
							["hitmin"] = 2995,
							["id"] = 70206,
							["amount"] = 2995,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2995,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2995,
							["MISS"] = 1,
							["hitamount"] = 2995,
						},
						["Shield of Bones"] = {
							["hitmin"] = 3410,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3410,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3410,
							["amount"] = 3410,
							["hitamount"] = 3410,
						},
						["Drain Life (DoT)"] = {
							["hitmin"] = 2037,
							["id"] = 70213,
							["hitmax"] = 2619,
							["sources"] = {
								["Soulguard Adept"] = {
									["amount"] = 9312,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 2328,
							["amount"] = 9312,
							["hitamount"] = 9312,
						},
					},
					["ragespells"] = {
						[29131] = 9,
						[29842] = 32,
					},
					["name"] = "Rimgar",
					["ccdone"] = 1,
					["overheal"] = 0,
					["heal"] = 6384,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 3580,
							["hitmin"] = 5131,
							["criticalmin"] = 8327,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 5359,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 5131,
								},
								["Soulguard Reaper"] = {
									["amount"] = 11907,
								},
							},
							["glancing"] = 1,
							["amount"] = 22397,
							["glancemin"] = 3580,
							["criticalamount"] = 8327,
							["id"] = 6603,
							["glancemax"] = 3580,
							["criticalmax"] = 8327,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 5359,
							["count"] = 4,
							["hitamount"] = 10490,
						},
						["Cleave"] = {
							["criticalmin"] = 9713,
							["hitmin"] = 5524,
							["criticalamount"] = 53482,
							["id"] = 47520,
							["count"] = 6,
							["targets"] = {
								["Soulguard Adept"] = {
									["overkill"] = 1374,
									["amount"] = 5524,
								},
								["Soulguard Reaper"] = {
									["amount"] = 53482,
								},
							},
							["overkill"] = 1374,
							["hit"] = 1,
							["casts"] = 3,
							["hitmax"] = 5524,
							["amount"] = 59006,
							["school"] = 1,
							["critical"] = 5,
							["criticalmax"] = 11671,
							["hitamount"] = 5524,
						},
						["Execute"] = {
							["criticalamount"] = 23892,
							["hitmin"] = 4883,
							["criticalmin"] = 11457,
							["id"] = 20647,
							["criticalmax"] = 12435,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["overkill"] = 3862,
									["amount"] = 28775,
								},
								["Soulguard Adept"] = {
									["amount"] = 5115,
								},
							},
							["overkill"] = 3862,
							["hitmax"] = 5115,
							["casts"] = 1,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 33890,
							["count"] = 4,
							["hitamount"] = 9998,
						},
						["Retribution Aura"] = {
							["hitmin"] = 214,
							["id"] = 54043,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 655,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 227,
							["amount"] = 655,
							["hitamount"] = 655,
						},
						["Mortal Strike"] = {
							["criticalamount"] = 22207,
							["id"] = 47486,
							["targets"] = {
								["Soulguard Reaper"] = {
									["overkill"] = 11018,
									["amount"] = 22207,
								},
							},
							["overkill"] = 11018,
							["PARRY"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 22207,
							["school"] = 1,
							["criticalmin"] = 9483,
							["criticalmax"] = 12724,
							["count"] = 3,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1118,
							["criticalamount"] = 6038,
							["id"] = 47502,
							["criticalmin"] = 2540,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 2802,
								},
								["Soulguard Reaper"] = {
									["amount"] = 8696,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2599,
								},
							},
							["criticalmax"] = 3498,
							["hitmax"] = 1597,
							["casts"] = 2,
							["critical"] = 2,
							["hit"] = 6,
							["school"] = 1,
							["amount"] = 14097,
							["count"] = 8,
							["hitamount"] = 8059,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1397,
							["id"] = 47465,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 4193,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1398,
							["amount"] = 4193,
							["hitamount"] = 4193,
						},
						["Chaos Bane"] = {
							["total"] = 2177,
							["hitmin"] = 545,
							["id"] = 71904,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 553,
								},
								["Soulguard Reaper"] = {
									["amount"] = 1091,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 533,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 553,
							["amount"] = 1644,
							["hitamount"] = 1644,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 285,
							["id"] = 12721,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 1040,
								},
								["Soulguard Reaper"] = {
									["overkill"] = 1598,
									["amount"] = 22518,
								},
							},
							["overkill"] = 1598,
							["count"] = 25,
							["hit"] = 25,
							["school"] = 1,
							["hitmax"] = 2299,
							["amount"] = 23558,
							["hitamount"] = 23558,
						},
						["Overpower"] = {
							["criticalamount"] = 38276,
							["id"] = 7384,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 13783,
								},
								["Soulguard Reaper"] = {
									["amount"] = 24493,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 38276,
							["school"] = 1,
							["criticalmin"] = 12140,
							["criticalmax"] = 13783,
							["count"] = 3,
						},
						["Sweeping Strikes"] = {
							["hitmin"] = 3580,
							["id"] = 12723,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 10067,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 27238,
								},
								["Soulguard Reaper"] = {
									["amount"] = 3580,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 10067,
							["amount"] = 40885,
							["hitamount"] = 40885,
						},
						["Thorns"] = {
							["hitmin"] = 228,
							["id"] = 53307,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 686,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 229,
							["amount"] = 686,
							["hitamount"] = 686,
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[46968] = {
							["count"] = 4,
							["targets"] = {
								["Soulguard Adept"] = 1,
								["Soulguard Bonecaster"] = 1,
								["Soulguard Reaper"] = 2,
							},
						},
					},
					["last"] = 8142.228,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[70845] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[64440] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 20,
						},
						[46968] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 3,
							["uptime"] = 21,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[2565] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[57516] = {
							["type"] = "BUFF",
							["refresh"] = 9,
							["count"] = 1,
							["uptime"] = 25,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 9,
							["targets"] = {
								["Soulguard Adept"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 13,
								},
								["Soulguard Bonecaster"] = {
									["refresh"] = 5,
									["count"] = 2,
									["uptime"] = 19,
								},
								["Soulguard Reaper"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 20,
						},
						[23920] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[50227] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 6,
						},
					},
					["absorbspells"] = {
						[70845] = {
							["min"] = 3193,
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 6389,
							["max"] = 3196,
							["targets"] = {
								["Sepi"] = 6389,
							},
						},
					},
					["totaldamage"] = 150996,
					["time"] = 21.3,
					["totaldamagetaken"] = 32086,
					["damage"] = 147094,
					["rage"] = 51,
					["absorb"] = 6389,
					["damagetaken"] = 25697,
					["id"] = "0x07000000001B057C",
					["spec"] = 73,
					["sunder"] = 3,
					["damagetakenspells"] = {
						["Shadow Lance"] = {
							["total"] = 10292,
							["hitmin"] = 3903,
							["id"] = 69058,
							["hitmax"] = 3903,
							["hit"] = 1,
							["sources"] = {
								["Soulguard Reaper"] = {
									["total"] = 10292,
									["amount"] = 3903,
								},
							},
							["count"] = 3,
							["amount"] = 3903,
							["school"] = 48,
							["resisted"] = 433,
							["ABSORB"] = 2,
							["hitamount"] = 3903,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 1374,
							["id"] = 6603,
							["blocked"] = 1518,
							["sources"] = {
								["Soulguard Adept"] = {
									["amount"] = 0,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2020,
								},
								["Soulguard Reaper"] = {
									["amount"] = 2749,
								},
							},
							["count"] = 13,
							["amount"] = 4769,
							["PARRY"] = 5,
							["hitmax"] = 2020,
							["hit"] = 3,
							["school"] = 1,
							["BLOCK"] = 1,
							["MISS"] = 1,
							["hitamount"] = 4769,
						},
						["Frost Nova"] = {
							["hitmin"] = 2411,
							["id"] = 70209,
							["hitmax"] = 2551,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 7385,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 16,
							["RESIST"] = 1,
							["amount"] = 7385,
							["hitamount"] = 7385,
						},
						["Bone Volley"] = {
							["hitmin"] = 1800,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3675,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1875,
							["amount"] = 3675,
							["hitamount"] = 3675,
						},
						["Shield of Bones"] = {
							["hitmin"] = 2112,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2112,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2112,
							["amount"] = 2112,
							["hitamount"] = 2112,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3853,
							["id"] = 70208,
							["hitmax"] = 3853,
							["sources"] = {
								["Soulguard Adept"] = {
									["amount"] = 3853,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 963,
							["amount"] = 3853,
							["hitamount"] = 3853,
						},
					},
					["sundertargets"] = {
						["Soulguard Bonecaster"] = 3,
					},
					["ragespells"] = {
						[29131] = 6,
						[23602] = 45,
					},
					["name"] = "Sepi",
					["ccdone"] = 4,
					["interrupt"] = 1,
					["damagespells"] = {
						["Shockwave"] = {
							["hitmin"] = 4838,
							["criticalamount"] = 21286,
							["id"] = 46968,
							["criticalmin"] = 10643,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 5214,
								},
								["Soulguard Reaper"] = {
									["amount"] = 15481,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 10643,
								},
							},
							["criticalmax"] = 10643,
							["hitmax"] = 5214,
							["casts"] = 1,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 31338,
							["count"] = 4,
							["hitamount"] = 10052,
						},
						["Deep Wounds (DoT)"] = {
							["total"] = 7154,
							["hitmin"] = 106,
							["id"] = 12721,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 2315,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 3352,
									["amount"] = 2670,
								},
								["Soulguard Reaper"] = {
									["amount"] = 1487,
								},
							},
							["ABSORB"] = 2,
							["count"] = 37,
							["hit"] = 35,
							["school"] = 1,
							["hitmax"] = 424,
							["amount"] = 6472,
							["hitamount"] = 6472,
						},
						["Cleave"] = {
							["criticalmin"] = 2618,
							["hitmin"] = 1183,
							["criticalamount"] = 23275,
							["id"] = 47520,
							["blocked"] = 80,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 14456,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 15391,
								},
								["Soulguard Reaper"] = {
									["amount"] = 4013,
								},
							},
							["count"] = 16,
							["hit"] = 8,
							["casts"] = 9,
							["hitmax"] = 1473,
							["amount"] = 33860,
							["school"] = 1,
							["critical"] = 8,
							["criticalmax"] = 3458,
							["hitamount"] = 10585,
						},
						["Retribution Aura"] = {
							["hitmin"] = 214,
							["id"] = 54043,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 441,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 234,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 234,
							["amount"] = 675,
							["hitamount"] = 675,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1205,
							["criticalamount"] = 5508,
							["id"] = 47502,
							["criticalmin"] = 2651,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 4156,
								},
								["Soulguard Reaper"] = {
									["amount"] = 5016,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 3856,
								},
							},
							["criticalmax"] = 2857,
							["hitmax"] = 1299,
							["casts"] = 2,
							["critical"] = 2,
							["hit"] = 6,
							["school"] = 1,
							["amount"] = 13028,
							["count"] = 8,
							["hitamount"] = 7520,
						},
						["Revenge"] = {
							["hitmin"] = 5185,
							["id"] = 57823,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 12296,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 16853,
								},
								["Soulguard Reaper"] = {
									["amount"] = 5360,
								},
							},
							["casts"] = 3,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 6343,
							["amount"] = 34509,
							["hitamount"] = 34509,
						},
						["Blade Warding"] = {
							["hitmin"] = 720,
							["id"] = 64442,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 720,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 720,
							["amount"] = 720,
							["hitamount"] = 720,
						},
						["Damage Shield"] = {
							["hitmin"] = 285,
							["id"] = 59653,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 285,
								},
								["Soulguard Reaper"] = {
									["amount"] = 1164,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 526,
							["amount"] = 1449,
							["hitamount"] = 1449,
						},
						["Devastate"] = {
							["total"] = 7953,
							["criticalamount"] = 5744,
							["id"] = 47498,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["total"] = 7953,
									["amount"] = 5744,
								},
							},
							["criticalmin"] = 5744,
							["casts"] = 3,
							["count"] = 2,
							["ABSORB"] = 1,
							["school"] = 1,
							["criticalmax"] = 5744,
							["critical"] = 1,
							["amount"] = 5744,
						},
						["Shield Slam"] = {
							["hitmin"] = 2996,
							["criticalamount"] = 6595,
							["id"] = 47488,
							["criticalmin"] = 6595,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 12689,
								},
							},
							["criticalmax"] = 6595,
							["hitmax"] = 3098,
							["casts"] = 3,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 12689,
							["count"] = 3,
							["hitamount"] = 6094,
						},
						["Melee"] = {
							["glance"] = 2118,
							["hitmin"] = 896,
							["glancemin"] = 978,
							["id"] = 6603,
							["total"] = 7621,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 1026,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 5455,
									["amount"] = 4444,
								},
								["Soulguard Reaper"] = {
									["amount"] = 1140,
								},
							},
							["glancemax"] = 1140,
							["glancing"] = 2,
							["ABSORB"] = 1,
							["count"] = 7,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1392,
							["amount"] = 6610,
							["hitamount"] = 4492,
						},
					},
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[70206] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = 1,
							},
						},
					},
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 8146.374,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[33736] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
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
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 21,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 17,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["role"] = "HEALER",
					["time"] = 22.1,
					["totaldamagetaken"] = 12749,
					["overheal"] = 23852,
					["damagetaken"] = 12749,
					["id"] = "0x0700000000A95A6E",
					["spec"] = 264,
					["healspells"] = {
						[49276] = {
							["overheal"] = 6168,
							["criticalamount"] = 21645,
							["max"] = 6928,
							["targets"] = {
								["Elmercio"] = {
									["overheal"] = 2670,
									["amount"] = 8940,
								},
								["Maxxii"] = {
									["overheal"] = 2613,
									["amount"] = 4300,
								},
								["Patrica"] = {
									["overheal"] = 0,
									["amount"] = 6928,
								},
								["Sepi"] = {
									["overheal"] = 885,
									["amount"] = 6025,
								},
							},
							["min"] = 4300,
							["criticalmax"] = 6928,
							["critical"] = 4,
							["amount"] = 26193,
							["school"] = 8,
							["criticalmin"] = 4300,
							["casts"] = 5,
							["count"] = 5,
						},
						[52752] = {
							["overheal"] = 0,
							["count"] = 4,
							["amount"] = 8670,
							["school"] = 8,
							["max"] = 2201,
							["targets"] = {
								["Maxxii"] = {
									["overheal"] = 0,
									["amount"] = 4361,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 4309,
								},
							},
							["min"] = 2154,
						},
						[55459] = {
							["overheal"] = 17684,
							["criticalamount"] = 24551,
							["max"] = 9504,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 16568,
									["amount"] = 17872,
								},
								["Maxxii"] = {
									["overheal"] = 0,
									["amount"] = 4088,
								},
								["Elmercio"] = {
									["overheal"] = 1116,
									["amount"] = 11937,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 23126,
								},
								["Patrica"] = {
									["overheal"] = 0,
									["amount"] = 5479,
								},
							},
							["min"] = 1343,
							["casts"] = 5,
							["critical"] = 6,
							["amount"] = 62502,
							["school"] = 8,
							["criticalmax"] = 9504,
							["criticalmin"] = 1374,
							["count"] = 19,
						},
					},
					["damagetakenspells"] = {
						["Frost Nova"] = {
							["hitmin"] = 2907,
							["id"] = 70209,
							["hitmax"] = 3102,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 6009,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 16,
							["RESIST"] = 1,
							["amount"] = 6009,
							["hitamount"] = 6009,
						},
						["Bone Volley"] = {
							["hitmin"] = 3198,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 6740,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3542,
							["amount"] = 6740,
							["hitamount"] = 6740,
						},
					},
					["heal"] = 97365,
					["name"] = "Maxxii",
					["manaspells"] = {
						[33737] = 738,
					},
					["mana"] = 738,
				}, -- [3]
				{
					["damagespells"] = {
						["Hurricane"] = {
							["criticalamount"] = 44027,
							["total"] = 128971,
							["hitmin"] = 1328,
							["criticalmin"] = 2114,
							["id"] = 48466,
							["criticalmax"] = 2207,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 32386,
								},
								["Soulguard Reaper"] = {
									["amount"] = 58688,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 37897,
									["amount"] = 33483,
								},
							},
							["hitmax"] = 1429,
							["ABSORB"] = 2,
							["casts"] = 3,
							["critical"] = 20,
							["hit"] = 57,
							["school"] = 8,
							["count"] = 79,
							["amount"] = 124557,
							["hitamount"] = 80530,
						},
					},
					["last"] = 8141.037,
					["damagetaken"] = 20923,
					["flag"] = 1298,
					["class"] = "DRUID",
					["id"] = "0x0700000000AD90E6",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[24858] = {
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
						[71572] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 22,
							["uptime"] = 25,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[33357] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 21,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 11,
						},
						[59626] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48467] = {
							["type"] = "DEBUFF",
							["count"] = 15,
							["school"] = 8,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 16,
									["count"] = 3,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 19,
									["count"] = 3,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 16,
									["count"] = 6,
								},
							},
							["uptime"] = 19,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[55637] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["totaldamage"] = 128971,
					["role"] = "DAMAGER",
					["time"] = 20.14,
					["damagetakenspells"] = {
						["Frost Nova"] = {
							["hitmin"] = 2703,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 11592,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 3017,
							["amount"] = 11592,
							["hitamount"] = 11592,
						},
						["Bone Volley"] = {
							["hitmin"] = 2970,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 5954,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2984,
							["amount"] = 5954,
							["hitamount"] = 5954,
						},
						["Shield of Bones"] = {
							["hitmin"] = 3377,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3377,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3377,
							["amount"] = 3377,
							["hitamount"] = 3377,
						},
					},
					["spec"] = 102,
					["totaldamagetaken"] = 20923,
					["name"] = "Elmercio",
					["damage"] = 124557,
				}, -- [4]
				{
					["last"] = 8141.554,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[21183] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[20053] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[67] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 9,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[3411] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 21,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 14,
						},
					},
					["totaldamage"] = 52290,
					["time"] = 20.67,
					["totaldamagetaken"] = 16742,
					["damage"] = 51139,
					["overheal"] = 4690,
					["damagetaken"] = 16742,
					["id"] = "0x0700000000AF7D52",
					["spec"] = 70,
					["healspells"] = {
						[20267] = {
							["overheal"] = 4690,
							["max"] = 798,
							["count"] = 13,
							["amount"] = 3580,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 892,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 1596,
								},
								["Patrica"] = {
									["overheal"] = 3798,
									["amount"] = 1984,
								},
							},
							["min"] = 250,
						},
						[54172] = {
							["overheal"] = 0,
							["school"] = 2,
							["count"] = 1,
							["amount"] = 351,
							["max"] = 351,
							["targets"] = {
								["Patrica"] = {
									["overheal"] = 0,
									["amount"] = 351,
								},
							},
							["ishot"] = true,
							["min"] = 351,
						},
					},
					["damagetakenspells"] = {
						["Frost Nova"] = {
							["hitmin"] = 3004,
							["id"] = 70209,
							["hitmax"] = 3051,
							["amount"] = 6055,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 6055,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["school"] = 16,
							["RESIST"] = 1,
							["MISS"] = 1,
							["hitamount"] = 6055,
						},
						["Bone Volley"] = {
							["hitmin"] = 3197,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 6673,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3476,
							["amount"] = 6673,
							["hitamount"] = 6673,
						},
						["Shield of Bones"] = {
							["hitmin"] = 4014,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 4014,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4014,
							["amount"] = 4014,
							["hitamount"] = 4014,
						},
					},
					["heal"] = 3931,
					["manaspells"] = {
						[31930] = 2196,
						[68082] = 702,
						[57669] = 2541,
					},
					["name"] = "Patrica",
					["mana"] = 5439,
					["damagespells"] = {
						["Exorcism"] = {
							["hitmin"] = 2233,
							["id"] = 48801,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 2233,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2233,
							["amount"] = 2233,
							["hitamount"] = 2233,
						},
						["Melee"] = {
							["hitmin"] = 1032,
							["criticalamount"] = 2052,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 1306,
								},
								["Soulguard Reaper"] = {
									["amount"] = 5538,
								},
							},
							["criticalmin"] = 2052,
							["critical"] = 1,
							["criticalmax"] = 2052,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1306,
							["amount"] = 6844,
							["hitamount"] = 4792,
						},
						["Divine Storm"] = {
							["hitmin"] = 1349,
							["id"] = 53385,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 1481,
								},
								["Soulguard Reaper"] = {
									["amount"] = 2872,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2731,
								},
							},
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 1493,
							["amount"] = 7084,
							["hitamount"] = 7084,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 142,
							["id"] = 61840,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 142,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 142,
							["amount"] = 142,
							["hitamount"] = 142,
						},
						["Crusader Strike"] = {
							["hitmin"] = 1019,
							["criticalamount"] = 1918,
							["id"] = 35395,
							["criticalmin"] = 1918,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 1211,
								},
								["Soulguard Reaper"] = {
									["amount"] = 5121,
								},
							},
							["criticalmax"] = 1918,
							["hitmax"] = 1211,
							["casts"] = 5,
							["critical"] = 1,
							["hit"] = 4,
							["school"] = 1,
							["amount"] = 6332,
							["count"] = 5,
							["hitamount"] = 4414,
						},
						["Judgement of Command"] = {
							["hitmin"] = 976,
							["criticalamount"] = 1888,
							["id"] = 20467,
							["criticalmin"] = 1888,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 2864,
								},
							},
							["criticalmax"] = 1888,
							["hitmax"] = 976,
							["casts"] = 1,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["amount"] = 2864,
							["count"] = 2,
							["hitamount"] = 976,
						},
						["Seal of Command"] = {
							["criticalamount"] = 13218,
							["total"] = 26791,
							["hitmin"] = 189,
							["criticalmin"] = 1242,
							["id"] = 20424,
							["criticalmax"] = 1412,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 7094,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 11139,
									["amount"] = 9988,
								},
								["Soulguard Reaper"] = {
									["amount"] = 8558,
								},
							},
							["hitmax"] = 711,
							["ABSORB"] = 1,
							["casts"] = 1,
							["critical"] = 10,
							["hit"] = 20,
							["school"] = 2,
							["count"] = 31,
							["amount"] = 25640,
							["hitamount"] = 12422,
						},
					},
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 112256,
			["mobname"] = "Soulguard Reaper",
			["interrupt"] = 1,
			["damage"] = 584284,
			["absorb"] = 6389,
			["overkill"] = 17852,
			["edamagetaken"] = 584284,
			["heal"] = 107680,
			["name"] = "Soulguard Reaper",
			["ccdone"] = 5,
			["starttime"] = 1727770758,
			["edamage"] = 112256,
			["last_action"] = 1727770784,
			["endtime"] = 1727770785,
		}, -- [13]
		{
			["mana"] = 5689,
			["damage"] = 642171,
			["enemies"] = {
				{
					["damagetaken"] = 26854,
					["name"] = "Spiteful Apparition",
					["totaldamagetaken"] = 26854,
					["id"] = "0xF130008EC7000028",
					["class"] = "MONSTER",
					["flag"] = 68168,
					["damagetakenspells"] = {
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4696,
								},
							},
							["amount"] = 4696,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 1360,
								},
							},
							["amount"] = 1360,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 7849,
								},
							},
							["amount"] = 7849,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 11853,
									["amount"] = 12470,
								},
							},
							["overkill"] = 11853,
							["amount"] = 12470,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 479,
								},
							},
							["amount"] = 479,
						},
					},
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 1498,
								},
							},
							["amount"] = 1498,
						},
					},
					["damagetaken"] = 107902,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2971,
								},
							},
							["amount"] = 2971,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 13846,
								},
							},
							["amount"] = 13846,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1248,
								},
							},
							["amount"] = 1248,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 3236,
								},
							},
							["amount"] = 3236,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 8843,
								},
							},
							["amount"] = 8843,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 6081,
								},
							},
							["amount"] = 6081,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1277,
								},
							},
							["amount"] = 1277,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 6261,
								},
							},
							["amount"] = 6261,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["overkill"] = 2062,
									["amount"] = 20520,
								},
							},
							["overkill"] = 2062,
							["amount"] = 20520,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 307,
								},
							},
							["amount"] = 307,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 227,
								},
							},
							["amount"] = 227,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 13655,
								},
							},
							["amount"] = 13655,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 641,
								},
							},
							["amount"] = 641,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 10113,
								},
							},
							["amount"] = 10113,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1498,
								},
							},
							["amount"] = 1498,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 14429,
								},
							},
							["amount"] = 14429,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 2749,
								},
							},
							["amount"] = 2749,
						},
					},
					["totaldamage"] = 1498,
					["name"] = "Soulguard Adept",
					["totaldamagetaken"] = 107902,
					["id"] = "0xF130008F0C00002F",
					["damage"] = 1498,
				}, -- [2]
				{
					["damagespells"] = {
						[70206] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 2067,
								},
								["Maxxii"] = {
									["amount"] = 3425,
								},
								["Elmercio"] = {
									["amount"] = 2794,
								},
								["Rimgar"] = {
									["amount"] = 3096,
								},
								["Patrica"] = {
									["amount"] = 3545,
								},
							},
							["amount"] = 14927,
						},
						[70204] = {
							["school"] = 1,
							["targets"] = {
								["Elmercio"] = {
									["amount"] = 3261,
								},
								["Rimgar"] = {
									["amount"] = 3661,
								},
								["Patrica"] = {
									["amount"] = 3868,
								},
								["Sepi"] = {
									["amount"] = 2291,
								},
							},
							["amount"] = 13081,
						},
					},
					["damagetaken"] = 134101,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 1801,
									["amount"] = 5574,
								},
							},
							["overkill"] = 1801,
							["amount"] = 5574,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 4584,
								},
							},
							["amount"] = 4584,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10828,
								},
							},
							["amount"] = 10828,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1898,
								},
							},
							["amount"] = 1898,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["total"] = 19256,
									["amount"] = 16431,
								},
							},
							["total"] = 19256,
							["amount"] = 16431,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["total"] = 4149,
									["amount"] = 3490,
								},
								["Rimgar"] = {
									["amount"] = 12847,
								},
							},
							["total"] = 16996,
							["amount"] = 16337,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["total"] = 16310,
									["amount"] = 12109,
								},
							},
							["total"] = 16310,
							["amount"] = 12109,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 6085,
								},
							},
							["amount"] = 6085,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 2894,
								},
								["Rimgar"] = {
									["amount"] = 10964,
								},
								["Patrica"] = {
									["amount"] = 1102,
								},
							},
							["amount"] = 14960,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 2080,
								},
							},
							["amount"] = 2080,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 6129,
								},
							},
							["amount"] = 6129,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1254,
								},
							},
							["amount"] = 1254,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 2604,
								},
							},
							["amount"] = 2604,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 549,
								},
							},
							["amount"] = 549,
						},
						[12721] = {
							["total"] = 3664,
							["amount"] = 3087,
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["total"] = 3664,
									["overkill"] = 132,
									["amount"] = 3087,
								},
							},
							["overkill"] = 132,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["total"] = 12835,
									["amount"] = 11409,
								},
							},
							["total"] = 12835,
							["amount"] = 11409,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 878,
								},
							},
							["amount"] = 878,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["total"] = 1872,
									["amount"] = 1560,
								},
							},
							["total"] = 1872,
							["amount"] = 1560,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 15745,
								},
							},
							["amount"] = 15745,
						},
					},
					["totaldamage"] = 28008,
					["name"] = "Soulguard Bonecaster",
					["totaldamagetaken"] = 144101,
					["id"] = "0xF130008ED400002C",
					["damage"] = 28008,
				}, -- [3]
				{
					["damagetaken"] = 94632,
					["name"] = "Soul Horror",
					["totaldamagetaken"] = 94632,
					["id"] = "0xF130008EAA000025",
					["class"] = "MONSTER",
					["flag"] = 68168,
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 132,
									["amount"] = 6893,
								},
							},
							["overkill"] = 132,
							["amount"] = 6893,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 549,
								},
							},
							["amount"] = 549,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 4614,
								},
								["Rimgar"] = {
									["amount"] = 8052,
								},
							},
							["amount"] = 12666,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 10144,
								},
							},
							["amount"] = 10144,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 8685,
								},
							},
							["amount"] = 8685,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1248,
								},
							},
							["amount"] = 1248,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2816,
								},
							},
							["amount"] = 2816,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 426,
								},
							},
							["amount"] = 426,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 6328,
								},
							},
							["amount"] = 6328,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 14773,
								},
							},
							["amount"] = 14773,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1828,
								},
							},
							["amount"] = 1828,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 2604,
								},
							},
							["amount"] = 2604,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 12021,
								},
							},
							["amount"] = 12021,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1403,
								},
								["Rimgar"] = {
									["amount"] = 12248,
								},
							},
							["amount"] = 13651,
						},
					},
				}, -- [4]
				{
					["damagespells"] = {
						[70208] = {
							["school"] = 32,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 4029,
								},
							},
							["amount"] = 4029,
						},
					},
					["damagetaken"] = 278682,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 24913,
								},
							},
							["amount"] = 24913,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 5302,
								},
							},
							["amount"] = 5302,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 39122,
								},
							},
							["amount"] = 39122,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2097,
								},
							},
							["amount"] = 2097,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 3432,
								},
							},
							["amount"] = 3432,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 808,
								},
							},
							["amount"] = 808,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 3237,
								},
							},
							["amount"] = 3237,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 10100,
								},
							},
							["amount"] = 10100,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 22401,
								},
							},
							["amount"] = 22401,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 4577,
									["amount"] = 15099,
								},
							},
							["overkill"] = 4577,
							["amount"] = 15099,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 9505,
									["amount"] = 15856,
								},
							},
							["overkill"] = 9505,
							["amount"] = 15856,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 19472,
								},
							},
							["amount"] = 19472,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 3541,
								},
								["Rimgar"] = {
									["amount"] = 14900,
								},
								["Patrica"] = {
									["amount"] = 5166,
								},
								["Sepi"] = {
									["amount"] = 2519,
								},
							},
							["amount"] = 26126,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2178,
								},
							},
							["amount"] = 2178,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1931,
								},
							},
							["amount"] = 1931,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2272,
								},
							},
							["amount"] = 2272,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 5978,
								},
							},
							["amount"] = 5978,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 285,
								},
							},
							["amount"] = 285,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 9892,
								},
							},
							["amount"] = 9892,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 2307,
								},
								["Rimgar"] = {
									["amount"] = 1633,
								},
							},
							["amount"] = 3940,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 33130,
								},
							},
							["amount"] = 33130,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1214,
								},
							},
							["amount"] = 1214,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 857,
								},
							},
							["amount"] = 857,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 24969,
								},
							},
							["amount"] = 24969,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 4071,
								},
							},
							["amount"] = 4071,
						},
					},
					["totaldamage"] = 4029,
					["name"] = "Soulguard Animator",
					["totaldamagetaken"] = 278682,
					["id"] = "0xF130008EA400001F",
					["damage"] = 4029,
				}, -- [5]
			},
			["sunder"] = 2,
			["totaldamage"] = 652171,
			["time"] = 27,
			["etotaldamage"] = 33535,
			["totaldamagetaken"] = 33535,
			["etotaldamagetaken"] = 652171,
			["last_time"] = 8108.625,
			["overheal"] = 37318,
			["type"] = "party",
			["damagetaken"] = 33535,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Soul Horror"] = 1,
							},
						},
					},
					["last"] = 8103.382000000001,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[52437] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 15,
						},
						[57522] = {
							["type"] = "BUFF",
							["refresh"] = 12,
							["count"] = 1,
							["uptime"] = 27,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[60503] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[12328] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 9,
							["uptime"] = 22,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Spiteful Apparition"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[70855] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[71541] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[69133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 23,
						},
						[65156] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["uptime"] = 15,
							["school"] = 1,
							["refresh"] = 8,
							["targets"] = {
								["Soul Horror"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Soulguard Animator"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 6,
								},
								["Soulguard Bonecaster"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Spiteful Apparition"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 2,
								},
							},
							["count"] = 5,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Soul Horror"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Soulguard Animator"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 4,
								},
								["Soulguard Bonecaster"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Spiteful Apparition"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["totaldamage"] = 256457,
					["time"] = 21.08,
					["totaldamagetaken"] = 6757,
					["damage"] = 255880,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 4073,
							["criticalamount"] = 37692,
							["id"] = 6603,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 8052,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 10964,
								},
								["Soulguard Animator"] = {
									["amount"] = 14900,
								},
								["Spiteful Apparition"] = {
									["amount"] = 7849,
								},
							},
							["criticalmin"] = 7849,
							["count"] = 5,
							["criticalmax"] = 10964,
							["hitmax"] = 4073,
							["amount"] = 41765,
							["school"] = 1,
							["hit"] = 1,
							["critical"] = 4,
							["hitamount"] = 4073,
						},
						["Cleave"] = {
							["criticalamount"] = 25095,
							["id"] = 47520,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 12248,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 12847,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 25095,
							["school"] = 1,
							["criticalmin"] = 12248,
							["criticalmax"] = 12847,
							["count"] = 2,
						},
						["Execute"] = {
							["criticalmin"] = 11156,
							["hitmin"] = 4700,
							["criticalamount"] = 11156,
							["id"] = 20647,
							["criticalmax"] = 11156,
							["targets"] = {
								["Soulguard Animator"] = {
									["overkill"] = 9505,
									["amount"] = 15856,
								},
							},
							["overkill"] = 9505,
							["hitmax"] = 4700,
							["casts"] = 1,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 15856,
							["count"] = 2,
							["hitamount"] = 4700,
						},
						["Sweeping Strikes"] = {
							["hitmin"] = 10828,
							["id"] = 12723,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 13846,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 10828,
								},
								["Soulguard Animator"] = {
									["amount"] = 39122,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 14203,
							["amount"] = 63796,
							["hitamount"] = 63796,
						},
						["Chaos Bane"] = {
							["hitmin"] = 2178,
							["id"] = 71904,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 2178,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2178,
							["amount"] = 2178,
							["hitamount"] = 2178,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1828,
							["id"] = 47465,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 1828,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1828,
							["amount"] = 1828,
							["hitamount"] = 1828,
						},
						["Mortal Strike"] = {
							["hitmin"] = 4696,
							["criticalamount"] = 30518,
							["id"] = 47486,
							["criticalmin"] = 14773,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 14773,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 15745,
								},
								["Spiteful Apparition"] = {
									["amount"] = 4696,
								},
							},
							["criticalmax"] = 15745,
							["hitmax"] = 4696,
							["casts"] = 3,
							["critical"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 35214,
							["count"] = 3,
							["hitamount"] = 4696,
						},
						["Overpower"] = {
							["criticalamount"] = 15099,
							["id"] = 7384,
							["targets"] = {
								["Soulguard Animator"] = {
									["overkill"] = 4577,
									["amount"] = 15099,
								},
							},
							["overkill"] = 4577,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 15099,
							["school"] = 1,
							["criticalmin"] = 15099,
							["criticalmax"] = 15099,
							["count"] = 1,
						},
						["Victory Rush"] = {
							["criticalmin"] = 11772,
							["hitmin"] = 5574,
							["criticalamount"] = 24913,
							["id"] = 34428,
							["count"] = 3,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["overkill"] = 1801,
									["amount"] = 5574,
								},
								["Soulguard Animator"] = {
									["amount"] = 24913,
								},
							},
							["overkill"] = 1801,
							["hit"] = 1,
							["casts"] = 3,
							["hitmax"] = 5574,
							["amount"] = 30487,
							["school"] = 1,
							["critical"] = 2,
							["criticalmax"] = 13141,
							["hitamount"] = 5574,
						},
						["Heroic Throw"] = {
							["criticalamount"] = 12470,
							["id"] = 57755,
							["targets"] = {
								["Spiteful Apparition"] = {
									["overkill"] = 11853,
									["amount"] = 12470,
								},
							},
							["overkill"] = 11853,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 12470,
							["school"] = 1,
							["criticalmin"] = 12470,
							["criticalmax"] = 12470,
							["count"] = 1,
						},
						["Deep Wounds (DoT)"] = {
							["total"] = 12669,
							["hitmin"] = 479,
							["id"] = 12721,
							["targets"] = {
								["Soul Horror"] = {
									["overkill"] = 132,
									["amount"] = 6893,
								},
								["Soulguard Animator"] = {
									["amount"] = 1633,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 3664,
									["amount"] = 3087,
								},
								["Spiteful Apparition"] = {
									["amount"] = 479,
								},
							},
							["overkill"] = 132,
							["ABSORB"] = 1,
							["count"] = 16,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 1360,
							["amount"] = 12092,
							["hitamount"] = 12092,
						},
					},
					["damagetaken"] = 6757,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["overkill"] = 27868,
					["name"] = "Rimgar",
					["ccdone"] = 1,
					["damagetakenspells"] = {
						["Shield of Bones"] = {
							["hitmin"] = 3661,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3661,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3661,
							["amount"] = 3661,
							["hitamount"] = 3661,
						},
						["Bone Volley"] = {
							["hitmin"] = 3096,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3096,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3096,
							["amount"] = 3096,
							["hitamount"] = 3096,
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Soulguard Adept"] = 1,
							},
						},
						[46968] = {
							["count"] = 5,
							["targets"] = {
								["Soul Horror"] = 1,
								["Soulguard Adept"] = 1,
								["Soulguard Bonecaster"] = 1,
								["Soulguard Animator"] = 2,
							},
						},
					},
					["last"] = 8103.308,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[46968] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[50227] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 3,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Soulguard Animator"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Soul Horror"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Soulguard Adept"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 8,
								},
								["Soulguard Bonecaster"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 10,
								},
								["Soulguard Animator"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 22,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 8,
							["targets"] = {
								["Soulguard Adept"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["refresh"] = 5,
									["count"] = 2,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["totaldamage"] = 145173,
					["time"] = 19.74,
					["totaldamagetaken"] = 9885,
					["damage"] = 144514,
					["damagespells"] = {
						["Shockwave"] = {
							["hitmin"] = 6085,
							["criticalamount"] = 27816,
							["id"] = 46968,
							["criticalmin"] = 13387,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 6328,
								},
								["Soulguard Adept"] = {
									["amount"] = 14429,
								},
								["Soulguard Animator"] = {
									["amount"] = 19472,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 6085,
								},
							},
							["criticalmax"] = 14429,
							["hitmax"] = 6328,
							["casts"] = 1,
							["critical"] = 2,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 46314,
							["count"] = 5,
							["hitamount"] = 18498,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 117,
							["id"] = 12721,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 1498,
								},
								["Soulguard Animator"] = {
									["amount"] = 2307,
								},
							},
							["count"] = 16,
							["hit"] = 16,
							["school"] = 1,
							["hitmax"] = 403,
							["amount"] = 3805,
							["hitamount"] = 3805,
						},
						["Cleave"] = {
							["total"] = 24495,
							["hitmin"] = 696,
							["criticalamount"] = 17358,
							["id"] = 47520,
							["criticalmin"] = 2721,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 1403,
								},
								["Soulguard Adept"] = {
									["amount"] = 8843,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 4149,
									["amount"] = 3490,
								},
								["Soulguard Animator"] = {
									["amount"] = 10100,
								},
							},
							["criticalmax"] = 3084,
							["hitmax"] = 1576,
							["casts"] = 6,
							["critical"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 23836,
							["count"] = 11,
							["hitamount"] = 6478,
						},
						["Retribution Aura"] = {
							["hitmin"] = 227,
							["id"] = 54043,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 227,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 227,
							["amount"] = 227,
							["hitamount"] = 227,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1205,
							["criticalamount"] = 8687,
							["id"] = 47502,
							["criticalmin"] = 2651,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 2604,
								},
								["Soulguard Adept"] = {
									["amount"] = 2749,
								},
								["Soulguard Animator"] = {
									["amount"] = 9892,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2604,
								},
							},
							["criticalmax"] = 3077,
							["hitmax"] = 1450,
							["casts"] = 2,
							["critical"] = 3,
							["hit"] = 7,
							["school"] = 1,
							["amount"] = 17849,
							["count"] = 10,
							["hitamount"] = 9162,
						},
						["Revenge"] = {
							["criticalmin"] = 14275,
							["hitmin"] = 5978,
							["criticalamount"] = 14275,
							["id"] = 57823,
							["hitmax"] = 6245,
							["targets"] = {
								["Soulguard Adept"] = {
									["overkill"] = 2062,
									["amount"] = 20520,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 6129,
								},
								["Soulguard Animator"] = {
									["amount"] = 5978,
								},
							},
							["overkill"] = 2062,
							["hit"] = 3,
							["casts"] = 2,
							["count"] = 4,
							["amount"] = 32627,
							["school"] = 1,
							["critical"] = 1,
							["criticalmax"] = 14275,
							["hitamount"] = 18352,
						},
						["Damage Shield"] = {
							["hitmin"] = 285,
							["id"] = 59653,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 285,
								},
								["Soulguard Adept"] = {
									["amount"] = 307,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 307,
							["amount"] = 592,
							["hitamount"] = 592,
						},
						["Devastate"] = {
							["hitmin"] = 1931,
							["id"] = 47498,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 1931,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2080,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2080,
							["amount"] = 4011,
							["hitamount"] = 4011,
						},
						["Shield Slam"] = {
							["hitmin"] = 3236,
							["id"] = 47488,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 3237,
								},
								["Soulguard Adept"] = {
									["amount"] = 3236,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3237,
							["amount"] = 6473,
							["hitamount"] = 6473,
						},
						["Melee"] = {
							["glance"] = 1223,
							["hitmin"] = 1093,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 2519,
								},
								["Soulguard Adept"] = {
									["amount"] = 6261,
								},
							},
							["glancemin"] = 1223,
							["glancing"] = 1,
							["glancemax"] = 1223,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1331,
							["amount"] = 8780,
							["hitamount"] = 7557,
						},
					},
					["damagetaken"] = 9885,
					["interrupt"] = 1,
					["id"] = "0x07000000001B057C",
					["spec"] = 73,
					["sunder"] = 2,
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 2067,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2067,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2067,
							["amount"] = 2067,
							["hitamount"] = 2067,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 1498,
							["id"] = 6603,
							["amount"] = 1498,
							["PARRY"] = 2,
							["hitmax"] = 1498,
							["hit"] = 1,
							["sources"] = {
								["Soul Horror"] = {
									["amount"] = 0,
								},
								["Soulguard Adept"] = {
									["amount"] = 1498,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 0,
								},
								["Soulguard Animator"] = {
									["amount"] = 0,
								},
							},
							["BLOCK"] = 1,
							["blocked"] = 1929,
							["school"] = 1,
							["count"] = 9,
							["MISS"] = 2,
							["hitamount"] = 1498,
						},
						["Soul Strike"] = {
							["PARRY"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["sources"] = {
								["Soul Horror"] = {
									["amount"] = 0,
								},
							},
							["id"] = 70211,
						},
						["Shield of Bones"] = {
							["hitmin"] = 2291,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2291,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2291,
							["amount"] = 2291,
							["hitamount"] = 2291,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 4029,
							["id"] = 70208,
							["hitmax"] = 4029,
							["sources"] = {
								["Soulguard Animator"] = {
									["amount"] = 4029,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 447,
							["amount"] = 4029,
							["hitamount"] = 4029,
						},
					},
					["sundertargets"] = {
						["Soulguard Animator"] = 1,
						["Soulguard Bonecaster"] = 1,
					},
					["ragespells"] = {
						[23602] = 35,
					},
					["name"] = "Sepi",
					["ccdone"] = 6,
					["overkill"] = 2062,
					["rage"] = 35,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[69128] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Soulguard Animator"] = 1,
							},
						},
					},
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 8103.375,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[33736] = {
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
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 19,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 13,
						},
						[72418] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["role"] = "HEALER",
					["time"] = 10.91,
					["totaldamagetaken"] = 3425,
					["overheal"] = 29515,
					["damagetaken"] = 3425,
					["id"] = "0x0700000000A95A6E",
					["spec"] = 264,
					["healspells"] = {
						[55459] = {
							["overheal"] = 29515,
							["criticalamount"] = 14765,
							["max"] = 6284,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 9856,
									["amount"] = 8387,
								},
								["Maxxii"] = {
									["overheal"] = 3595,
									["amount"] = 4323,
								},
								["Elmercio"] = {
									["overheal"] = 10974,
									["amount"] = 5967,
								},
								["Rimgar"] = {
									["overheal"] = 4717,
									["amount"] = 5161,
								},
								["Patrica"] = {
									["overheal"] = 373,
									["amount"] = 5100,
								},
							},
							["min"] = 898,
							["casts"] = 5,
							["count"] = 12,
							["amount"] = 28938,
							["school"] = 8,
							["criticalmax"] = 3425,
							["criticalmin"] = 1397,
							["critical"] = 6,
						},
					},
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 3425,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3425,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3425,
							["amount"] = 3425,
							["hitamount"] = 3425,
						},
					},
					["heal"] = 28938,
					["name"] = "Maxxii",
					["manaspells"] = {
						[33737] = 492,
					},
					["mana"] = 492,
				}, -- [3]
				{
					["damagespells"] = {
						["Starfall"] = {
							["criticalmin"] = 1320,
							["total"] = 124837,
							["hitmin"] = 631,
							["criticalamount"] = 64814,
							["id"] = 53195,
							["ABSORB"] = 3,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 22165,
								},
								["Soulguard Adept"] = {
									["amount"] = 19736,
								},
								["Soulguard Animator"] = {
									["amount"] = 47370,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 35566,
									["amount"] = 28540,
								},
							},
							["count"] = 94,
							["hit"] = 60,
							["casts"] = 1,
							["hitmax"] = 2047,
							["amount"] = 117811,
							["school"] = 64,
							["critical"] = 31,
							["criticalmax"] = 4261,
							["hitamount"] = 52997,
						},
						["Melee (Treant)"] = {
							["glance"] = 1752,
							["hitmin"] = 517,
							["criticalmin"] = 1094,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 4614,
								},
								["Soulguard Animator"] = {
									["amount"] = 3541,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2894,
								},
							},
							["glancing"] = 3,
							["amount"] = 11049,
							["MISS"] = 1,
							["glancemin"] = 538,
							["criticalamount"] = 2356,
							["id"] = 6603,
							["glancemax"] = 641,
							["criticalmax"] = 1262,
							["count"] = 18,
							["hit"] = 12,
							["school"] = 1,
							["critical"] = 2,
							["hitmax"] = 671,
							["hitamount"] = 6941,
						},
						["Moonfire"] = {
							["hitmin"] = 1360,
							["id"] = 48463,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 1360,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 1360,
							["amount"] = 1360,
							["hitamount"] = 1360,
						},
						["Hurricane"] = {
							["criticalamount"] = 22034,
							["total"] = 64763,
							["hitmin"] = 1369,
							["criticalmin"] = 2203,
							["id"] = 48466,
							["criticalmax"] = 2204,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 8685,
								},
								["Soulguard Adept"] = {
									["amount"] = 10113,
								},
								["Soulguard Animator"] = {
									["amount"] = 33130,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 12835,
									["amount"] = 11409,
								},
							},
							["hitmax"] = 1427,
							["ABSORB"] = 1,
							["casts"] = 3,
							["critical"] = 10,
							["hit"] = 29,
							["school"] = 8,
							["count"] = 40,
							["amount"] = 63337,
							["hitamount"] = 41303,
						},
					},
					["last"] = 8102.375,
					["damagetaken"] = 6055,
					["flag"] = 1298,
					["class"] = "DRUID",
					["id"] = "0x0700000000AD90E6",
					["auras"] = {
						[72416] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[24858] = {
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
						[71572] = {
							["type"] = "BUFF",
							["refresh"] = 25,
							["count"] = 1,
							["uptime"] = 27,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 13,
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
							["uptime"] = 10,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Spiteful Apparition"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 19,
						},
						[54043] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 27,
						},
						[59626] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 4,
							["uptime"] = 9,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 5,
							["uptime"] = 11,
						},
						[48467] = {
							["type"] = "BUFF",
							["count"] = 9,
							["school"] = 8,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
							},
							["uptime"] = 13,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 27,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["totaldamage"] = 202009,
					["role"] = "DAMAGER",
					["time"] = 16.05,
					["damagetakenspells"] = {
						["Shield of Bones"] = {
							["hitmin"] = 3261,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3261,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3261,
							["amount"] = 3261,
							["hitamount"] = 3261,
						},
						["Bone Volley"] = {
							["hitmin"] = 2794,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2794,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2794,
							["amount"] = 2794,
							["hitamount"] = 2794,
						},
					},
					["spec"] = 102,
					["totaldamagetaken"] = 6055,
					["name"] = "Elmercio",
					["damage"] = 193557,
				}, -- [4]
				{
					["last"] = 8103.059,
					["flag"] = 1298,
					["mana"] = 5197,
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[21183] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[16237] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 2,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 8,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 19,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 8,
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
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[67] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 8,
						},
						[20053] = {
							["type"] = "BUFF",
							["refresh"] = 3,
							["count"] = 1,
							["uptime"] = 27,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 23,
						},
					},
					["totaldamage"] = 48532,
					["time"] = 17.01,
					["totaldamagetaken"] = 7413,
					["damage"] = 48220,
					["overheal"] = 7803,
					["damagetaken"] = 7413,
					["id"] = "0x0700000000AF7D52",
					["spec"] = 70,
					["healspells"] = {
						[20267] = {
							["overheal"] = 7697,
							["max"] = 798,
							["count"] = 24,
							["amount"] = 6841,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 893,
									["amount"] = 0,
								},
								["Elmercio"] = {
									["overheal"] = 0,
									["amount"] = 2777,
								},
								["Rimgar"] = {
									["overheal"] = 1596,
									["amount"] = 1596,
								},
								["Patrica"] = {
									["overheal"] = 5208,
									["amount"] = 2313,
								},
								["Treant"] = {
									["overheal"] = 0,
									["amount"] = 155,
								},
							},
							["min"] = 155,
						},
						[54172] = {
							["overheal"] = 106,
							["school"] = 2,
							["count"] = 2,
							["amount"] = 1872,
							["max"] = 1498,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 106,
									["amount"] = 1498,
								},
								["Elmercio"] = {
									["overheal"] = 0,
									["amount"] = 374,
								},
							},
							["ishot"] = true,
							["min"] = 374,
						},
					},
					["damagetakenspells"] = {
						["Shield of Bones"] = {
							["hitmin"] = 3868,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3868,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3868,
							["amount"] = 3868,
							["hitamount"] = 3868,
						},
						["Bone Volley"] = {
							["hitmin"] = 3545,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3545,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3545,
							["amount"] = 3545,
							["hitamount"] = 3545,
						},
					},
					["heal"] = 8713,
					["name"] = "Patrica",
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["total"] = 7800,
							["hitmin"] = 312,
							["id"] = 48819,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 1248,
								},
								["Soulguard Adept"] = {
									["amount"] = 1248,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 1872,
									["amount"] = 1560,
								},
								["Soulguard Animator"] = {
									["amount"] = 3432,
								},
							},
							["ABSORB"] = 1,
							["count"] = 25,
							["hit"] = 24,
							["school"] = 2,
							["hitmax"] = 312,
							["amount"] = 7488,
							["hitamount"] = 7488,
						},
						["Exorcism"] = {
							["hitmin"] = 2272,
							["id"] = 48801,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 2272,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2272,
							["amount"] = 2272,
							["hitamount"] = 2272,
						},
						["Melee"] = {
							["glance"] = 1050,
							["hitmin"] = 971,
							["criticalmin"] = 2040,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 1102,
								},
								["Soulguard Animator"] = {
									["amount"] = 5166,
								},
							},
							["glancing"] = 1,
							["amount"] = 6268,
							["glancemin"] = 1050,
							["criticalamount"] = 2040,
							["id"] = 6603,
							["glancemax"] = 1050,
							["criticalmax"] = 2040,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1105,
							["count"] = 5,
							["hitamount"] = 3178,
						},
						["Crusader Strike"] = {
							["hitmin"] = 1003,
							["criticalamount"] = 1898,
							["id"] = 35395,
							["criticalmin"] = 1898,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 1898,
								},
								["Soulguard Animator"] = {
									["amount"] = 2097,
								},
							},
							["criticalmax"] = 1898,
							["hitmax"] = 1094,
							["casts"] = 3,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 3995,
							["count"] = 3,
							["hitamount"] = 2097,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 202,
							["id"] = 61840,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 426,
								},
								["Soulguard Animator"] = {
									["amount"] = 808,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 213,
							["amount"] = 1234,
							["hitamount"] = 1234,
						},
						["Seal of Command"] = {
							["hitmin"] = 549,
							["criticalamount"] = 4466,
							["id"] = 20424,
							["criticalmin"] = 1104,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 549,
								},
								["Soulguard Adept"] = {
									["amount"] = 3612,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 5133,
								},
								["Soulguard Animator"] = {
									["amount"] = 6516,
								},
							},
							["count"] = 23,
							["hit"] = 19,
							["casts"] = 1,
							["hitmax"] = 646,
							["amount"] = 15810,
							["school"] = 2,
							["critical"] = 4,
							["criticalmax"] = 1136,
							["hitamount"] = 11344,
						},
						["Judgement of Command"] = {
							["hitmin"] = 857,
							["id"] = 20467,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 878,
								},
								["Soulguard Animator"] = {
									["amount"] = 857,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 878,
							["amount"] = 1735,
							["hitamount"] = 1735,
						},
						["Divine Storm"] = {
							["hitmin"] = 1254,
							["criticalamount"] = 5484,
							["id"] = 53385,
							["criticalmin"] = 2668,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 2816,
								},
								["Soulguard Adept"] = {
									["amount"] = 1277,
								},
								["Soulguard Animator"] = {
									["amount"] = 4071,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 1254,
								},
							},
							["criticalmax"] = 2816,
							["hitmax"] = 1403,
							["casts"] = 2,
							["critical"] = 2,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 9418,
							["count"] = 5,
							["hitamount"] = 3934,
						},
					},
					["class"] = "PALADIN",
					["manaspells"] = {
						[31930] = 2196,
						[68082] = 702,
						[57669] = 2299,
					},
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["interrupt"] = 1,
			["ccdone"] = 7,
			["rage"] = 35,
			["overkill"] = 29930,
			["edamagetaken"] = 642171,
			["heal"] = 37651,
			["name"] = "Spiteful Apparition",
			["mobname"] = "Spiteful Apparition",
			["starttime"] = 1727770719,
			["edamage"] = 33535,
			["last_action"] = 1727770745,
			["endtime"] = 1727770746,
		}, -- [14]
		{
			["rage"] = 84,
			["sunder"] = 1,
			["mana"] = 7758,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 11098,
							["targets"] = {
								["Sepi"] = {
									["total"] = 1958,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["amount"] = 17930,
								},
							},
							["amount"] = 17930,
						},
					},
					["damagetaken"] = 271727,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5015,
								},
							},
							["amount"] = 5015,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 3493,
								},
							},
							["amount"] = 3493,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 23981,
								},
							},
							["amount"] = 23981,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 42692,
								},
							},
							["amount"] = 42692,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 958,
								},
							},
							["amount"] = 958,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 29198,
								},
							},
							["amount"] = 29198,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 545,
								},
							},
							["amount"] = 545,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 2748,
								},
							},
							["amount"] = 2748,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 6836,
								},
								["Rimgar"] = {
									["amount"] = 43214,
								},
							},
							["amount"] = 50050,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1037,
								},
							},
							["amount"] = 1037,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 3083,
								},
							},
							["amount"] = 3083,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1338,
								},
							},
							["amount"] = 1338,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 393,
									["amount"] = 6619,
								},
							},
							["overkill"] = 393,
							["amount"] = 6619,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1138,
								},
							},
							["amount"] = 1138,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 4791,
								},
							},
							["amount"] = 4791,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 3413,
								},
							},
							["amount"] = 3413,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["overkill"] = 6734,
									["amount"] = 19532,
								},
							},
							["overkill"] = 6734,
							["amount"] = 19532,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1812,
								},
							},
							["amount"] = 1812,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 5192,
								},
								["Rimgar"] = {
									["amount"] = 5552,
								},
							},
							["amount"] = 10744,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 621,
								},
							},
							["amount"] = 621,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2105,
								},
							},
							["amount"] = 2105,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 26693,
								},
							},
							["amount"] = 26693,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1456,
								},
								["Rimgar"] = {
									["amount"] = 10294,
								},
							},
							["amount"] = 11750,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 4911,
								},
							},
							["amount"] = 4911,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 4381,
								},
								["Rimgar"] = {
									["amount"] = 4825,
								},
								["Patrica"] = {
									["amount"] = 4254,
								},
							},
							["amount"] = 13460,
						},
					},
					["totaldamage"] = 19888,
					["name"] = "Soulguard Watchman",
					["totaldamagetaken"] = 271727,
					["id"] = "0xF130008E7E00000E",
					["damage"] = 17930,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 4444,
								},
							},
							["amount"] = 4444,
						},
					},
					["damagetaken"] = 106121,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 995,
								},
							},
							["amount"] = 995,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 764,
								},
								["Rimgar"] = {
									["overkill"] = 281,
									["amount"] = 6829,
								},
							},
							["overkill"] = 281,
							["amount"] = 7593,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 577,
								},
							},
							["amount"] = 577,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 6675,
								},
							},
							["amount"] = 6675,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1296,
								},
							},
							["amount"] = 1296,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 15216,
								},
							},
							["amount"] = 15216,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 1243,
								},
							},
							["amount"] = 1243,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 3374,
								},
							},
							["amount"] = 3374,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1066,
								},
							},
							["amount"] = 1066,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 5214,
								},
							},
							["amount"] = 5214,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1240,
								},
							},
							["amount"] = 1240,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 4208,
								},
								["Rimgar"] = {
									["amount"] = 3368,
								},
							},
							["amount"] = 7576,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 41304,
								},
							},
							["amount"] = 41304,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 12049,
								},
							},
							["amount"] = 12049,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 703,
								},
							},
							["amount"] = 703,
						},
					},
					["totaldamage"] = 4444,
					["name"] = "Soulguard Adept",
					["totaldamagetaken"] = 106121,
					["id"] = "0xF130008F0C000030",
					["damage"] = 4444,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 1459,
								},
							},
							["amount"] = 1459,
						},
						[70206] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 1761,
								},
								["Maxxii"] = {
									["amount"] = 3405,
								},
								["Elmercio"] = {
									["amount"] = 3337,
								},
								["Rimgar"] = {
									["amount"] = 3457,
								},
								["Patrica"] = {
									["amount"] = 3453,
								},
							},
							["amount"] = 15413,
						},
						[70204] = {
							["school"] = 1,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 2112,
								},
								["Rimgar"] = {
									["amount"] = 3789,
								},
								["Patrica"] = {
									["amount"] = 4014,
								},
							},
							["amount"] = 9915,
						},
					},
					["damagetaken"] = 134654,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 4124,
								},
							},
							["amount"] = 4124,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 2270,
								},
							},
							["amount"] = 2270,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11399,
								},
							},
							["amount"] = 11399,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 688,
								},
							},
							["amount"] = 688,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 6837,
								},
							},
							["amount"] = 6837,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["total"] = 48838,
									["amount"] = 47325,
								},
							},
							["total"] = 48838,
							["amount"] = 47325,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 4838,
								},
							},
							["amount"] = 4838,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 2177,
								},
								["Rimgar"] = {
									["total"] = 19493,
									["amount"] = 11006,
								},
								["Patrica"] = {
									["amount"] = 3558,
								},
							},
							["total"] = 25228,
							["amount"] = 16741,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 3674,
								},
							},
							["amount"] = 3674,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1086,
								},
							},
							["amount"] = 1086,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 319,
								},
							},
							["amount"] = 319,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 2459,
								},
								["Rimgar"] = {
									["amount"] = 3125,
								},
							},
							["amount"] = 5584,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 239,
								},
							},
							["amount"] = 239,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 2354,
									["amount"] = 9326,
								},
							},
							["overkill"] = 2354,
							["amount"] = 9326,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["amount"] = 16588,
								},
							},
							["amount"] = 16588,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1818,
								},
							},
							["amount"] = 1818,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 574,
								},
							},
							["amount"] = 574,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1224,
								},
							},
							["amount"] = 1224,
						},
					},
					["totaldamage"] = 26787,
					["name"] = "Soulguard Bonecaster",
					["totaldamagetaken"] = 144654,
					["id"] = "0xF130008ED400002B",
					["damage"] = 26787,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 10869,
								},
							},
							["amount"] = 10869,
						},
						[70209] = {
							["school"] = 16,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 5009,
								},
								["Rimgar"] = {
									["amount"] = 6010,
								},
								["Patrica"] = {
									["amount"] = 6004,
								},
							},
							["amount"] = 17023,
						},
						[69058] = {
							["school"] = 48,
							["targets"] = {
								["Sepi"] = {
									["amount"] = 6630,
								},
								["Rimgar"] = {
									["amount"] = 3393,
								},
							},
							["amount"] = 10023,
						},
					},
					["damagetaken"] = 266447,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 686,
								},
							},
							["amount"] = 686,
						},
						[26654] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10244,
								},
							},
							["amount"] = 10244,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 6984,
								},
							},
							["amount"] = 6984,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11005,
								},
							},
							["amount"] = 11005,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1165,
								},
							},
							["amount"] = 1165,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 832,
								},
							},
							["amount"] = 832,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 6809,
								},
							},
							["amount"] = 6809,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 102448,
								},
							},
							["amount"] = 102448,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 9676,
								},
							},
							["amount"] = 9676,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["overkill"] = 962,
									["amount"] = 2138,
								},
								["Rimgar"] = {
									["amount"] = 4593,
								},
								["Patrica"] = {
									["amount"] = 2596,
								},
							},
							["overkill"] = 962,
							["amount"] = 9327,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2133,
								},
							},
							["amount"] = 2133,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10359,
								},
							},
							["amount"] = 10359,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 715,
								},
							},
							["amount"] = 715,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 11099,
								},
							},
							["amount"] = 11099,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 1392,
								},
							},
							["amount"] = 1392,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Elmercio"] = {
									["overkill"] = 885,
									["amount"] = 42138,
								},
							},
							["overkill"] = 885,
							["amount"] = 42138,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 825,
								},
								["Rimgar"] = {
									["amount"] = 22415,
								},
							},
							["amount"] = 23240,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Patrica"] = {
									["amount"] = 4009,
								},
							},
							["amount"] = 4009,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Sepi"] = {
									["amount"] = 7685,
								},
								["Rimgar"] = {
									["amount"] = 4501,
								},
							},
							["amount"] = 12186,
						},
					},
					["totaldamage"] = 37915,
					["name"] = "Soulguard Reaper",
					["totaldamagetaken"] = 266447,
					["id"] = "0xF130008E93000013",
					["damage"] = 37915,
				}, -- [4]
			},
			["damage"] = 778949,
			["totaldamage"] = 788949,
			["time"] = 46,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 2,
							["targets"] = {
								["Soulguard Bonecaster"] = 1,
								["Soulguard Watchman"] = 1,
							},
						},
					},
					["last"] = 8075.234,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 1,
							["refresh"] = 23,
							["targets"] = {
								["Soulguard Reaper"] = {
									["refresh"] = 9,
									["count"] = 2,
									["uptime"] = 12,
								},
								["Soulguard Watchman"] = {
									["refresh"] = 5,
									["count"] = 2,
									["uptime"] = 12,
								},
								["Soulguard Adept"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 9,
								},
								["Soulguard Bonecaster"] = {
									["refresh"] = 7,
									["count"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 24,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[46924] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[60503] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 3,
						},
						[12328] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 13,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 16,
							["uptime"] = 44,
						},
						[65156] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 46,
						},
						[70855] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[16491] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[53307] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 28,
						},
						[52437] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 27,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 33,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 12,
						},
						[29842] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[47440] = {
							["type"] = "BUFF",
							["refresh"] = 1,
							["count"] = 1,
							["uptime"] = 46,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 16,
							["uptime"] = 39,
						},
						[71541] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 1,
							["refresh"] = 24,
							["targets"] = {
								["Soulguard Reaper"] = {
									["refresh"] = 10,
									["count"] = 2,
									["uptime"] = 12,
								},
								["Soulguard Watchman"] = {
									["refresh"] = 4,
									["count"] = 2,
									["uptime"] = 10,
								},
								["Soulguard Adept"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 9,
								},
								["Soulguard Bonecaster"] = {
									["refresh"] = 7,
									["count"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 22,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["totaldamage"] = 488498,
					["time"] = 29.23,
					["totaldamagetaken"] = 45448,
					["damage"] = 478498,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 12992,
							["total"] = 28911,
							["criticalamount"] = 7432,
							["id"] = 6603,
							["criticalmin"] = 7432,
							["glancemax"] = 4825,
							["ABSORB"] = 1,
							["glancing"] = 3,
							["criticalmax"] = 7432,
							["count"] = 5,
							["amount"] = 20424,
							["school"] = 1,
							["critical"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4825,
								},
								["Soulguard Reaper"] = {
									["amount"] = 4593,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 19493,
									["amount"] = 11006,
								},
							},
							["glancemin"] = 3574,
						},
						["Cleave"] = {
							["hitmin"] = 5210,
							["criticalamount"] = 32493,
							["id"] = 47520,
							["criticalmin"] = 8180,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 43214,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["casts"] = 3,
							["hitmax"] = 5511,
							["amount"] = 43214,
							["school"] = 1,
							["critical"] = 3,
							["criticalmax"] = 12722,
							["hitamount"] = 10721,
						},
						["Whirlwind"] = {
							["total"] = 192590,
							["hitmin"] = 3193,
							["criticalamount"] = 154266,
							["id"] = 50622,
							["criticalmin"] = 7324,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 41304,
								},
								["Soulguard Reaper"] = {
									["amount"] = 102448,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 48838,
									["amount"] = 47325,
								},
							},
							["criticalmax"] = 9539,
							["hitmax"] = 4268,
							["casts"] = 1,
							["critical"] = 18,
							["hit"] = 10,
							["school"] = 1,
							["amount"] = 191077,
							["count"] = 28,
							["hitamount"] = 36811,
						},
						["Retribution Aura"] = {
							["hitmin"] = 227,
							["id"] = 54043,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 715,
								},
								["Soulguard Watchman"] = {
									["amount"] = 1138,
								},
							},
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 2,
							["hitmax"] = 239,
							["amount"] = 1853,
							["hitamount"] = 1853,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 370,
							["id"] = 12721,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 22415,
								},
								["Soulguard Watchman"] = {
									["amount"] = 10294,
								},
								["Soulguard Adept"] = {
									["overkill"] = 281,
									["amount"] = 6829,
								},
								["Soulguard Bonecaster"] = {
									["overkill"] = 2354,
									["amount"] = 9326,
								},
							},
							["overkill"] = 2635,
							["count"] = 36,
							["hit"] = 36,
							["school"] = 1,
							["hitmax"] = 2756,
							["amount"] = 48864,
							["hitamount"] = 48864,
						},
						["Sweeping Strikes"] = {
							["hitmin"] = 3304,
							["id"] = 12723,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 21249,
								},
								["Soulguard Watchman"] = {
									["amount"] = 42692,
								},
							},
							["casts"] = 2,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 13509,
							["amount"] = 63941,
							["hitamount"] = 63941,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1376,
							["criticalamount"] = 13427,
							["id"] = 47502,
							["criticalmin"] = 3125,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 4501,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5552,
								},
								["Soulguard Adept"] = {
									["amount"] = 3368,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 3125,
								},
							},
							["count"] = 6,
							["hit"] = 2,
							["casts"] = 3,
							["hitmax"] = 1743,
							["amount"] = 16546,
							["school"] = 1,
							["critical"] = 4,
							["criticalmax"] = 3809,
							["hitamount"] = 3119,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1654,
							["id"] = 47465,
							["targets"] = {
								["Soulguard Watchman"] = {
									["overkill"] = 393,
									["amount"] = 6619,
								},
							},
							["overkill"] = 393,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1655,
							["amount"] = 6619,
							["hitamount"] = 6619,
						},
						["Chaos Bane"] = {
							["hitmin"] = 519,
							["id"] = 71904,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 2133,
								},
								["Soulguard Watchman"] = {
									["amount"] = 1037,
								},
								["Soulguard Adept"] = {
									["amount"] = 1066,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 1086,
								},
							},
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["hitmax"] = 1037,
							["amount"] = 5322,
							["hitamount"] = 5322,
						},
						["Overpower"] = {
							["criticalamount"] = 23981,
							["id"] = 7384,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 23981,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 23981,
							["school"] = 1,
							["criticalmin"] = 11980,
							["criticalmax"] = 12001,
							["count"] = 2,
						},
						["Victory Rush"] = {
							["hitmin"] = 5015,
							["criticalamount"] = 10359,
							["id"] = 34428,
							["criticalmin"] = 10359,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 10359,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5015,
								},
							},
							["criticalmax"] = 10359,
							["hitmax"] = 5015,
							["casts"] = 2,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 15374,
							["count"] = 2,
							["hitamount"] = 5015,
						},
						["Mortal Strike"] = {
							["criticalamount"] = 40597,
							["id"] = 47486,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 11399,
								},
								["Soulguard Watchman"] = {
									["amount"] = 29198,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 40597,
							["school"] = 1,
							["criticalmin"] = 11399,
							["criticalmax"] = 15146,
							["count"] = 3,
						},
						["Thorns"] = {
							["hitmin"] = 228,
							["id"] = 53307,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 686,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 229,
							["amount"] = 686,
							["hitamount"] = 686,
						},
					},
					["damagetaken"] = 45448,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["healspells"] = {
						[16491] = {
							["overheal"] = 798,
							["school"] = 1,
							["count"] = 12,
							["amount"] = 3990,
							["max"] = 399,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 798,
									["amount"] = 3990,
								},
							},
							["ishot"] = true,
							["min"] = 399,
						},
						[29842] = {
							["overheal"] = 798,
							["school"] = 1,
							["count"] = 6,
							["amount"] = 3990,
							["max"] = 798,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 798,
									["amount"] = 3990,
								},
							},
							["ishot"] = true,
							["min"] = 798,
						},
					},
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 3457,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3457,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3457,
							["amount"] = 3457,
							["hitamount"] = 3457,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 2529,
							["criticalamount"] = 11458,
							["id"] = 6603,
							["criticalmin"] = 5672,
							["criticalmax"] = 5786,
							["hitmax"] = 3430,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 10869,
								},
								["Soulguard Watchman"] = {
									["amount"] = 17930,
								},
							},
							["critical"] = 2,
							["hit"] = 6,
							["school"] = 1,
							["amount"] = 28799,
							["count"] = 10,
							["hitamount"] = 17341,
						},
						["Frost Nova"] = {
							["hitmin"] = 2963,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 6010,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 3047,
							["amount"] = 6010,
							["hitamount"] = 6010,
						},
						["Shield of Bones"] = {
							["hitmin"] = 3789,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3789,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3789,
							["amount"] = 3789,
							["hitamount"] = 3789,
						},
						["Shadow Lance"] = {
							["hitmin"] = 3393,
							["id"] = 69058,
							["hitmax"] = 3393,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 3393,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 48,
							["resisted"] = 1453,
							["amount"] = 3393,
							["hitamount"] = 3393,
						},
					},
					["rage"] = 24,
					["ragespells"] = {
						[29842] = 24,
					},
					["name"] = "Rimgar",
					["ccdone"] = 2,
					["heal"] = 7980,
					["overkill"] = 3028,
					["overheal"] = 1596,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 2,
							["targets"] = {
								["Soulguard Adept"] = 1,
								["Soulguard Watchman"] = 1,
							},
						},
						[46968] = {
							["count"] = 4,
							["targets"] = {
								["Soulguard Adept"] = 1,
								["Soulguard Reaper"] = 2,
								["Soulguard Bonecaster"] = 1,
							},
						},
					},
					["last"] = 8075.567,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[16237] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 29,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[50227] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 7,
						},
						[46968] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[47440] = {
							["type"] = "BUFF",
							["refresh"] = 1,
							["count"] = 1,
							["uptime"] = 46,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 31,
						},
						[70845] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[29131] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Soulguard Watchman"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 9,
								},
								["Soulguard Adept"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 7,
								},
							},
							["uptime"] = 22,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 1,
							["refresh"] = 7,
							["targets"] = {
								["Soulguard Reaper"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 15,
								},
								["Soulguard Watchman"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 11,
								},
								["Soulguard Adept"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 12,
								},
								["Soulguard Bonecaster"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 26,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["absorbspells"] = {
						[70845] = {
							["min"] = 1958,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 1958,
							["school"] = 1,
							["targets"] = {
								["Sepi"] = 1958,
							},
							["max"] = 1958,
						},
					},
					["totaldamage"] = 141838,
					["time"] = 31.28000000000001,
					["totaldamagetaken"] = 23373,
					["damage"] = 141838,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 2748,
							["criticalamount"] = 6837,
							["id"] = 47488,
							["criticalmin"] = 6837,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2748,
								},
								["Soulguard Adept"] = {
									["amount"] = 3374,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 6837,
								},
							},
							["criticalmax"] = 6837,
							["hitmax"] = 3374,
							["casts"] = 3,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 12959,
							["count"] = 3,
							["hitamount"] = 6122,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 106,
							["id"] = 12721,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 1456,
								},
								["Soulguard Adept"] = {
									["amount"] = 764,
								},
								["Soulguard Reaper"] = {
									["amount"] = 825,
								},
							},
							["count"] = 20,
							["hit"] = 20,
							["school"] = 1,
							["hitmax"] = 218,
							["amount"] = 3045,
							["hitamount"] = 3045,
						},
						["Cleave"] = {
							["criticalmin"] = 2558,
							["hitmin"] = 1236,
							["criticalamount"] = 8286,
							["id"] = 47520,
							["criticalmax"] = 2923,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 6836,
								},
								["Soulguard Adept"] = {
									["amount"] = 1243,
								},
								["Soulguard Reaper"] = {
									["amount"] = 6809,
								},
							},
							["hitmax"] = 1482,
							["blocked"] = 40,
							["casts"] = 4,
							["critical"] = 3,
							["hit"] = 5,
							["school"] = 1,
							["count"] = 8,
							["amount"] = 14888,
							["hitamount"] = 6602,
						},
						["Retribution Aura"] = {
							["hitmin"] = 227,
							["id"] = 54043,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 239,
								},
								["Soulguard Adept"] = {
									["amount"] = 703,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 239,
							["amount"] = 942,
							["hitamount"] = 942,
						},
						["Shockwave"] = {
							["hitmin"] = 4838,
							["id"] = 46968,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 5214,
								},
								["Soulguard Reaper"] = {
									["amount"] = 9676,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 4838,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 5214,
							["amount"] = 19728,
							["hitamount"] = 19728,
						},
						["Thunder Clap"] = {
							["criticalamount"] = 5615,
							["hitmin"] = 1095,
							["criticalmin"] = 2758,
							["id"] = 47502,
							["criticalmax"] = 2857,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 7685,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5192,
								},
								["Soulguard Adept"] = {
									["amount"] = 4208,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2459,
								},
							},
							["hitmax"] = 1479,
							["blocked"] = 40,
							["casts"] = 5,
							["critical"] = 2,
							["hit"] = 11,
							["school"] = 1,
							["count"] = 13,
							["amount"] = 19544,
							["hitamount"] = 13929,
						},
						["Revenge"] = {
							["criticalmin"] = 13332,
							["hitmin"] = 5520,
							["criticalamount"] = 13332,
							["id"] = 57823,
							["criticalmax"] = 13332,
							["targets"] = {
								["Soulguard Watchman"] = {
									["overkill"] = 6734,
									["amount"] = 19532,
								},
								["Soulguard Adept"] = {
									["amount"] = 12049,
								},
								["Soulguard Reaper"] = {
									["amount"] = 11099,
								},
							},
							["overkill"] = 6734,
							["hitmax"] = 6288,
							["casts"] = 3,
							["critical"] = 1,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 42680,
							["count"] = 6,
							["hitamount"] = 29348,
						},
						["Melee"] = {
							["glance"] = 1270,
							["hitmin"] = 821,
							["glancemin"] = 1270,
							["id"] = 6603,
							["glancemax"] = 1270,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2177,
								},
								["Soulguard Watchman"] = {
									["amount"] = 4381,
								},
								["Soulguard Adept"] = {
									["amount"] = 6675,
								},
								["Soulguard Reaper"] = {
									["overkill"] = 962,
									["amount"] = 2138,
								},
							},
							["overkill"] = 962,
							["glancing"] = 1,
							["amount"] = 15371,
							["count"] = 14,
							["blocked"] = 80,
							["school"] = 1,
							["hit"] = 13,
							["hitmax"] = 1294,
							["hitamount"] = 14101,
						},
						["Damage Shield"] = {
							["hitmin"] = 307,
							["id"] = 59653,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 319,
								},
								["Soulguard Adept"] = {
									["amount"] = 995,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 344,
							["amount"] = 1314,
							["hitamount"] = 1314,
						},
						["Devastate"] = {
							["criticalamount"] = 4791,
							["id"] = 47498,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4791,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4791,
							["school"] = 1,
							["criticalmin"] = 4791,
							["criticalmax"] = 4791,
							["count"] = 1,
						},
						["Heroic Throw"] = {
							["hitmin"] = 3083,
							["id"] = 57755,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 3083,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3083,
							["amount"] = 3083,
							["hitamount"] = 3083,
						},
						["Heroic Strike"] = {
							["criticalamount"] = 3493,
							["id"] = 47450,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 3493,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3493,
							["school"] = 1,
							["criticalmin"] = 3493,
							["criticalmax"] = 3493,
							["count"] = 1,
						},
					},
					["absorb"] = 1958,
					["damagetaken"] = 21415,
					["interrupt"] = 1,
					["id"] = "0x07000000001B057C",
					["spec"] = 73,
					["sunder"] = 1,
					["damagetakenspells"] = {
						["Shadow Lance"] = {
							["hitmin"] = 2922,
							["id"] = 69058,
							["hitmax"] = 3708,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 6630,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 48,
							["resisted"] = 2177,
							["amount"] = 6630,
							["hitamount"] = 6630,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 7861,
							["hitmin"] = 1267,
							["id"] = 6603,
							["PARRY"] = 4,
							["hitmax"] = 1614,
							["hit"] = 4,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 0,
								},
								["Soulguard Adept"] = {
									["amount"] = 4444,
								},
								["Soulguard Watchman"] = {
									["total"] = 1958,
									["amount"] = 0,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 1459,
								},
							},
							["count"] = 12,
							["amount"] = 5903,
							["school"] = 1,
							["ABSORB"] = 1,
							["MISS"] = 1,
							["hitamount"] = 5903,
						},
						["Frost Nova"] = {
							["hitmin"] = 2348,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 5009,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 2661,
							["amount"] = 5009,
							["hitamount"] = 5009,
						},
						["Shield of Bones"] = {
							["hitmin"] = 2112,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2112,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2112,
							["amount"] = 2112,
							["hitamount"] = 2112,
						},
						["Bone Volley"] = {
							["hitmin"] = 1761,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 1761,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1761,
							["amount"] = 1761,
							["hitamount"] = 1761,
						},
					},
					["sundertargets"] = {
						["Soulguard Watchman"] = 1,
					},
					["ragespells"] = {
						[29131] = 10,
						[2687] = 20,
						[23602] = 30,
					},
					["name"] = "Sepi",
					["ccdone"] = 6,
					["overkill"] = 7696,
					["rage"] = 60,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[70208] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Soulguard Adept"] = 1,
							},
						},
					},
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 8079.467000000001,
					["flag"] = 1298,
					["class"] = "SHAMAN",
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[33736] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[47440] = {
							["type"] = "BUFF",
							["refresh"] = 1,
							["count"] = 1,
							["uptime"] = 46,
						},
						[72418] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[53390] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 30,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
					},
					["role"] = "HEALER",
					["time"] = 27.23,
					["totaldamagetaken"] = 3405,
					["overheal"] = 36480,
					["damagetaken"] = 3405,
					["id"] = "0x0700000000A95A6E",
					["spec"] = 264,
					["healspells"] = {
						[49276] = {
							["overheal"] = 16311,
							["criticalamount"] = 22823,
							["max"] = 6921,
							["targets"] = {
								["Elmercio"] = {
									["overheal"] = 3017,
									["amount"] = 1760,
								},
								["Rimgar"] = {
									["overheal"] = 5174,
									["amount"] = 25539,
								},
								["Patrica"] = {
									["overheal"] = 986,
									["amount"] = 3561,
								},
								["Sepi"] = {
									["overheal"] = 7134,
									["amount"] = 6868,
								},
							},
							["min"] = 1760,
							["criticalmax"] = 6921,
							["critical"] = 5,
							["amount"] = 37728,
							["school"] = 8,
							["criticalmin"] = 0,
							["casts"] = 9,
							["count"] = 9,
						},
						[52752] = {
							["overheal"] = 2122,
							["count"] = 5,
							["amount"] = 8770,
							["school"] = 8,
							["max"] = 2309,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 2122,
									["amount"] = 0,
								},
								["Maxxii"] = {
									["overheal"] = 0,
									["amount"] = 2309,
								},
								["Elmercio"] = {
									["overheal"] = 0,
									["amount"] = 2157,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 2224,
								},
								["Patrica"] = {
									["overheal"] = 0,
									["amount"] = 2080,
								},
							},
							["min"] = 2080,
						},
						[55459] = {
							["overheal"] = 18047,
							["criticalamount"] = 16466,
							["max"] = 9304,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 16354,
									["amount"] = 14864,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 13197,
								},
								["Patrica"] = {
									["overheal"] = 1693,
									["amount"] = 4848,
								},
							},
							["min"] = 490,
							["casts"] = 4,
							["count"] = 10,
							["amount"] = 32909,
							["school"] = 8,
							["criticalmin"] = 1563,
							["criticalmax"] = 9304,
							["critical"] = 3,
						},
					},
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 3405,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3405,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3405,
							["amount"] = 3405,
							["hitamount"] = 3405,
						},
					},
					["heal"] = 79407,
					["name"] = "Maxxii",
					["manaspells"] = {
						[33737] = 1230,
					},
					["mana"] = 1230,
				}, -- [3]
				{
					["damagespells"] = {
						["Hurricane"] = {
							["criticalmin"] = 2053,
							["hitmin"] = 1328,
							["criticalamount"] = 46197,
							["id"] = 48466,
							["hitmax"] = 1369,
							["targets"] = {
								["Soulguard Reaper"] = {
									["overkill"] = 885,
									["amount"] = 42138,
								},
								["Soulguard Watchman"] = {
									["amount"] = 26693,
								},
								["Soulguard Adept"] = {
									["amount"] = 15216,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 16588,
								},
							},
							["overkill"] = 885,
							["hit"] = 40,
							["casts"] = 3,
							["count"] = 62,
							["amount"] = 100635,
							["school"] = 8,
							["critical"] = 22,
							["criticalmax"] = 2115,
							["hitamount"] = 54438,
						},
					},
					["last"] = 8075.163000000001,
					["damagetaken"] = 3337,
					["flag"] = 1298,
					["id"] = "0x0700000000AD90E6",
					["class"] = "DRUID",
					["overkill"] = 885,
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[55637] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[71572] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 21,
							["uptime"] = 33,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 30,
						},
						[47440] = {
							["type"] = "BUFF",
							["refresh"] = 1,
							["count"] = 1,
							["uptime"] = 46,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[59626] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48467] = {
							["type"] = "DEBUFF",
							["count"] = 13,
							["school"] = 8,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 11,
									["count"] = 4,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Soulguard Adept"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 21,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
					},
					["time"] = 24.39,
					["role"] = "DAMAGER",
					["name"] = "Elmercio",
					["spec"] = 102,
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 3337,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3337,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3337,
							["amount"] = 3337,
							["hitamount"] = 3337,
						},
					},
					["totaldamagetaken"] = 3337,
					["totaldamage"] = 100635,
					["damage"] = 100635,
				}, -- [4]
				{
					["last"] = 8074.634,
					["flag"] = 1298,
					["mana"] = 6528,
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 30,
						},
						[60065] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 17,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[67] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 13,
						},
						[47440] = {
							["type"] = "BUFF",
							["refresh"] = 1,
							["count"] = 1,
							["uptime"] = 46,
						},
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 29,
						},
						[20053] = {
							["type"] = "BUFF",
							["refresh"] = 8,
							["count"] = 1,
							["uptime"] = 46,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[21183] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
					},
					["totaldamage"] = 57978,
					["time"] = 25.93,
					["totaldamagetaken"] = 13471,
					["damage"] = 57978,
					["overheal"] = 10575,
					["damagetaken"] = 13471,
					["id"] = "0x0700000000AF7D52",
					["spec"] = 70,
					["healspells"] = {
						[20267] = {
							["overheal"] = 8901,
							["school"] = 2,
							["count"] = 30,
							["amount"] = 12096,
							["max"] = 893,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 2679,
									["amount"] = 2679,
								},
								["Rimgar"] = {
									["overheal"] = 1596,
									["amount"] = 4788,
								},
								["Patrica"] = {
									["overheal"] = 4626,
									["amount"] = 4629,
								},
							},
							["ishot"] = true,
							["min"] = 578,
						},
						[54172] = {
							["overheal"] = 1674,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Sepi"] = {
									["overheal"] = 1674,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Frost Nova"] = {
							["hitmin"] = 2859,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 6004,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 3145,
							["amount"] = 6004,
							["hitamount"] = 6004,
						},
						["Bone Volley"] = {
							["hitmin"] = 3453,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3453,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3453,
							["amount"] = 3453,
							["hitamount"] = 3453,
						},
						["Shield of Bones"] = {
							["hitmin"] = 4014,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 4014,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4014,
							["amount"] = 4014,
							["hitamount"] = 4014,
						},
					},
					["heal"] = 12096,
					["name"] = "Patrica",
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1076,
							["hitmin"] = 1119,
							["criticalmin"] = 1986,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4254,
								},
								["Soulguard Reaper"] = {
									["amount"] = 2596,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 3558,
								},
							},
							["glancing"] = 1,
							["amount"] = 10408,
							["glancemin"] = 1076,
							["criticalamount"] = 4582,
							["id"] = 6603,
							["glancemax"] = 1076,
							["criticalmax"] = 2596,
							["critical"] = 2,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1240,
							["count"] = 7,
							["hitamount"] = 4750,
						},
						["Exorcism"] = {
							["criticalamount"] = 7087,
							["id"] = 48801,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3674,
								},
								["Soulguard Watchman"] = {
									["amount"] = 3413,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 7087,
							["school"] = 2,
							["criticalmin"] = 3413,
							["criticalmax"] = 3674,
							["count"] = 2,
						},
						["Divine Storm"] = {
							["DODGE"] = 1,
							["hitmin"] = 1224,
							["criticalamount"] = 2754,
							["id"] = 53385,
							["criticalmin"] = 2754,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 4009,
								},
								["Soulguard Watchman"] = {
									["amount"] = 1338,
								},
								["Soulguard Adept"] = {
									["amount"] = 1296,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 1224,
								},
							},
							["criticalmax"] = 2754,
							["hitmax"] = 1338,
							["casts"] = 2,
							["critical"] = 1,
							["hit"] = 4,
							["school"] = 1,
							["amount"] = 7867,
							["count"] = 6,
							["hitamount"] = 5113,
						},
						["Hammer of Wrath"] = {
							["hitmin"] = 2105,
							["id"] = 48806,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2105,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2105,
							["amount"] = 2105,
							["hitamount"] = 2105,
						},
						["Crusader Strike"] = {
							["hitmin"] = 958,
							["criticalamount"] = 2270,
							["id"] = 35395,
							["criticalmin"] = 2270,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 958,
								},
								["Soulguard Reaper"] = {
									["amount"] = 1165,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2270,
								},
							},
							["criticalmax"] = 2270,
							["hitmax"] = 1165,
							["casts"] = 4,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 4393,
							["count"] = 3,
							["hitamount"] = 2123,
						},
						["Seal of Command"] = {
							["DODGE"] = 1,
							["criticalamount"] = 6752,
							["hitmin"] = 564,
							["criticalmin"] = 1128,
							["id"] = 20424,
							["casts"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 8376,
								},
								["Soulguard Adept"] = {
									["amount"] = 1817,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5532,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 4698,
								},
							},
							["PARRY"] = 1,
							["hit"] = 21,
							["criticalmax"] = 1506,
							["count"] = 28,
							["amount"] = 20423,
							["school"] = 2,
							["hitmax"] = 756,
							["critical"] = 5,
							["hitamount"] = 13671,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 136,
							["id"] = 61840,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 545,
								},
								["Soulguard Reaper"] = {
									["amount"] = 832,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 688,
								},
							},
							["count"] = 11,
							["hit"] = 11,
							["school"] = 2,
							["hitmax"] = 275,
							["amount"] = 2065,
							["hitamount"] = 2065,
						},
						["Judgement of Command"] = {
							["criticalamount"] = 3630,
							["id"] = 20467,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 1818,
								},
								["Soulguard Watchman"] = {
									["amount"] = 1812,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 3630,
							["school"] = 2,
							["criticalmin"] = 1812,
							["criticalmax"] = 1818,
							["count"] = 2,
						},
					},
					["class"] = "PALADIN",
					["manaspells"] = {
						[31930] = 2196,
						[68082] = 702,
						[57669] = 3630,
					},
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["totaldamagetaken"] = 89034,
			["etotaldamagetaken"] = 788949,
			["last_time"] = 8079.983,
			["overheal"] = 48651,
			["type"] = "party",
			["damagetaken"] = 87076,
			["mobname"] = "Soulguard Watchman",
			["interrupt"] = 1,
			["starttime"] = 1727770672,
			["etotaldamage"] = 89034,
			["overkill"] = 11609,
			["edamagetaken"] = 778949,
			["heal"] = 99483,
			["name"] = "Soulguard Watchman (2)",
			["ccdone"] = 8,
			["absorb"] = 1958,
			["edamage"] = 87076,
			["last_action"] = 1727770717,
			["endtime"] = 1727770718,
		}, -- [15]
	},
}
