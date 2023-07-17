
SkadaStorageDB = {
	["total"] = {
		["mana"] = 158498,
		["dispel"] = 13,
		["totaldamage"] = 4583584,
		["time"] = 353,
		["totaldamagetaken"] = 826997,
		["damage"] = 4583584,
		["starttime"] = 1689592155,
		["absorb"] = 68468,
		["damagetaken"] = 758529,
		["interrupt"] = 2,
		["overkill"] = 150639,
		["death"] = 1,
		["heal"] = 803841,
		["name"] = "Total",
		["ccdone"] = 5,
		["potion"] = 2,
		["runic"] = 124,
		["players"] = {
			{
				["flag"] = 1298,
				["mana"] = 75848,
				["time"] = 278.1800000000001,
				["totaldamagetaken"] = 286097,
				["damage"] = 680474,
				["overheal"] = 69052,
				["absorb"] = 23532,
				["damagetaken"] = 228254,
				["id"] = "0x0700000000949DDC",
				["spec"] = 66,
				["overkill"] = 5492,
				["heal"] = 33862,
				["name"] = "Gometius",
				["class"] = "PALADIN",
				["totaldamage"] = 680474,
				["role"] = "TANK",
			}, -- [1]
			{
				["flag"] = 1297,
				["class"] = "DEATHKNIGHT",
				["time"] = 278.9200000000002,
				["totaldamagetaken"] = 320687,
				["damage"] = 2328052,
				["overheal"] = 29079,
				["absorb"] = 7230,
				["damagetaken"] = 313457,
				["id"] = "0x070000000000D01B",
				["spec"] = 252,
				["overkill"] = 102839,
				["heal"] = 35203,
				["name"] = "Urgash",
				["ccdone"] = 5,
				["runic"] = 124,
				["interrupt"] = 2,
				["totaldamage"] = 2328052,
				["role"] = "DAMAGER",
			}, -- [2]
			{
				["flag"] = 1298,
				["class"] = "PRIEST",
				["time"] = 231.2899999999999,
				["totaldamagetaken"] = 46118,
				["damage"] = 1113534,
				["overheal"] = 236001,
				["absorb"] = 3395,
				["damagetaken"] = 42723,
				["id"] = "0x07000000006FE7EF",
				["spec"] = 258,
				["overkill"] = 34059,
				["heal"] = 74003,
				["name"] = "Zaralar",
				["mana"] = 27792,
				["totaldamage"] = 1113534,
				["role"] = "DAMAGER",
			}, -- [3]
			{
				["flag"] = 1298,
				["mana"] = 33598,
				["dispel"] = 13,
				["time"] = 253.1799999999999,
				["totaldamagetaken"] = 57421,
				["damage"] = 15622,
				["overheal"] = 960537,
				["absorb"] = 34311,
				["damagetaken"] = 57421,
				["id"] = "0x070000000096902A",
				["spec"] = 65,
				["heal"] = 660773,
				["name"] = "Ynnou",
				["potion"] = 2,
				["class"] = "PALADIN",
				["totaldamage"] = 15622,
				["role"] = "HEALER",
			}, -- [4]
			{
				["flag"] = 1298,
				["damagetaken"] = 116674,
				["mana"] = 21260,
				["id"] = "0x0700000000975314",
				["class"] = "MAGE",
				["name"] = "Wubobo",
				["overkill"] = 8249,
				["totaldamage"] = 445902,
				["role"] = "DAMAGER",
				["time"] = 177.48,
				["death"] = 1,
				["totaldamagetaken"] = 116674,
				["spec"] = 63,
				["damage"] = 445902,
			}, -- [5]
		},
		["overheal"] = 1294669,
	},
	["version"] = 1878,
	["sets"] = {
		{
			["type"] = "party",
			["success"] = true,
			["runic"] = 10,
			["mana"] = 45382,
			["potion"] = 1,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 5715,
							["targets"] = {
								["Gometius"] = {
									["total"] = 13197,
									["amount"] = 9609,
								},
								["Urgash"] = {
									["amount"] = 12924,
								},
							},
							["amount"] = 22533,
						},
						[58992] = {
							["school"] = 1,
							["total"] = 31118,
							["targets"] = {
								["Gometius"] = {
									["total"] = 3897,
									["amount"] = 2928,
								},
								["Urgash"] = {
									["amount"] = 5579,
								},
								["Wubobo"] = {
									["amount"] = 9741,
								},
								["Ynnou"] = {
									["amount"] = 5036,
								},
								["Zaralar"] = {
									["amount"] = 6865,
								},
							},
							["amount"] = 30149,
						},
						[58991] = {
							["school"] = 1,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 16081,
								},
							},
							["amount"] = 16081,
						},
					},
					["damagetaken"] = 388825,
					["id"] = "0xF15000748E0000D2",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[42926] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 6598,
								},
							},
							["amount"] = 6598,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5535,
								},
							},
							["amount"] = 5535,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5576,
								},
							},
							["amount"] = 5576,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 23389,
								},
							},
							["amount"] = 23389,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 38592,
								},
							},
							["amount"] = 38592,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1763,
								},
							},
							["amount"] = 1763,
						},
						[42950] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 6201,
								},
							},
							["amount"] = 6201,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 9130,
								},
							},
							["amount"] = 9130,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 16272,
								},
							},
							["amount"] = 16272,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 25061,
								},
							},
							["amount"] = 25061,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4632,
								},
							},
							["amount"] = 4632,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 217,
								},
							},
							["amount"] = 217,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 2309,
								},
							},
							["amount"] = 2309,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18583,
								},
							},
							["amount"] = 18583,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1323,
								},
							},
							["amount"] = 1323,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 27466,
								},
							},
							["amount"] = 27466,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 6739,
								},
							},
							["amount"] = 6739,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1486,
								},
							},
							["amount"] = 1486,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 12230,
								},
							},
							["amount"] = 12230,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 6854,
								},
							},
							["amount"] = 6854,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 28741,
								},
							},
							["amount"] = 28741,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6572,
								},
							},
							["amount"] = 6572,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 7483,
								},
							},
							["amount"] = 7483,
						},
						[42945] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 2039,
								},
							},
							["amount"] = 2039,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2202,
								},
							},
							["amount"] = 2202,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1401,
								},
							},
							["amount"] = 1401,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 6330,
								},
							},
							["amount"] = 6330,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["overkill"] = 416,
									["amount"] = 4852,
								},
							},
							["overkill"] = 416,
							["amount"] = 4852,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2017,
								},
							},
							["amount"] = 2017,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 18519,
								},
							},
							["amount"] = 18519,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3135,
								},
							},
							["amount"] = 3135,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["overkill"] = 946,
									["amount"] = 7248,
								},
								["Urgash"] = {
									["amount"] = 41696,
								},
							},
							["overkill"] = 946,
							["amount"] = 48944,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1572,
									["amount"] = 14158,
								},
							},
							["overkill"] = 1572,
							["amount"] = 14158,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 2905,
								},
							},
							["amount"] = 2905,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2083,
									["amount"] = 19571,
								},
							},
							["overkill"] = 2083,
							["amount"] = 19571,
						},
					},
					["totaldamage"] = 73320,
					["name"] = "Drakkari Rhino",
					["totaldamagetaken"] = 388825,
					["flag"] = 2632,
					["damage"] = 68763,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 10146,
								},
							},
							["amount"] = 10146,
						},
						[58967] = {
							["school"] = 8,
							["targets"] = {
								["Zaralar"] = {
									["amount"] = 4034,
								},
								["Wubobo"] = {
									["amount"] = 7168,
								},
							},
							["amount"] = 11202,
						},
						[58966] = {
							["school"] = 1,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 3188,
								},
								["Urgash"] = {
									["amount"] = 18362,
								},
							},
							["amount"] = 21550,
						},
					},
					["damagetaken"] = 195462,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12537,
								},
							},
							["amount"] = 12537,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15401,
								},
							},
							["amount"] = 15401,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1132,
								},
							},
							["amount"] = 1132,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16535,
								},
							},
							["amount"] = 16535,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 2992,
								},
							},
							["amount"] = 2992,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["overkill"] = 1678,
									["amount"] = 2287,
								},
							},
							["overkill"] = 1678,
							["amount"] = 2287,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 15609,
								},
							},
							["amount"] = 15609,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 7568,
								},
							},
							["amount"] = 7568,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 7920,
								},
							},
							["amount"] = 7920,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 842,
								},
							},
							["amount"] = 842,
						},
						[42926] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["overkill"] = 1397,
									["amount"] = 3802,
								},
							},
							["overkill"] = 1397,
							["amount"] = 3802,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 62445,
								},
							},
							["amount"] = 62445,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1544,
								},
							},
							["amount"] = 1544,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1222,
									["amount"] = 24322,
								},
							},
							["overkill"] = 1222,
							["amount"] = 24322,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 20526,
								},
							},
							["amount"] = 20526,
						},
					},
					["name"] = "Drakkari Battle Rider",
					["totaldamage"] = 42898,
					["totaldamagetaken"] = 195462,
					["id"] = "0xF13000748C0000CF",
					["damage"] = 42898,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 6959,
								},
							},
							["amount"] = 6959,
						},
						[59826] = {
							["school"] = 1,
							["total"] = 11305,
							["targets"] = {
								["Gometius"] = {
									["total"] = 14737,
									["amount"] = 12781,
								},
							},
							["amount"] = 12781,
						},
						[59825] = {
							["school"] = 1,
							["total"] = 11763,
							["targets"] = {
								["Gometius"] = {
									["total"] = 8629,
									["amount"] = 4815,
								},
								["Urgash"] = {
									["amount"] = 26502,
								},
							},
							["amount"] = 31317,
						},
					},
					["damagetaken"] = 512684,
					["flag"] = 2632,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[42859] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 1197,
								},
							},
							["amount"] = 1197,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9060,
								},
							},
							["amount"] = 9060,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4281,
								},
							},
							["amount"] = 4281,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13570,
								},
							},
							["amount"] = 13570,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Ynnou"] = {
									["amount"] = 952,
								},
							},
							["amount"] = 952,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 55526,
								},
							},
							["amount"] = 55526,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1608,
								},
							},
							["amount"] = 1608,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 15671,
								},
							},
							["amount"] = 15671,
						},
						[51963] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 406,
									["amount"] = 42382,
								},
							},
							["overkill"] = 406,
							["amount"] = 42382,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5992,
								},
							},
							["amount"] = 5992,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9285,
								},
							},
							["amount"] = 9285,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1730,
								},
							},
							["amount"] = 1730,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 23747,
								},
							},
							["amount"] = 23747,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1609,
								},
							},
							["amount"] = 1609,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 5460,
								},
							},
							["amount"] = 5460,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10298,
								},
							},
							["amount"] = 10298,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2727,
								},
							},
							["amount"] = 2727,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18968,
								},
							},
							["amount"] = 18968,
						},
						[48158] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 3976,
								},
							},
							["amount"] = 3976,
						},
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 23844,
								},
							},
							["amount"] = 23844,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5295,
								},
							},
							["amount"] = 5295,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2909,
								},
							},
							["amount"] = 2909,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 25147,
								},
							},
							["amount"] = 25147,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2469,
								},
							},
							["amount"] = 2469,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 5774,
								},
							},
							["amount"] = 5774,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 3363,
								},
							},
							["amount"] = 3363,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8431,
								},
							},
							["amount"] = 8431,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 22631,
								},
							},
							["amount"] = 22631,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 15559,
								},
							},
							["amount"] = 15559,
						},
						[42891] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 4855,
								},
							},
							["amount"] = 4855,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2888,
								},
							},
							["amount"] = 2888,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2052,
								},
							},
							["amount"] = 2052,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12582,
								},
							},
							["amount"] = 12582,
						},
						[47610] = {
							["school"] = 20,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 27381,
								},
							},
							["amount"] = 27381,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 8403,
								},
							},
							["amount"] = 8403,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2224,
								},
							},
							["amount"] = 2224,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 9151,
								},
							},
							["amount"] = 9151,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 10076,
								},
								["Urgash"] = {
									["amount"] = 48052,
								},
								["Zaralar"] = {
									["amount"] = 18878,
								},
							},
							["amount"] = 77006,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9797,
								},
							},
							["amount"] = 9797,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7034,
								},
							},
							["amount"] = 7034,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 5850,
								},
							},
							["amount"] = 5850,
						},
					},
					["name"] = "Gal'darah",
					["totaldamage"] = 56827,
					["totaldamagetaken"] = 512684,
					["id"] = "0xF15000727A000027",
					["damage"] = 51057,
				}, -- [3]
				{
					["damagespells"] = {
						[55220] = {
							["school"] = 1,
							["targets"] = {
								["Wubobo"] = {
									["amount"] = 7508,
								},
							},
							["amount"] = 7508,
						},
					},
					["name"] = "Rhino Spirit",
					["totaldamage"] = 7508,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF13000745F0000FB",
					["damage"] = 7508,
				}, -- [4]
			},
			["dispel"] = 2,
			["totaldamage"] = 1096971,
			["time"] = 66,
			["gotboss"] = 29306,
			["totaldamagetaken"] = 182684,
			["etotaldamage"] = 180553,
			["last_time"] = 18386.868,
			["players"] = {
				{
					["last"] = 18380.493,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 12,
							["uptime"] = 54,
						},
						[45529] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 66,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 7,
							["uptime"] = 54,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
							},
							["uptime"] = 10,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 65,
						},
						[48792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 1,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 61,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Gal'darah"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 11,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 41,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["uptime"] = 12,
									["count"] = 3,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 22,
									["count"] = 3,
								},
								["Gal'darah"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 27,
								},
							},
							["uptime"] = 49,
						},
						[49206] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Gal'darah"] = {
									["uptime"] = 19,
									["count"] = 1,
								},
							},
							["uptime"] = 19,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["uptime"] = 12,
									["count"] = 3,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 21,
									["count"] = 3,
								},
								["Gal'darah"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 25,
								},
							},
							["uptime"] = 46,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 13,
							["uptime"] = 40,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["uptime"] = 49,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["uptime"] = 12,
									["count"] = 3,
								},
								["Drakkari Rhino"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 22,
								},
								["Gal'darah"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 27,
								},
							},
							["count"] = 7,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 4,
							["uptime"] = 43,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 30,
						},
					},
					["time"] = 53.85000000000002,
					["totaldamagetaken"] = 73513,
					["damage"] = 549648,
					["overheal"] = 12660,
					["runic"] = 10,
					["damagetaken"] = 73513,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 2850,
							["criticalamount"] = 0,
							["max"] = 1140,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2850,
									["amount"] = 1140,
								},
							},
							["min"] = 1140,
							["criticalmax"] = 0,
							["count"] = 3,
							["amount"] = 1140,
							["school"] = 1,
							["criticalmin"] = 0,
							["critical"] = 1,
						},
						[50475] = {
							["overheal"] = 4931,
							["max"] = 408,
							["count"] = 65,
							["amount"] = 4444,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 4931,
									["amount"] = 4444,
								},
							},
						},
						[45470] = {
							["overheal"] = 4879,
							["count"] = 1,
							["amount"] = 822,
							["school"] = 1,
							["max"] = 822,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 4879,
									["amount"] = 822,
								},
							},
							["min"] = 822,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 2396,
							["id"] = 6603,
							["PARRY"] = 4,
							["hitmax"] = 2806,
							["sources"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 10146,
								},
								["Drakkari Rhino"] = {
									["amount"] = 12924,
								},
							},
							["count"] = 16,
							["hit"] = 9,
							["school"] = 1,
							["amount"] = 23070,
							["MISS"] = 1,
							["hitamount"] = 23070,
						},
						["Throw"] = {
							["hitmin"] = 2189,
							["id"] = 58966,
							["sources"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 18362,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 2381,
							["amount"] = 18362,
							["hitamount"] = 18362,
						},
						["Deafening Roar"] = {
							["hitmin"] = 1361,
							["id"] = 58992,
							["sources"] = {
								["Drakkari Rhino"] = {
									["amount"] = 5579,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1455,
							["amount"] = 5579,
							["hitamount"] = 5579,
						},
						["Whirling Slash (DoT)"] = {
							["hitmin"] = 4200,
							["id"] = 59825,
							["sources"] = {
								["Gal'darah"] = {
									["amount"] = 11200,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 7000,
							["amount"] = 11200,
							["hitamount"] = 11200,
						},
						["Whirling Slash"] = {
							["hitmin"] = 2529,
							["id"] = 59825,
							["PARRY"] = 1,
							["sources"] = {
								["Gal'darah"] = {
									["amount"] = 15302,
								},
							},
							["count"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 3752,
							["amount"] = 15302,
							["hitamount"] = 15302,
						},
					},
					["runicspells"] = {
						[45529] = 10,
					},
					["heal"] = 6406,
					["name"] = "Urgash",
					["overkill"] = 5283,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 3983,
							["criticalamount"] = 29382,
							["id"] = 55271,
							["criticalmin"] = 9528,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 18968,
								},
								["Drakkari Rhino"] = {
									["amount"] = 27466,
								},
							},
							["criticalmax"] = 10122,
							["critical"] = 3,
							["casts"] = 7,
							["count"] = 7,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 4455,
							["amount"] = 46434,
							["hitamount"] = 17052,
						},
						["Chaos Bane"] = {
							["hitmin"] = 399,
							["id"] = 71904,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 1544,
								},
								["Drakkari Rhino"] = {
									["amount"] = 1323,
								},
								["Gal'darah"] = {
									["amount"] = 2727,
								},
							},
							["hitmax"] = 2727,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 199,
							["amount"] = 5594,
							["hitamount"] = 5594,
						},
						["Death Coil"] = {
							["hitmax"] = 4910,
							["hitmin"] = 4632,
							["criticalamount"] = 18837,
							["id"] = 47632,
							["criticalmin"] = 8645,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 23747,
								},
								["Drakkari Rhino"] = {
									["amount"] = 4632,
								},
							},
							["criticalmax"] = 10192,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 2161,
							["amount"] = 28379,
							["hitamount"] = 9542,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 37,
							["id"] = 50536,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 1609,
								},
								["Drakkari Rhino"] = {
									["amount"] = 217,
								},
							},
							["hitmax"] = 209,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 32,
							["resisted"] = 131,
							["amount"] = 1826,
							["hitamount"] = 1826,
						},
						["Wandering Plague"] = {
							["hitmin"] = 692,
							["id"] = 50526,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["overkill"] = 1222,
									["amount"] = 24322,
								},
								["Drakkari Rhino"] = {
									["amount"] = 25061,
								},
								["Gal'darah"] = {
									["amount"] = 9285,
								},
							},
							["overkill"] = 1222,
							["hitmax"] = 1755,
							["casts"] = 1,
							["count"] = 46,
							["hit"] = 46,
							["school"] = 32,
							["resisted"] = 2069,
							["amount"] = 58668,
							["hitamount"] = 58668,
						},
						["Melee (Wormcatcher)"] = {
							["glance"] = 1453,
							["hitmin"] = 482,
							["criticalmin"] = 1040,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 1132,
								},
								["Drakkari Rhino"] = {
									["amount"] = 7838,
								},
								["Gal'darah"] = {
									["amount"] = 3805,
								},
							},
							["glancing"] = 3,
							["amount"] = 12775,
							["glancemin"] = 477,
							["criticalamount"] = 2180,
							["id"] = 6603,
							["glancemax"] = 493,
							["blocked"] = 40,
							["criticalmax"] = 1140,
							["hitmax"] = 607,
							["hit"] = 17,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 22,
							["hitamount"] = 9142,
						},
						["Death Strike"] = {
							["hitmin"] = 2888,
							["id"] = 49924,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 2888,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2888,
							["amount"] = 2888,
							["hitamount"] = 2888,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["glance"] = 11445,
							["hitmin"] = 3111,
							["criticalmin"] = 6099,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 0,
								},
								["Drakkari Rhino"] = {
									["amount"] = 33858,
								},
								["Gal'darah"] = {
									["amount"] = 44247,
								},
							},
							["glancing"] = 4,
							["amount"] = 78105,
							["glancemin"] = 2585,
							["criticalamount"] = 42146,
							["id"] = 6603,
							["glancemax"] = 3108,
							["criticalmax"] = 7739,
							["count"] = 19,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 3850,
							["critical"] = 6,
							["hitamount"] = 24514,
						},
						["Blood-Caked Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 2017,
							["id"] = 50463,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 2224,
								},
								["Drakkari Rhino"] = {
									["amount"] = 2017,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2224,
							["amount"] = 4241,
							["hitamount"] = 4241,
						},
						["Gargoyle Strike (Ebon Gargoyle)"] = {
							["hit"] = 10,
							["hitmax"] = 3977,
							["hitmin"] = 3164,
							["criticalamount"] = 4763,
							["id"] = 51963,
							["count"] = 11,
							["targets"] = {
								["Gal'darah"] = {
									["overkill"] = 406,
									["amount"] = 42382,
								},
							},
							["overkill"] = 406,
							["criticalmin"] = 4763,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 42382,
							["school"] = 8,
							["resisted"] = 3167,
							["criticalmax"] = 4763,
							["hitamount"] = 37619,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2025,
							["id"] = 70890,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 9797,
								},
								["Drakkari Rhino"] = {
									["overkill"] = 1572,
									["amount"] = 14158,
								},
							},
							["overkill"] = 1572,
							["hitmax"] = 5352,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 232,
							["amount"] = 23955,
							["hitamount"] = 23955,
						},
						["Blood Boil"] = {
							["hit"] = 6,
							["hitmax"] = 2150,
							["hitmin"] = 1847,
							["criticalamount"] = 22984,
							["id"] = 49941,
							["count"] = 12,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 15401,
								},
								["Drakkari Rhino"] = {
									["overkill"] = 2083,
									["amount"] = 19571,
								},
							},
							["overkill"] = 2083,
							["criticalmin"] = 3450,
							["casts"] = 2,
							["critical"] = 6,
							["amount"] = 34972,
							["school"] = 32,
							["resisted"] = 2144,
							["criticalmax"] = 4476,
							["hitamount"] = 11988,
						},
						["Claw (Wormcatcher)"] = {
							["hitmin"] = 758,
							["criticalamount"] = 1716,
							["id"] = 47468,
							["criticalmin"] = 1716,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 842,
								},
								["Drakkari Rhino"] = {
									["amount"] = 5576,
								},
								["Gal'darah"] = {
									["amount"] = 4281,
								},
							},
							["criticalmax"] = 1716,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 12,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 891,
							["amount"] = 10699,
							["hitamount"] = 8983,
						},
						["Necrosis"] = {
							["hitmin"] = 466,
							["id"] = 51460,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 8431,
								},
								["Drakkari Rhino"] = {
									["amount"] = 6572,
								},
							},
							["hitmax"] = 1446,
							["casts"] = 1,
							["count"] = 17,
							["hit"] = 17,
							["school"] = 32,
							["resisted"] = 610,
							["amount"] = 15003,
							["hitamount"] = 15003,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1035,
							["id"] = 55078,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 12537,
								},
								["Drakkari Rhino"] = {
									["amount"] = 18583,
								},
								["Gal'darah"] = {
									["amount"] = 10298,
								},
							},
							["hitmax"] = 1489,
							["count"] = 30,
							["hit"] = 30,
							["school"] = 32,
							["resisted"] = 681,
							["amount"] = 41418,
							["hitamount"] = 41418,
						},
						["Blood Strike"] = {
							["hitmin"] = 2202,
							["criticalamount"] = 5325,
							["id"] = 49930,
							["criticalmin"] = 5325,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 12582,
								},
								["Drakkari Rhino"] = {
									["amount"] = 2202,
								},
							},
							["criticalmax"] = 5325,
							["critical"] = 1,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2633,
							["amount"] = 14784,
							["hitamount"] = 9459,
						},
						["Death and Decay"] = {
							["hitmax"] = 755,
							["hitmin"] = 472,
							["criticalamount"] = 26198,
							["id"] = 52212,
							["criticalmin"] = 1110,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 20526,
								},
								["Drakkari Rhino"] = {
									["amount"] = 28741,
								},
							},
							["criticalmax"] = 1578,
							["critical"] = 20,
							["casts"] = 1,
							["count"] = 57,
							["hit"] = 37,
							["school"] = 32,
							["resisted"] = 819,
							["amount"] = 49267,
							["hitamount"] = 23069,
						},
						["Plague Strike"] = {
							["hitmin"] = 2314,
							["criticalamount"] = 12281,
							["id"] = 49921,
							["hitmax"] = 2314,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 9060,
								},
								["Drakkari Rhino"] = {
									["amount"] = 5535,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 14595,
							["school"] = 1,
							["criticalmin"] = 5535,
							["criticalmax"] = 6746,
							["hitamount"] = 2314,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1220,
							["id"] = 55095,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 16535,
								},
								["Drakkari Rhino"] = {
									["amount"] = 23389,
								},
								["Gal'darah"] = {
									["amount"] = 13570,
								},
							},
							["hitmax"] = 1938,
							["count"] = 31,
							["hit"] = 31,
							["school"] = 16,
							["resisted"] = 1519,
							["amount"] = 53494,
							["hitamount"] = 53494,
						},
						["Icy Touch"] = {
							["hitmax"] = 2651,
							["hitmin"] = 2651,
							["criticalamount"] = 7518,
							["id"] = 49909,
							["count"] = 3,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 7034,
								},
								["Drakkari Rhino"] = {
									["amount"] = 3135,
								},
							},
							["hit"] = 1,
							["criticalmin"] = 3135,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 10169,
							["school"] = 16,
							["resisted"] = 783,
							["criticalmax"] = 4383,
							["hitamount"] = 2651,
						},
					},
					["totaldamage"] = 549648,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 18380.935,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 17,
							["uptime"] = 26,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 66,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Gal'darah"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Gal'darah"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 20,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 25,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 39,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 49,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[71403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Gal'darah"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 20,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 25,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 9,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 38,
							["targets"] = {
								["Gal'darah"] = {
									["count"] = 1,
									["refresh"] = 21,
									["uptime"] = 28,
								},
								["Drakkari Rhino"] = {
									["count"] = 3,
									["refresh"] = 17,
									["uptime"] = 20,
								},
							},
							["uptime"] = 48,
						},
						[66922] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 24,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 14,
							["school"] = 2,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["uptime"] = 15,
									["count"] = 6,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 16,
									["count"] = 6,
								},
								["Gal'darah"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
							},
							["uptime"] = 32,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 66,
						},
					},
					["absorbspells"] = {
						[66233] = {
							["min"] = 1519,
							["count"] = 2,
							["amount"] = 4404,
							["school"] = 1,
							["targets"] = {
								["Gometius"] = 4404,
							},
							["max"] = 2885,
						},
						[58597] = {
							["min"] = 550,
							["casts"] = 2,
							["count"] = 3,
							["amount"] = 3038,
							["school"] = 2,
							["targets"] = {
								["Gometius"] = 3038,
							},
							["max"] = 1519,
						},
					},
					["time"] = 56.20000000000002,
					["totaldamagetaken"] = 66688,
					["overheal"] = 22130,
					["damage"] = 150662,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 271,
							["id"] = 48819,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 15609,
								},
								["Drakkari Rhino"] = {
									["amount"] = 16272,
								},
								["Gal'darah"] = {
									["amount"] = 5992,
								},
							},
							["hitmax"] = 394,
							["casts"] = 4,
							["count"] = 103,
							["hit"] = 103,
							["school"] = 2,
							["resisted"] = 1089,
							["amount"] = 37873,
							["hitamount"] = 37873,
						},
						["Melee"] = {
							["glance"] = 2871,
							["hitmin"] = 391,
							["criticalmin"] = 854,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 10076,
								},
								["Drakkari Rhino"] = {
									["overkill"] = 946,
									["amount"] = 7248,
								},
							},
							["glancing"] = 7,
							["amount"] = 17324,
							["glancemin"] = 352,
							["criticalamount"] = 5662,
							["id"] = 6603,
							["glancemax"] = 497,
							["overkill"] = 946,
							["blocked"] = 81,
							["criticalmax"] = 1122,
							["critical"] = 6,
							["hit"] = 18,
							["school"] = 1,
							["count"] = 31,
							["hitmax"] = 617,
							["hitamount"] = 8791,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 129,
							["id"] = 31803,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 5295,
								},
								["Drakkari Rhino"] = {
									["amount"] = 6739,
								},
							},
							["hitmax"] = 665,
							["count"] = 25,
							["hit"] = 25,
							["school"] = 2,
							["resisted"] = 496,
							["amount"] = 12034,
							["hitamount"] = 12034,
						},
						["Hammer of Wrath"] = {
							["hitmin"] = 2469,
							["id"] = 48806,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 2469,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2469,
							["amount"] = 2469,
							["hitamount"] = 2469,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 1608,
							["id"] = 67485,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 1608,
								},
								["Drakkari Rhino"] = {
									["amount"] = 1763,
								},
							},
							["hitmax"] = 1763,
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["resisted"] = 841,
							["amount"] = 3371,
							["hitamount"] = 3371,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1378,
							["id"] = 31804,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 2909,
								},
								["Drakkari Rhino"] = {
									["amount"] = 1486,
								},
							},
							["hitmax"] = 1531,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["resisted"] = 153,
							["amount"] = 4395,
							["hitamount"] = 4395,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 1777,
							["criticalmin"] = 3930,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["overkill"] = 1678,
									["amount"] = 2287,
								},
								["Drakkari Rhino"] = {
									["amount"] = 18519,
								},
								["Gal'darah"] = {
									["amount"] = 9151,
								},
							},
							["amount"] = 29957,
							["resisted"] = 662,
							["criticalamount"] = 3930,
							["id"] = 53595,
							["blocked"] = 40,
							["overkill"] = 1678,
							["criticalmax"] = 3930,
							["casts"] = 7,
							["count"] = 13,
							["hit"] = 12,
							["school"] = 2,
							["critical"] = 1,
							["hitmax"] = 2288,
							["hitamount"] = 26027,
						},
						["Silenced - Shield of the Templar"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 0,
								},
							},
							["id"] = 63529,
						},
						["Holy Shield"] = {
							["hitmin"] = 608,
							["id"] = 48952,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 2052,
								},
								["Drakkari Rhino"] = {
									["amount"] = 1401,
								},
							},
							["hitmax"] = 760,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 301,
							["amount"] = 3453,
							["hitamount"] = 3453,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 1730,
							["id"] = 48827,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 1730,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1730,
							["amount"] = 1730,
							["hitamount"] = 1730,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3044,
							["criticalamount"] = 18622,
							["id"] = 61411,
							["hitmax"] = 3135,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 15671,
								},
								["Drakkari Rhino"] = {
									["amount"] = 9130,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["casts"] = 5,
							["critical"] = 3,
							["amount"] = 24801,
							["school"] = 2,
							["criticalmin"] = 6086,
							["criticalmax"] = 6268,
							["hitamount"] = 6179,
						},
						["Seal of Vengeance"] = {
							["hitmin"] = 57,
							["criticalmin"] = 90,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 8403,
								},
								["Drakkari Rhino"] = {
									["overkill"] = 416,
									["amount"] = 4852,
								},
							},
							["amount"] = 13255,
							["resisted"] = 529,
							["criticalamount"] = 6170,
							["id"] = 42463,
							["blocked"] = 81,
							["overkill"] = 416,
							["hitmax"] = 339,
							["criticalmax"] = 666,
							["critical"] = 14,
							["hit"] = 30,
							["school"] = 2,
							["count"] = 44,
							["casts"] = 1,
							["hitamount"] = 7085,
						},
					},
					["absorb"] = 7442,
					["damagetaken"] = 56361,
					["id"] = "0x0700000000949DDC",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 22130,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 6163,
									["amount"] = 2967,
								},
								["Urgash"] = {
									["overheal"] = 9123,
									["amount"] = 5322,
								},
								["Wormcatcher"] = {
									["overheal"] = 0,
									["amount"] = 4018,
								},
								["Shadowfiend"] = {
									["overheal"] = 1321,
									["amount"] = 0,
								},
								["Wubobo"] = {
									["overheal"] = 1629,
									["amount"] = 0,
								},
								["Zaralar"] = {
									["overheal"] = 2172,
									["amount"] = 0,
								},
								["Ebon Gargoyle"] = {
									["overheal"] = 1722,
									["amount"] = 574,
								},
							},
							["count"] = 55,
							["amount"] = 12881,
							["school"] = 2,
							["max"] = 761,
							["ishot"] = true,
							["min"] = 159,
						},
					},
					["damagetakenspells"] = {
						["Puncture"] = {
							["hitmin"] = 3046,
							["id"] = 59826,
							["amount"] = 6158,
							["sources"] = {
								["Gal'darah"] = {
									["amount"] = 6158,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3112,
							["MISS"] = 1,
							["hitamount"] = 6158,
						},
						["Charge"] = {
							["hitmin"] = 5226,
							["id"] = 58991,
							["sources"] = {
								["Drakkari Rhino"] = {
									["amount"] = 16081,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 5454,
							["amount"] = 16081,
							["hitamount"] = 16081,
						},
						["Melee"] = {
							["DODGE"] = 8,
							["total"] = 20156,
							["hitmin"] = 48,
							["id"] = 6603,
							["amount"] = 16568,
							["blocked"] = 10435,
							["BLOCK"] = 2,
							["PARRY"] = 4,
							["sources"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 0,
								},
								["Drakkari Rhino"] = {
									["total"] = 13197,
									["amount"] = 9609,
								},
								["Gal'darah"] = {
									["amount"] = 6959,
								},
							},
							["count"] = 29,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 2031,
							["MISS"] = 1,
							["hitamount"] = 16568,
						},
						["Throw"] = {
							["hitmin"] = 1545,
							["id"] = 58966,
							["sources"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 3188,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1643,
							["amount"] = 3188,
							["hitamount"] = 3188,
						},
						["Deafening Roar"] = {
							["total"] = 3897,
							["hitmin"] = 942,
							["id"] = 58992,
							["ABSORB"] = 1,
							["sources"] = {
								["Drakkari Rhino"] = {
									["total"] = 3897,
									["amount"] = 2928,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1018,
							["amount"] = 2928,
							["hitamount"] = 2928,
						},
						["Whirling Slash (DoT)"] = {
							["total"] = 6863,
							["hitmin"] = 546,
							["id"] = 59825,
							["sources"] = {
								["Gal'darah"] = {
									["total"] = 6863,
									["amount"] = 3978,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3432,
							["amount"] = 3978,
							["hitamount"] = 3978,
						},
						["Whirling Slash"] = {
							["DODGE"] = 2,
							["total"] = 1766,
							["hitmin"] = 837,
							["id"] = 59825,
							["blocked"] = 1744,
							["hitmax"] = 837,
							["PARRY"] = 1,
							["hit"] = 1,
							["sources"] = {
								["Gal'darah"] = {
									["total"] = 1766,
									["amount"] = 837,
								},
							},
							["count"] = 6,
							["amount"] = 837,
							["school"] = 1,
							["ABSORB"] = 1,
							["MISS"] = 1,
							["hitamount"] = 837,
						},
						["Puncture (DoT)"] = {
							["total"] = 8579,
							["hitmin"] = 857,
							["id"] = 59826,
							["ABSORB"] = 1,
							["sources"] = {
								["Gal'darah"] = {
									["total"] = 8579,
									["amount"] = 6623,
								},
							},
							["count"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 1716,
							["amount"] = 6623,
							["hitamount"] = 6623,
						},
					},
					["overkill"] = 3040,
					["heal"] = 12881,
					["name"] = "Gometius",
					["totaldamage"] = 150662,
					["manaspells"] = {
						[31786] = 5318,
						[54428] = 3232,
						[57319] = 2898,
					},
					["mana"] = 11448,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 18382.668,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["totaldamage"] = 952,
					["auras"] = {
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 9,
							["uptime"] = 45,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 58,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Gal'darah"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 66,
						},
					},
					["dispel"] = 2,
					["role"] = "HEALER",
					["time"] = 56.18999999999999,
					["absorbspells"] = {
						[58597] = {
							["min"] = 240,
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 2885,
							["school"] = 2,
							["targets"] = {
								["Gometius"] = 2885,
							},
							["max"] = 1716,
						},
					},
					["potion"] = 1,
					["totaldamagetaken"] = 5036,
					["damagespells"] = {
						["Judgement"] = {
							["hitmin"] = 952,
							["id"] = 54158,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 952,
								},
							},
							["hitmax"] = 952,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 237,
							["amount"] = 952,
							["hitamount"] = 952,
						},
					},
					["damage"] = 952,
					["overheal"] = 261441,
					["absorb"] = 2885,
					["damagetaken"] = 5036,
					["id"] = "0x070000000096902A",
					["spec"] = 65,
					["healspells"] = {
						[66922] = {
							["overheal"] = 7519,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 7519,
									["amount"] = 6044,
								},
							},
							["count"] = 24,
							["amount"] = 6044,
							["school"] = 2,
							["max"] = 678,
							["ishot"] = true,
							["min"] = 410,
						},
						[48785] = {
							["overheal"] = 16673,
							["criticalamount"] = 8686,
							["max"] = 5800,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 4081,
									["amount"] = 7539,
								},
								["Urgash"] = {
									["overheal"] = 9423,
									["amount"] = 18815,
								},
								["Wubobo"] = {
									["overheal"] = 702,
									["amount"] = 3876,
								},
								["Ynnou"] = {
									["overheal"] = 457,
									["amount"] = 4389,
								},
								["Zaralar"] = {
									["overheal"] = 2010,
									["amount"] = 2556,
								},
							},
							["criticalmin"] = 2886,
							["min"] = 2556,
							["casts"] = 12,
							["count"] = 11,
							["amount"] = 37175,
							["school"] = 2,
							["criticalmax"] = 5800,
							["critical"] = 2,
						},
						[54968] = {
							["min"] = 149,
							["count"] = 19,
							["amount"] = 13953,
							["max"] = 1863,
							["overheal"] = 10351,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 5056,
									["amount"] = 4710,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 1153,
								},
								["Wormcatcher"] = {
									["overheal"] = 0,
									["amount"] = 5980,
								},
								["Shadowfiend"] = {
									["overheal"] = 1635,
									["amount"] = 0,
								},
								["Ynnou"] = {
									["overheal"] = 1354,
									["amount"] = 0,
								},
								["Zaralar"] = {
									["overheal"] = 2306,
									["amount"] = 2110,
								},
							},
							["school"] = 2,
						},
						[53654] = {
							["min"] = 938,
							["count"] = 20,
							["amount"] = 26758,
							["max"] = 5745,
							["overheal"] = 152629,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 152629,
									["amount"] = 26758,
								},
							},
							["school"] = 2,
						},
						[20267] = {
							["overheal"] = 2182,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Shadowfiend"] = {
									["overheal"] = 331,
									["amount"] = 0,
								},
								["Ynnou"] = {
									["overheal"] = 606,
									["amount"] = 0,
								},
								["Zaralar"] = {
									["overheal"] = 543,
									["amount"] = 0,
								},
								["Gometius"] = {
									["overheal"] = 702,
									["amount"] = 0,
								},
							},
						},
						[48821] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 11310,
							["school"] = 2,
							["max"] = 5890,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 0,
									["amount"] = 5890,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 5420,
								},
							},
							["min"] = 5420,
						},
						[48782] = {
							["overheal"] = 72087,
							["criticalamount"] = 33342,
							["max"] = 16746,
							["targets"] = {
								["Wubobo"] = {
									["overheal"] = 23137,
									["amount"] = 18946,
								},
								["Urgash"] = {
									["overheal"] = 42481,
									["amount"] = 34323,
								},
								["Zaralar"] = {
									["overheal"] = 6469,
									["amount"] = 0,
								},
							},
							["casts"] = 9,
							["min"] = 2750,
							["criticalmax"] = 16746,
							["critical"] = 5,
							["amount"] = 53269,
							["school"] = 2,
							["criticalmin"] = 0,
							["count"] = 10,
						},
					},
					["damagetakenspells"] = {
						["Deafening Roar"] = {
							["hitmin"] = 1210,
							["id"] = 58992,
							["sources"] = {
								["Drakkari Rhino"] = {
									["amount"] = 5036,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1316,
							["amount"] = 5036,
							["hitamount"] = 5036,
						},
					},
					["potionspells"] = {
						[33448] = 1,
					},
					["heal"] = 148509,
					["name"] = "Ynnou",
					["mana"] = 15579,
					["manaspells"] = {
						[20272] = 2094,
						[54428] = 9155,
						[43186] = 4330,
					},
					["dispelspells"] = {
						[4987] = {
							["spells"] = {
								[58967] = 2,
							},
							["count"] = 2,
							["targets"] = {
								["Zaralar"] = 1,
								["Wubobo"] = 1,
							},
						},
					},
				}, -- [3]
				{
					["last"] = 18379.29,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[71579] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 20,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[16595] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Drakkari Rhino"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
							},
							["uptime"] = 9,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 66,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[72416] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 8,
							["targets"] = {
								["Gal'darah"] = {
									["count"] = 1,
									["refresh"] = 8,
									["uptime"] = 26,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 15,
									["count"] = 3,
								},
							},
							["uptime"] = 41,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 66,
						},
						[32409] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 1,
						},
						[59000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 4,
							["uptime"] = 18,
						},
						[53755] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Gal'darah"] = {
									["uptime"] = 21,
									["count"] = 1,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 17,
									["count"] = 1,
								},
							},
							["uptime"] = 38,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48160] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Gal'darah"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48301] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Gal'darah"] = {
									["uptime"] = 20,
									["count"] = 2,
								},
							},
							["uptime"] = 20,
						},
						[63619] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 64,
							["uptime"] = 32,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 18,
							["school"] = 32,
							["targets"] = {
								["Gal'darah"] = {
									["uptime"] = 17,
									["count"] = 7,
								},
							},
							["uptime"] = 17,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 7,
							["targets"] = {
								["Gal'darah"] = {
									["count"] = 1,
									["refresh"] = 7,
									["uptime"] = 26,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 41,
						},
						[59626] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 20,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[15286] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 34,
							["uptime"] = 64,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 66,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
					},
					["time"] = 45.04000000000001,
					["totaldamagetaken"] = 13030,
					["damage"] = 295066,
					["damagespells"] = {
						["Mind Sear"] = {
							["hitmax"] = 1865,
							["hitmin"] = 1483,
							["criticalamount"] = 54049,
							["id"] = 53022,
							["criticalmin"] = 2697,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 62445,
								},
								["Drakkari Rhino"] = {
									["amount"] = 38592,
								},
							},
							["criticalmax"] = 2882,
							["critical"] = 19,
							["casts"] = 2,
							["count"] = 45,
							["hit"] = 26,
							["school"] = 32,
							["resisted"] = 923,
							["amount"] = 101037,
							["hitamount"] = 46988,
						},
						["Vampiric Touch (DoT)"] = {
							["hitmin"] = 2548,
							["criticalamount"] = 21296,
							["id"] = 48160,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 23844,
								},
							},
							["hitmax"] = 2548,
							["count"] = 5,
							["criticalmax"] = 5324,
							["critical"] = 4,
							["amount"] = 23844,
							["school"] = 32,
							["hit"] = 1,
							["criticalmin"] = 5324,
							["hitamount"] = 2548,
						},
						["Melee (Shadowfiend)"] = {
							["hitmin"] = 1590,
							["id"] = 6603,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 18878,
								},
							},
							["hitmax"] = 2054,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 1,
							["resisted"] = 585,
							["amount"] = 18878,
							["hitamount"] = 18878,
						},
						["Improved Devouring Plague"] = {
							["hitmin"] = 2905,
							["criticalamount"] = 5850,
							["id"] = 63675,
							["criticalmin"] = 5850,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 5850,
								},
								["Drakkari Rhino"] = {
									["amount"] = 2905,
								},
							},
							["criticalmax"] = 5850,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2905,
							["amount"] = 8755,
							["hitamount"] = 2905,
						},
						["Mind Flay"] = {
							["criticalmin"] = 3468,
							["hitmin"] = 1867,
							["criticalamount"] = 34642,
							["id"] = 58381,
							["criticalmax"] = 5131,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 55526,
								},
							},
							["critical"] = 8,
							["hitmax"] = 2303,
							["casts"] = 7,
							["count"] = 18,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 4490,
							["amount"] = 55526,
							["hitamount"] = 20884,
						},
						["Shadow Word: Death"] = {
							["hitmin"] = 3976,
							["id"] = 48158,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 3976,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3976,
							["amount"] = 3976,
							["hitamount"] = 3976,
						},
						["Mind Blast"] = {
							["hitmin"] = 4854,
							["criticalamount"] = 10705,
							["id"] = 48127,
							["criticalmin"] = 10705,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 15559,
								},
							},
							["criticalmax"] = 10705,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4854,
							["amount"] = 15559,
							["hitamount"] = 4854,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmax"] = 1551,
							["hitmin"] = 1228,
							["criticalamount"] = 23648,
							["id"] = 48125,
							["casts"] = 2,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 22631,
								},
								["Drakkari Rhino"] = {
									["amount"] = 7483,
								},
							},
							["criticalmin"] = 2568,
							["critical"] = 8,
							["criticalmax"] = 3437,
							["count"] = 13,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 1268,
							["amount"] = 30114,
							["hitamount"] = 6466,
						},
						["Devouring Plague (DoT)"] = {
							["casts"] = 2,
							["hitmin"] = 1416,
							["criticalamount"] = 23397,
							["id"] = 48300,
							["hit"] = 8,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 25147,
								},
								["Drakkari Rhino"] = {
									["amount"] = 12230,
								},
							},
							["hitmax"] = 2051,
							["count"] = 14,
							["criticalmax"] = 4287,
							["critical"] = 6,
							["amount"] = 37377,
							["school"] = 32,
							["resisted"] = 847,
							["criticalmin"] = 2960,
							["hitamount"] = 13980,
						},
					},
					["damagetaken"] = 13030,
					["id"] = "0x07000000006FE7EF",
					["spec"] = 258,
					["healspells"] = {
						[15290] = {
							["overheal"] = 60505,
							["max"] = 906,
							["count"] = 388,
							["amount"] = 20609,
							["school"] = 32,
							["min"] = 46,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 4950,
									["amount"] = 2453,
								},
								["Urgash"] = {
									["overheal"] = 4781,
									["amount"] = 2203,
								},
								["Ebon Gargoyle"] = {
									["overheal"] = 3769,
									["amount"] = 1125,
								},
								["Wormcatcher"] = {
									["overheal"] = 0,
									["amount"] = 6651,
								},
								["Wubobo"] = {
									["overheal"] = 5803,
									["amount"] = 1595,
								},
								["Ynnou"] = {
									["overheal"] = 6771,
									["amount"] = 1003,
								},
								["Zaralar"] = {
									["overheal"] = 31428,
									["amount"] = 5579,
								},
								["Shadowfiend"] = {
									["overheal"] = 3003,
									["amount"] = 0,
								},
							},
						},
						[75999] = {
							["overheal"] = 986,
							["criticalamount"] = 0,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 986,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["criticalmin"] = 0,
							["critical"] = 1,
						},
						[48300] = {
							["overheal"] = 3475,
							["max"] = 715,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 3475,
									["amount"] = 2751,
								},
							},
							["min"] = 235,
							["casts"] = 2,
							["count"] = 14,
							["amount"] = 2751,
							["school"] = 32,
						},
					},
					["damagetakenspells"] = {
						["Poisoned Spear"] = {
							["hitmin"] = 4034,
							["id"] = 58967,
							["sources"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 4034,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 4034,
							["amount"] = 4034,
							["hitamount"] = 4034,
						},
						["Deafening Roar"] = {
							["hitmin"] = 1673,
							["id"] = 58992,
							["sources"] = {
								["Drakkari Rhino"] = {
									["amount"] = 6865,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1774,
							["amount"] = 6865,
							["hitamount"] = 6865,
						},
						["Shadow Word: Death (DoT)"] = {
							["hitmin"] = 2131,
							["id"] = 32409,
							["hitmax"] = 2131,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 236,
							["amount"] = 2131,
							["hitamount"] = 2131,
						},
					},
					["manaspells"] = {
						[34650] = 13940,
						[57669] = 2700,
					},
					["heal"] = 23360,
					["name"] = "Zaralar",
					["mana"] = 16640,
					["overheal"] = 64966,
					["totaldamage"] = 295066,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 18381.01,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[48161] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[42926] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 4,
							["targets"] = {
								["Drakkari Rhino"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[48073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 65,
						},
						[55360] = {
							["type"] = "DEBUFF",
							["uptime"] = 42,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["uptime"] = 18,
									["count"] = 3,
								},
								["Drakkari Rhino"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 15,
								},
								["Gal'darah"] = {
									["uptime"] = 21,
									["count"] = 2,
								},
							},
							["count"] = 8,
						},
						[48169] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48108] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 13,
						},
						[42995] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[22959] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Gal'darah"] = {
									["uptime"] = 22,
									["count"] = 1,
								},
							},
							["uptime"] = 22,
						},
						[47610] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 20,
							["refresh"] = 4,
							["targets"] = {
								["Gal'darah"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 18,
								},
							},
							["uptime"] = 18,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[42945] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Drakkari Rhino"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[54739] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 9,
						},
						[12654] = {
							["type"] = "DEBUFF",
							["uptime"] = 26,
							["school"] = 4,
							["refresh"] = 8,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["count"] = 3,
									["refresh"] = 3,
									["uptime"] = 10,
								},
								["Drakkari Rhino"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 8,
								},
								["Gal'darah"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 13,
								},
							},
							["count"] = 8,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 66,
						},
						[28682] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 4,
							["uptime"] = 13,
						},
						[42950] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 4,
							["targets"] = {
								["Drakkari Rhino"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[43046] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
					},
					["time"] = 46.54,
					["totaldamagetaken"] = 24417,
					["damage"] = 100643,
					["damagespells"] = {
						["Dragon's Breath"] = {
							["hitmin"] = 2187,
							["criticalamount"] = 4014,
							["id"] = 42950,
							["criticalmin"] = 4014,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 6201,
								},
							},
							["criticalmax"] = 4014,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 2187,
							["amount"] = 6201,
							["hitamount"] = 2187,
						},
						["Frostfire Bolt (DoT)"] = {
							["hitmin"] = 322,
							["id"] = 47610,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 1005,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 20,
							["hitmax"] = 361,
							["amount"] = 1005,
							["hitamount"] = 1005,
						},
						["Living Bomb"] = {
							["criticalmin"] = 2943,
							["hitmin"] = 1681,
							["criticalamount"] = 12216,
							["id"] = 55362,
							["hitmax"] = 1682,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 7568,
								},
								["Drakkari Rhino"] = {
									["amount"] = 6330,
								},
								["Gal'darah"] = {
									["amount"] = 3363,
								},
							},
							["count"] = 7,
							["hit"] = 3,
							["casts"] = 4,
							["critical"] = 4,
							["amount"] = 17261,
							["school"] = 4,
							["resisted"] = 329,
							["criticalmax"] = 3363,
							["hitamount"] = 5045,
						},
						["Frostfire Bolt"] = {
							["hitmax"] = 3127,
							["hitmin"] = 3041,
							["criticalamount"] = 17166,
							["id"] = 47610,
							["criticalmin"] = 8529,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 26376,
								},
							},
							["criticalmax"] = 8637,
							["critical"] = 2,
							["casts"] = 6,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 20,
							["resisted"] = 338,
							["amount"] = 26376,
							["hitamount"] = 9210,
						},
						["Pyroblast"] = {
							["hitmin"] = 4855,
							["id"] = 42891,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 4855,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 4855,
							["amount"] = 4855,
							["hitamount"] = 4855,
						},
						["Scorch"] = {
							["hitmin"] = 1197,
							["id"] = 42859,
							["targets"] = {
								["Gal'darah"] = {
									["amount"] = 1197,
								},
							},
							["hitmax"] = 1197,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 132,
							["amount"] = 1197,
							["hitamount"] = 1197,
						},
						["Ignite (DoT)"] = {
							["hitmin"] = 228,
							["id"] = 12654,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 2992,
								},
								["Drakkari Rhino"] = {
									["amount"] = 2309,
								},
								["Gal'darah"] = {
									["amount"] = 5460,
								},
							},
							["hitmax"] = 2478,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 4,
							["resisted"] = 855,
							["amount"] = 10761,
							["hitamount"] = 10761,
						},
						["Flamestrike (DoT)"] = {
							["hitmin"] = 481,
							["id"] = 42926,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 481,
								},
							},
							["hitmax"] = 481,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 53,
							["amount"] = 481,
							["hitamount"] = 481,
						},
						["Flamestrike"] = {
							["criticalmin"] = 2863,
							["hitmin"] = 1822,
							["criticalamount"] = 6117,
							["id"] = 42926,
							["criticalmax"] = 3254,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["overkill"] = 1397,
									["amount"] = 3802,
								},
								["Drakkari Rhino"] = {
									["amount"] = 6117,
								},
							},
							["overkill"] = 1397,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 1980,
							["amount"] = 9919,
							["hitamount"] = 3802,
						},
						["Blast Wave"] = {
							["hitmin"] = 2039,
							["id"] = 42945,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 2039,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 2039,
							["amount"] = 2039,
							["hitamount"] = 2039,
						},
						["Living Bomb (DoT)"] = {
							["hitmax"] = 816,
							["hitmin"] = 722,
							["criticalamount"] = 9300,
							["id"] = 55360,
							["criticalmin"] = 1142,
							["targets"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 7920,
								},
								["Drakkari Rhino"] = {
									["amount"] = 6854,
								},
								["Gal'darah"] = {
									["amount"] = 5774,
								},
							},
							["criticalmax"] = 1427,
							["critical"] = 7,
							["casts"] = 6,
							["count"] = 21,
							["hit"] = 14,
							["school"] = 4,
							["resisted"] = 976,
							["amount"] = 20548,
							["hitamount"] = 11248,
						},
					},
					["damagetaken"] = 24417,
					["id"] = "0x0700000000975314",
					["spec"] = 63,
					["damagetakenspells"] = {
						["Poisoned Spear"] = {
							["hitmin"] = 5076,
							["id"] = 58967,
							["sources"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 5076,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 5076,
							["amount"] = 5076,
							["hitamount"] = 5076,
						},
						["Stampede"] = {
							["hitmin"] = 3632,
							["id"] = 55220,
							["sources"] = {
								["Rhino Spirit"] = {
									["amount"] = 7508,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3876,
							["amount"] = 7508,
							["hitamount"] = 7508,
						},
						["Poisoned Spear (DoT)"] = {
							["hitmin"] = 2092,
							["id"] = 58967,
							["sources"] = {
								["Drakkari Battle Rider"] = {
									["amount"] = 2092,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2092,
							["amount"] = 2092,
							["hitamount"] = 2092,
						},
						["Deafening Roar"] = {
							["hitmin"] = 2407,
							["id"] = 58992,
							["sources"] = {
								["Drakkari Rhino"] = {
									["amount"] = 9741,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2458,
							["amount"] = 9741,
							["hitamount"] = 9741,
						},
					},
					["overkill"] = 1397,
					["name"] = "Wubobo",
					["manaspells"] = {
						[29077] = 1066,
						[67545] = 780,
						[44450] = -131,
					},
					["mana"] = 1715,
					["totaldamage"] = 100643,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["absorb"] = 10327,
			["damagetaken"] = 172357,
			["damage"] = 1096971,
			["overheal"] = 361197,
			["etotaldamagetaken"] = 1096971,
			["overkill"] = 9720,
			["edamagetaken"] = 1096971,
			["heal"] = 191156,
			["name"] = "Gal'darah",
			["mobname"] = "Gal'darah",
			["starttime"] = 1689592542,
			["edamage"] = 170226,
			["last_action"] = 1689592607,
			["endtime"] = 1689592608,
		}, -- [1]
		{
			["mana"] = 6297,
			["damage"] = 174711,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 2176,
							["targets"] = {
								["Gometius"] = {
									["total"] = 2363,
									["amount"] = 956,
								},
								["Urgash"] = {
									["amount"] = 2157,
								},
							},
							["amount"] = 3113,
						},
						[58992] = {
							["school"] = 1,
							["total"] = 2260,
							["targets"] = {
								["Gometius"] = {
									["total"] = 970,
									["amount"] = 0,
								},
								["Ynnou"] = {
									["amount"] = 1290,
								},
								["Zaralar"] = {
									["amount"] = 1707,
								},
								["Urgash"] = {
									["amount"] = 1092,
								},
							},
							["amount"] = 4089,
						},
					},
					["damagetaken"] = 129459,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11384,
								},
							},
							["amount"] = 11384,
						},
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 6784,
								},
							},
							["amount"] = 6784,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2343,
								},
							},
							["amount"] = 2343,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2672,
								},
							},
							["amount"] = 2672,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1511,
								},
							},
							["amount"] = 1511,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4265,
								},
							},
							["amount"] = 4265,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 4185,
								},
							},
							["amount"] = 4185,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3582,
								},
							},
							["amount"] = 3582,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4353,
								},
							},
							["amount"] = 4353,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 2571,
								},
							},
							["amount"] = 2571,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 9942,
								},
							},
							["amount"] = 9942,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2127,
								},
							},
							["amount"] = 2127,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5574,
								},
								["Urgash"] = {
									["amount"] = 28318,
								},
							},
							["amount"] = 33892,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["overkill"] = 879,
									["amount"] = 2030,
								},
							},
							["overkill"] = 879,
							["amount"] = 2030,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 64,
								},
							},
							["amount"] = 64,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3144,
								},
							},
							["amount"] = 3144,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10305,
								},
							},
							["amount"] = 10305,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1983,
								},
							},
							["amount"] = 1983,
						},
						[50526] = {
							["school"] = 32,
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
									["amount"] = 1941,
								},
							},
							["amount"] = 1941,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 3043,
								},
							},
							["amount"] = 3043,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 6242,
								},
							},
							["amount"] = 6242,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3584,
								},
							},
							["amount"] = 3584,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 4269,
								},
							},
							["amount"] = 4269,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 777,
								},
							},
							["amount"] = 777,
						},
					},
					["name"] = "Drakkari Rhino",
					["totaldamage"] = 9579,
					["totaldamagetaken"] = 129459,
					["id"] = "0xF1500074EB0000DD",
					["damage"] = 7202,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 735,
							["targets"] = {
								["Gometius"] = {
									["total"] = 798,
									["amount"] = 137,
								},
							},
							["amount"] = 137,
						},
						[15496] = {
							["school"] = 1,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 147,
								},
								["Urgash"] = {
									["amount"] = 329,
								},
							},
							["amount"] = 476,
						},
					},
					["damagetaken"] = 45252,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3023,
								},
							},
							["amount"] = 3023,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7700,
								},
							},
							["amount"] = 7700,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 898,
									["amount"] = 3532,
								},
							},
							["overkill"] = 898,
							["amount"] = 3532,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 501,
								},
							},
							["amount"] = 501,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 732,
									["amount"] = 19648,
								},
							},
							["overkill"] = 732,
							["amount"] = 19648,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2779,
								},
							},
							["amount"] = 2779,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 6072,
								},
							},
							["amount"] = 6072,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1997,
								},
							},
							["amount"] = 1997,
						},
					},
					["name"] = "Drakkari Raider",
					["totaldamage"] = 1274,
					["totaldamagetaken"] = 45252,
					["id"] = "0xF13000751E0000DE",
					["damage"] = 613,
				}, -- [2]
			},
			["totaldamage"] = 174711,
			["time"] = 22,
			["overheal"] = 50162,
			["totaldamagetaken"] = 10853,
			["etotaldamagetaken"] = 174711,
			["last_time"] = 18312.818,
			["players"] = {
				{
					["last"] = 18305.177,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 14,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
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
							["uptime"] = 7,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Drakkari Raider"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Drakkari Rhino"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Drakkari Raider"] = {
									["uptime"] = 4,
									["count"] = 3,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Drakkari Raider"] = {
									["uptime"] = 4,
									["count"] = 3,
								},
								["Drakkari Rhino"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Drakkari Raider"] = {
									["uptime"] = 4,
									["count"] = 3,
								},
								["Drakkari Rhino"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 13.67,
					["totaldamagetaken"] = 3578,
					["damage"] = 112426,
					["overheal"] = 629,
					["damagetaken"] = 3578,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 629,
							["max"] = 336,
							["count"] = 10,
							["amount"] = 1049,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 629,
									["amount"] = 1049,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Deafening Roar"] = {
							["hitmin"] = 1092,
							["id"] = 58992,
							["sources"] = {
								["Drakkari Rhino"] = {
									["amount"] = 1092,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1092,
							["amount"] = 1092,
							["hitamount"] = 1092,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2157,
							["id"] = 6603,
							["hitmax"] = 2157,
							["sources"] = {
								["Drakkari Rhino"] = {
									["amount"] = 2157,
								},
								["Drakkari Raider"] = {
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["PARRY"] = 1,
							["amount"] = 2157,
							["hitamount"] = 2157,
						},
						["Cleave"] = {
							["hitmin"] = 158,
							["id"] = 15496,
							["sources"] = {
								["Drakkari Raider"] = {
									["amount"] = 329,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 171,
							["amount"] = 329,
							["hitamount"] = 329,
						},
					},
					["heal"] = 1049,
					["name"] = "Urgash",
					["overkill"] = 1630,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 3027,
							["criticalamount"] = 13424,
							["id"] = 6603,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 23066,
								},
							},
							["criticalmin"] = 6482,
							["critical"] = 2,
							["criticalmax"] = 6942,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3390,
							["amount"] = 23066,
							["hitamount"] = 9642,
						},
						["Death and Decay"] = {
							["critical"] = 6,
							["criticalmin"] = 1307,
							["hitmin"] = 566,
							["criticalamount"] = 8813,
							["id"] = 52212,
							["criticalmax"] = 1682,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 10305,
								},
								["Drakkari Raider"] = {
									["overkill"] = 732,
									["amount"] = 19648,
								},
							},
							["overkill"] = 732,
							["hitmax"] = 805,
							["casts"] = 1,
							["count"] = 36,
							["hit"] = 30,
							["school"] = 32,
							["resisted"] = 707,
							["amount"] = 29953,
							["hitamount"] = 21140,
						},
						["Icy Touch"] = {
							["criticalamount"] = 3582,
							["id"] = 49909,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 3582,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3582,
							["school"] = 16,
							["criticalmin"] = 3582,
							["criticalmax"] = 3582,
							["count"] = 1,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 64,
							["id"] = 50536,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 64,
								},
							},
							["hitmax"] = 64,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 16,
							["amount"] = 64,
							["hitamount"] = 64,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1110,
							["id"] = 50526,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 2466,
								},
								["Drakkari Raider"] = {
									["amount"] = 7700,
								},
							},
							["hitmax"] = 1507,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 300,
							["amount"] = 10166,
							["hitamount"] = 10166,
						},
						["Death Coil"] = {
							["criticalmin"] = 8004,
							["hitmin"] = 3380,
							["criticalamount"] = 8004,
							["id"] = 47632,
							["hitmax"] = 3380,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 11384,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 11384,
							["school"] = 32,
							["resisted"] = 375,
							["criticalmax"] = 8004,
							["hitamount"] = 3380,
						},
						["Claw (Wormcatcher)"] = {
							["hitmin"] = 770,
							["id"] = 47468,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 3144,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 806,
							["amount"] = 3144,
							["hitamount"] = 3144,
						},
						["Necrosis"] = {
							["hitmin"] = 605,
							["id"] = 51460,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 4353,
								},
							},
							["hitmax"] = 1388,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 259,
							["amount"] = 4353,
							["hitamount"] = 4353,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1097,
							["id"] = 55078,
							["targets"] = {
								["Drakkari Raider"] = {
									["overkill"] = 898,
									["amount"] = 3532,
								},
								["Drakkari Rhino"] = {
									["amount"] = 2343,
								},
							},
							["overkill"] = 898,
							["hitmax"] = 1218,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 121,
							["amount"] = 5875,
							["hitamount"] = 5875,
						},
						["Melee (Wormcatcher)"] = {
							["glance"] = 960,
							["hitmin"] = 532,
							["criticalmin"] = 1052,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 5252,
								},
							},
							["glancing"] = 2,
							["amount"] = 5252,
							["glancemin"] = 472,
							["criticalamount"] = 1052,
							["id"] = 6603,
							["glancemax"] = 488,
							["criticalmax"] = 1052,
							["critical"] = 1,
							["hit"] = 6,
							["school"] = 1,
							["count"] = 9,
							["hitmax"] = 545,
							["hitamount"] = 3240,
						},
						["Chaos Bane"] = {
							["hitmin"] = 645,
							["id"] = 71904,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 777,
								},
								["Drakkari Raider"] = {
									["amount"] = 1997,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 777,
							["amount"] = 2774,
							["hitamount"] = 2774,
						},
						["Plague Strike"] = {
							["hitmin"] = 1941,
							["id"] = 49921,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 1941,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1941,
							["amount"] = 1941,
							["hitamount"] = 1941,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1103,
							["id"] = 55095,
							["targets"] = {
								["Drakkari Raider"] = {
									["amount"] = 3023,
								},
								["Drakkari Rhino"] = {
									["amount"] = 3584,
								},
							},
							["hitmax"] = 1591,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 709,
							["amount"] = 6607,
							["hitamount"] = 6607,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 674,
							["id"] = 50463,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 4265,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1802,
							["amount"] = 4265,
							["hitamount"] = 4265,
						},
					},
					["totaldamage"] = 112426,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 18305.494,
					["flag"] = 1298,
					["mana"] = 5876,
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 7,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 13,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 3,
						},
						[20132] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[71403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 9,
							["targets"] = {
								["Drakkari Raider"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Drakkari Rhino"] = {
									["count"] = 1,
									["refresh"] = 9,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[66922] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 7,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 68,
							["casts"] = 2,
							["count"] = 9,
							["amount"] = 3038,
							["max"] = 1154,
							["targets"] = {
								["Gometius"] = 3038,
							},
							["school"] = 2,
						},
					},
					["role"] = "TANK",
					["time"] = 13.99,
					["totaldamagetaken"] = 4278,
					["damage"] = 30447,
					["damagespells"] = {
						["Hand of Reckoning"] = {
							["hitmin"] = 1983,
							["id"] = 67485,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 1983,
								},
							},
							["hitmax"] = 1983,
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 220,
							["amount"] = 1983,
							["hitamount"] = 1983,
						},
						["Melee"] = {
							["glance"] = 472,
							["hitmin"] = 547,
							["criticalmin"] = 1080,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 5574,
								},
							},
							["glancing"] = 1,
							["amount"] = 5574,
							["glancemin"] = 472,
							["criticalamount"] = 2168,
							["id"] = 6603,
							["glancemax"] = 472,
							["criticalmax"] = 1088,
							["critical"] = 2,
							["hit"] = 5,
							["school"] = 1,
							["count"] = 8,
							["hitmax"] = 630,
							["hitamount"] = 2934,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3043,
							["id"] = 61411,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 3043,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 3043,
							["amount"] = 3043,
							["hitamount"] = 3043,
						},
						["Holy Shield"] = {
							["hitmin"] = 653,
							["id"] = 48952,
							["targets"] = {
								["Drakkari Raider"] = {
									["amount"] = 2779,
								},
								["Drakkari Rhino"] = {
									["amount"] = 2127,
								},
							},
							["casts"] = 2,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 2,
							["hitmax"] = 760,
							["amount"] = 4906,
							["hitamount"] = 4906,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 1965,
							["criticalamount"] = 4048,
							["id"] = 53595,
							["hitmax"] = 2220,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 4185,
								},
								["Drakkari Raider"] = {
									["amount"] = 6072,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 10257,
							["school"] = 2,
							["criticalmin"] = 4048,
							["criticalmax"] = 4048,
							["hitamount"] = 6209,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 117,
							["id"] = 31803,
							["targets"] = {
								["Drakkari Raider"] = {
									["amount"] = 501,
								},
								["Drakkari Rhino"] = {
									["amount"] = 1511,
								},
							},
							["hitmax"] = 645,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 2,
							["resisted"] = 167,
							["amount"] = 2012,
							["hitamount"] = 2012,
						},
						["Seal of Vengeance"] = {
							["hitmax"] = 323,
							["hitmin"] = 58,
							["criticalamount"] = 714,
							["id"] = 42463,
							["criticalmin"] = 186,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 2672,
								},
							},
							["criticalmax"] = 528,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 8,
							["school"] = 2,
							["resisted"] = 18,
							["amount"] = 2672,
							["hitamount"] = 1958,
						},
					},
					["absorb"] = 3038,
					["damagetaken"] = 1240,
					["id"] = "0x0700000000949DDC",
					["spec"] = 66,
					["damagetakenspells"] = {
						["Deafening Roar"] = {
							["total"] = 970,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Drakkari Rhino"] = {
									["total"] = 970,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 58992,
						},
						["Melee"] = {
							["DODGE"] = 8,
							["total"] = 3161,
							["hitmin"] = 63,
							["hitmax"] = 769,
							["id"] = 6603,
							["amount"] = 1093,
							["hit"] = 4,
							["PARRY"] = 2,
							["ABSORB"] = 6,
							["sources"] = {
								["Drakkari Rhino"] = {
									["total"] = 2363,
									["amount"] = 956,
								},
								["Drakkari Raider"] = {
									["total"] = 798,
									["amount"] = 137,
								},
							},
							["BLOCK"] = 5,
							["blocked"] = 3792,
							["school"] = 1,
							["count"] = 30,
							["MISS"] = 5,
							["hitamount"] = 1093,
						},
						["Cleave"] = {
							["DODGE"] = 2,
							["hitmin"] = 147,
							["id"] = 15496,
							["hitmax"] = 147,
							["amount"] = 147,
							["sources"] = {
								["Drakkari Raider"] = {
									["amount"] = 147,
								},
							},
							["BLOCK"] = 1,
							["blocked"] = 136,
							["school"] = 1,
							["hit"] = 1,
							["count"] = 4,
							["hitamount"] = 147,
						},
					},
					["name"] = "Gometius",
					["totaldamage"] = 30447,
					["class"] = "PALADIN",
					["manaspells"] = {
						[31786] = 636,
						[54428] = 2020,
						[57319] = 3220,
					},
				}, -- [2]
				{
					["last"] = 18305.714,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[64999] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[65000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 3,
							["uptime"] = 10,
						},
						[54149] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 4,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 14.22,
					["totaldamagetaken"] = 1290,
					["overheal"] = 39541,
					["damagetaken"] = 1290,
					["id"] = "0x070000000096902A",
					["spec"] = 65,
					["healspells"] = {
						[66922] = {
							["overheal"] = 6851,
							["max"] = 662,
							["count"] = 12,
							["amount"] = 1101,
							["school"] = 2,
							["min"] = 63,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 6851,
									["amount"] = 1101,
								},
							},
						},
						[48785] = {
							["overheal"] = 11682,
							["criticalamount"] = 5484,
							["max"] = 4343,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 2465,
									["amount"] = 4343,
								},
								["Urgash"] = {
									["overheal"] = 9217,
									["amount"] = 1600,
								},
							},
							["criticalmin"] = 1141,
							["min"] = 459,
							["criticalmax"] = 4343,
							["critical"] = 2,
							["amount"] = 5943,
							["school"] = 2,
							["casts"] = 3,
							["count"] = 3,
						},
						[20267] = {
							["overheal"] = 703,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 703,
									["amount"] = 702,
								},
							},
							["count"] = 2,
							["amount"] = 702,
							["school"] = 2,
							["max"] = 702,
							["ishot"] = true,
							["min"] = 702,
						},
						[53654] = {
							["overheal"] = 11466,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 11466,
									["amount"] = 0,
								},
							},
						},
						[48821] = {
							["overheal"] = 8839,
							["criticalamount"] = 0,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 8839,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["critical"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["count"] = 1,
							["criticalmin"] = 0,
						},
					},
					["damagetakenspells"] = {
						["Deafening Roar"] = {
							["hitmin"] = 1290,
							["id"] = 58992,
							["sources"] = {
								["Drakkari Rhino"] = {
									["amount"] = 1290,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1290,
							["amount"] = 1290,
							["hitamount"] = 1290,
						},
						["Cleave"] = {
							["sources"] = {
								["Drakkari Raider"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 15496,
						},
					},
					["heal"] = 7746,
					["name"] = "Ynnou",
					["manaspells"] = {
						[20272] = 421,
					},
					["mana"] = 421,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 18305.607,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[72416] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[16595] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Drakkari Rhino"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53755] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Rhino"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Rhino"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48160] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Rhino"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[48301] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Rhino"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Drakkari Rhino"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[15286] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 4,
							["uptime"] = 20,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 8,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 14.13,
					["totaldamagetaken"] = 1707,
					["damage"] = 31838,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 4269,
							["id"] = 48127,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 4269,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4269,
							["amount"] = 4269,
							["hitamount"] = 4269,
						},
						["Vampiric Touch (DoT)"] = {
							["hitmin"] = 2195,
							["criticalamount"] = 4589,
							["id"] = 48160,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 6784,
								},
							},
							["hitmax"] = 2195,
							["count"] = 2,
							["criticalmax"] = 4589,
							["critical"] = 1,
							["amount"] = 6784,
							["school"] = 32,
							["hit"] = 1,
							["criticalmin"] = 4589,
							["hitamount"] = 2195,
						},
						["Improved Devouring Plague"] = {
							["hitmin"] = 2571,
							["id"] = 63675,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 2571,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2571,
							["amount"] = 2571,
							["hitamount"] = 2571,
						},
						["Mind Flay"] = {
							["hitmin"] = 2030,
							["id"] = 58381,
							["targets"] = {
								["Drakkari Rhino"] = {
									["overkill"] = 879,
									["amount"] = 2030,
								},
							},
							["overkill"] = 879,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2030,
							["amount"] = 2030,
							["hitamount"] = 2030,
						},
						["Devouring Plague (DoT)"] = {
							["hitmin"] = 1574,
							["criticalamount"] = 8368,
							["id"] = 48300,
							["hitmax"] = 1574,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 9942,
								},
							},
							["count"] = 4,
							["hit"] = 1,
							["criticalmax"] = 3289,
							["critical"] = 3,
							["amount"] = 9942,
							["school"] = 32,
							["resisted"] = 447,
							["criticalmin"] = 1791,
							["hitamount"] = 1574,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 1106,
							["criticalamount"] = 5136,
							["id"] = 48125,
							["hit"] = 1,
							["targets"] = {
								["Drakkari Rhino"] = {
									["amount"] = 6242,
								},
							},
							["hitmax"] = 1106,
							["count"] = 3,
							["criticalmax"] = 2568,
							["critical"] = 2,
							["amount"] = 6242,
							["school"] = 32,
							["resisted"] = 122,
							["criticalmin"] = 2568,
							["hitamount"] = 1106,
						},
					},
					["damagetaken"] = 1707,
					["id"] = "0x07000000006FE7EF",
					["spec"] = 258,
					["healspells"] = {
						[15290] = {
							["overheal"] = 8352,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 1098,
									["amount"] = 248,
								},
								["Urgash"] = {
									["overheal"] = 339,
									["amount"] = 929,
								},
								["Wormcatcher"] = {
									["overheal"] = 0,
									["amount"] = 1207,
								},
								["Wubobo"] = {
									["overheal"] = 1346,
									["amount"] = 0,
								},
								["Ynnou"] = {
									["overheal"] = 0,
									["amount"] = 1411,
								},
								["Zaralar"] = {
									["overheal"] = 5569,
									["amount"] = 1159,
								},
							},
							["count"] = 72,
							["amount"] = 4954,
							["school"] = 32,
							["max"] = 694,
							["ishot"] = true,
							["min"] = 42,
						},
						[75999] = {
							["overheal"] = 532,
							["criticalamount"] = 0,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 532,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["critical"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["count"] = 1,
							["criticalmin"] = 0,
						},
						[48300] = {
							["overheal"] = 1108,
							["max"] = 548,
							["count"] = 4,
							["amount"] = 548,
							["school"] = 32,
							["min"] = 548,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 1108,
									["amount"] = 548,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Deafening Roar"] = {
							["hitmin"] = 1707,
							["id"] = 58992,
							["sources"] = {
								["Drakkari Rhino"] = {
									["amount"] = 1707,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1707,
							["amount"] = 1707,
							["hitamount"] = 1707,
						},
					},
					["heal"] = 5502,
					["name"] = "Zaralar",
					["overkill"] = 879,
					["overheal"] = 9992,
					["totaldamage"] = 31838,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 18291.486,
					["id"] = "0x0700000000975314",
					["spec"] = 63,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[45548] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[43046] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48161] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48169] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[42995] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Wubobo",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 7815,
			["etotaldamage"] = 10853,
			["starttime"] = 1689592511,
			["absorb"] = 3038,
			["overkill"] = 2509,
			["edamagetaken"] = 174711,
			["heal"] = 14297,
			["name"] = "Drakkari Raider",
			["mobname"] = "Drakkari Raider",
			["edamage"] = 7815,
			["last_action"] = 1689592533,
			["endtime"] = 1689592533,
		}, -- [2]
		{
			["mana"] = 2213,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 131,
								},
								["Urgash"] = {
									["amount"] = 417,
								},
								["Ynnou"] = {
									["amount"] = 353,
								},
							},
							["amount"] = 901,
						},
					},
					["damagetaken"] = 36963,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 724,
									["amount"] = 1340,
								},
							},
							["overkill"] = 724,
							["amount"] = 1340,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 763,
									["amount"] = 2600,
								},
							},
							["overkill"] = 763,
							["amount"] = 2600,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2355,
								},
							},
							["amount"] = 2355,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 615,
									["amount"] = 7323,
								},
							},
							["overkill"] = 615,
							["amount"] = 7323,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3353,
								},
							},
							["amount"] = 3353,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3028,
								},
							},
							["amount"] = 3028,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2365,
								},
							},
							["amount"] = 2365,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14599,
								},
							},
							["amount"] = 14599,
						},
					},
					["name"] = "Drakkari Frenzy",
					["totaldamage"] = 901,
					["totaldamagetaken"] = 36963,
					["id"] = "0xF13000748A0000C5",
					["damage"] = 901,
				}, -- [1]
			},
			["damage"] = 36963,
			["totaldamage"] = 36963,
			["time"] = 13,
			["totaldamagetaken"] = 901,
			["etotaldamagetaken"] = 36963,
			["last_time"] = 18275.322,
			["overheal"] = 23880,
			["type"] = "party",
			["damagetaken"] = 901,
			["etotaldamage"] = 901,
			["starttime"] = 1689592483,
			["overkill"] = 2102,
			["edamagetaken"] = 36963,
			["heal"] = 18984,
			["name"] = "Drakkari Frenzy",
			["mobname"] = "Drakkari Frenzy",
			["players"] = {
				{
					["last"] = 18272.739,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 8,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Frenzy"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 4,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Frenzy"] = {
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
								["Drakkari Frenzy"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 3,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 12,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Drakkari Frenzy"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
							},
							["uptime"] = 5,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
					},
					["time"] = 9.030000000000001,
					["totaldamagetaken"] = 417,
					["damage"] = 36963,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 2865,
							["hitmin"] = 2701,
							["criticalmin"] = 6546,
							["targets"] = {
								["Drakkari Frenzy"] = {
									["amount"] = 12112,
								},
							},
							["glancing"] = 1,
							["amount"] = 12112,
							["glancemin"] = 2865,
							["criticalamount"] = 6546,
							["id"] = 6603,
							["glancemax"] = 2865,
							["criticalmax"] = 6546,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2701,
							["critical"] = 1,
							["hitamount"] = 2701,
						},
						["Death Coil"] = {
							["hitmin"] = 3644,
							["id"] = 47632,
							["targets"] = {
								["Drakkari Frenzy"] = {
									["overkill"] = 615,
									["amount"] = 7323,
								},
							},
							["overkill"] = 615,
							["hitmax"] = 3679,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 408,
							["amount"] = 7323,
							["hitamount"] = 7323,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1221,
							["id"] = 50526,
							["targets"] = {
								["Drakkari Frenzy"] = {
									["overkill"] = 763,
									["amount"] = 2600,
								},
							},
							["overkill"] = 763,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1379,
							["amount"] = 2600,
							["hitamount"] = 2600,
						},
						["Claw (Wormcatcher)"] = {
							["hitmin"] = 738,
							["id"] = 47468,
							["targets"] = {
								["Drakkari Frenzy"] = {
									["amount"] = 3028,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 772,
							["amount"] = 3028,
							["hitamount"] = 3028,
						},
						["Necrosis"] = {
							["hitmin"] = 516,
							["id"] = 51460,
							["targets"] = {
								["Drakkari Frenzy"] = {
									["amount"] = 2365,
								},
							},
							["hitmax"] = 1309,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 57,
							["amount"] = 2365,
							["hitamount"] = 2365,
						},
						["Melee (Wormcatcher)"] = {
							["glance"] = 446,
							["hitmin"] = 500,
							["id"] = 6603,
							["glancemax"] = 446,
							["hitmax"] = 526,
							["glancing"] = 1,
							["hitamount"] = 2041,
							["count"] = 5,
							["amount"] = 2487,
							["school"] = 1,
							["hit"] = 4,
							["targets"] = {
								["Drakkari Frenzy"] = {
									["amount"] = 2487,
								},
							},
							["glancemin"] = 446,
						},
						["Plague Strike"] = {
							["hitmin"] = 2355,
							["id"] = 49921,
							["targets"] = {
								["Drakkari Frenzy"] = {
									["amount"] = 2355,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2355,
							["amount"] = 2355,
							["hitamount"] = 2355,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1340,
							["id"] = 55095,
							["targets"] = {
								["Drakkari Frenzy"] = {
									["overkill"] = 724,
									["amount"] = 1340,
								},
							},
							["overkill"] = 724,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1340,
							["amount"] = 1340,
							["hitamount"] = 1340,
						},
						["Icy Touch"] = {
							["hitmin"] = 1661,
							["id"] = 49909,
							["targets"] = {
								["Drakkari Frenzy"] = {
									["amount"] = 3353,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1692,
							["amount"] = 3353,
							["hitamount"] = 3353,
						},
					},
					["damagetaken"] = 417,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 609,
							["max"] = 113,
							["count"] = 8,
							["amount"] = 417,
							["school"] = 1,
							["min"] = 99,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 609,
									["amount"] = 417,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 200,
							["id"] = 6603,
							["amount"] = 417,
							["sources"] = {
								["Drakkari Frenzy"] = {
									["amount"] = 417,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 217,
							["MISS"] = 1,
							["hitamount"] = 417,
						},
					},
					["heal"] = 417,
					["name"] = "Urgash",
					["overkill"] = 2102,
					["overheal"] = 609,
					["totaldamage"] = 36963,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 18263.692,
					["damagetaken"] = 131,
					["id"] = "0x0700000000949DDC",
					["spec"] = 66,
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 5,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 3,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 131,
							["id"] = 6603,
							["sources"] = {
								["Drakkari Frenzy"] = {
									["amount"] = 131,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 131,
							["amount"] = 131,
							["hitamount"] = 131,
						},
					},
					["role"] = "TANK",
					["name"] = "Gometius",
					["flag"] = 1298,
					["totaldamagetaken"] = 131,
					["time"] = 0,
					["class"] = "PALADIN",
				}, -- [2]
				{
					["last"] = 18265.22,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 4,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 12,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["time"] = 1.53,
					["totaldamagetaken"] = 353,
					["overheal"] = 20033,
					["damagetaken"] = 353,
					["id"] = "0x070000000096902A",
					["spec"] = 65,
					["healspells"] = {
						[53654] = {
							["overheal"] = 18292,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 18292,
									["amount"] = 0,
								},
							},
						},
						[54968] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 2016,
							["school"] = 2,
							["max"] = 2016,
							["targets"] = {
								["Ynnou"] = {
									["overheal"] = 0,
									["amount"] = 2016,
								},
							},
							["min"] = 2016,
						},
						[48782] = {
							["overheal"] = 1741,
							["criticalamount"] = 16551,
							["max"] = 16551,
							["targets"] = {
								["Wubobo"] = {
									["overheal"] = 1741,
									["amount"] = 16551,
								},
							},
							["min"] = 16551,
							["criticalmax"] = 16551,
							["critical"] = 1,
							["amount"] = 16551,
							["school"] = 2,
							["casts"] = 2,
							["criticalmin"] = 16551,
							["count"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 176,
							["id"] = 6603,
							["sources"] = {
								["Drakkari Frenzy"] = {
									["amount"] = 353,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 177,
							["amount"] = 353,
							["hitamount"] = 353,
						},
					},
					["heal"] = 18567,
					["name"] = "Ynnou",
					["manaspells"] = {
						[20272] = 382,
						[54428] = 1831,
					},
					["mana"] = 2213,
					["role"] = "HEALER",
				}, -- [3]
				{
					["overheal"] = 3238,
					["last"] = 18263.692,
					["id"] = "0x07000000006FE7EF",
					["spec"] = 258,
					["healspells"] = {
						[48068] = {
							["overheal"] = 3238,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Wubobo"] = {
									["overheal"] = 3238,
									["amount"] = 0,
								},
							},
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[15286] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 5,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[53755] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[16595] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 9,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["heal"] = 0,
					["role"] = "DAMAGER",
					["name"] = "Zaralar",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "PRIEST",
				}, -- [4]
				{
					["last"] = 18263.692,
					["id"] = "0x0700000000975314",
					["spec"] = 63,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 4,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 8,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 11,
						},
						[43046] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["uptime"] = 11,
						},
						[48161] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48169] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[42995] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 12,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Wubobo",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [5]
			},
			["edamage"] = 901,
			["last_action"] = 1689592495,
			["endtime"] = 1689592496,
		}, -- [3]
		{
			["eoverkill"] = 594,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 5623,
							["targets"] = {
								["Gometius"] = {
									["total"] = 283,
									["amount"] = 0,
								},
								["Urgash"] = {
									["amount"] = 5340,
								},
							},
							["amount"] = 5340,
						},
						[59839] = {
							["school"] = 8,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 4574,
								},
							},
							["amount"] = 4574,
						},
						[59840] = {
							["school"] = 1,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 8472,
								},
							},
							["amount"] = 8472,
						},
						[59842] = {
							["school"] = 8,
							["total"] = 15010,
							["targets"] = {
								["Wubobo"] = {
									["amount"] = 12134,
								},
								["Urgash"] = {
									["total"] = 6476,
									["amount"] = 1619,
								},
								["Gometius"] = {
									["total"] = 20802,
									["amount"] = 16951,
								},
								["Ynnou"] = {
									["amount"] = 29280,
								},
							},
							["amount"] = 59984,
						},
					},
					["damagetaken"] = 324901,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[42859] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 2552,
								},
							},
							["amount"] = 2552,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2000,
								},
							},
							["amount"] = 2000,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4792,
								},
							},
							["amount"] = 4792,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7732,
								},
							},
							["amount"] = 7732,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Ynnou"] = {
									["amount"] = 1189,
								},
							},
							["amount"] = 1189,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 32546,
								},
							},
							["amount"] = 32546,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 6011,
								},
							},
							["amount"] = 6011,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2821,
								},
							},
							["amount"] = 2821,
						},
						[42891] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 8343,
								},
							},
							["amount"] = 8343,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5591,
								},
							},
							["amount"] = 5591,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7737,
								},
							},
							["amount"] = 7737,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12814,
								},
							},
							["amount"] = 12814,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 883,
								},
							},
							["amount"] = 883,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 14322,
								},
							},
							["amount"] = 14322,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5846,
								},
							},
							["amount"] = 5846,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 565,
								},
							},
							["amount"] = 565,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 21911,
								},
							},
							["amount"] = 21911,
						},
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 21994,
								},
							},
							["amount"] = 21994,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 3851,
								},
							},
							["amount"] = 3851,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1533,
								},
							},
							["amount"] = 1533,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 16632,
								},
							},
							["amount"] = 16632,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 4080,
								},
							},
							["amount"] = 4080,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 1592,
								},
							},
							["amount"] = 1592,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6423,
								},
							},
							["amount"] = 6423,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 12800,
								},
							},
							["amount"] = 12800,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 5081,
								},
							},
							["amount"] = 5081,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 4448,
								},
							},
							["amount"] = 4448,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 760,
								},
							},
							["amount"] = 760,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9627,
								},
							},
							["amount"] = 9627,
						},
						[47610] = {
							["school"] = 20,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 23220,
								},
							},
							["amount"] = 23220,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3386,
								},
							},
							["amount"] = 3386,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 8843,
								},
							},
							["amount"] = 8843,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 8732,
								},
								["Urgash"] = {
									["overkill"] = 3469,
									["amount"] = 37921,
								},
							},
							["overkill"] = 3469,
							["amount"] = 46653,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11388,
								},
							},
							["amount"] = 11388,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2814,
								},
							},
							["amount"] = 2814,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2121,
								},
							},
							["amount"] = 2121,
						},
					},
					["name"] = "Slad'ran",
					["totaldamage"] = 87361,
					["totaldamagetaken"] = 324901,
					["id"] = "0xF130007278000025",
					["damage"] = 78370,
				}, -- [1]
				{
					["damagespells"] = {
						[58996] = {
							["total"] = 3223,
							["amount"] = 12971,
							["school"] = 8,
							["targets"] = {
								["Gometius"] = {
									["total"] = 8719,
									["amount"] = 5564,
								},
								["Wubobo"] = {
									["overkill"] = 594,
									["amount"] = 7407,
								},
							},
							["overkill"] = 594,
						},
					},
					["damagetaken"] = 45035,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 79,
									["amount"] = 14375,
								},
							},
							["overkill"] = 79,
							["amount"] = 14375,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["overkill"] = 6956,
									["amount"] = 13115,
								},
							},
							["overkill"] = 6956,
							["amount"] = 13115,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1342,
								},
							},
							["amount"] = 1342,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 4225,
								},
							},
							["amount"] = 4225,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["overkill"] = 47,
									["amount"] = 10565,
								},
							},
							["overkill"] = 47,
							["amount"] = 10565,
						},
						[43044] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 723,
								},
							},
							["amount"] = 723,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 690,
								},
							},
							["amount"] = 690,
						},
					},
					["name"] = "Slad'ran Viper",
					["overkill"] = 594,
					["totaldamage"] = 16126,
					["totaldamagetaken"] = 45035,
					["id"] = "0xF1300073F00000EB",
					["damage"] = 12971,
				}, -- [2]
				{
					["id"] = "0xF1300074110000EA",
					["name"] = "Slad'ran Constrictor",
					["totaldamagetaken"] = 48712,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetaken"] = 48712,
					["damagetakenspells"] = {
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 913,
									["amount"] = 14004,
								},
							},
							["overkill"] = 913,
							["amount"] = 14004,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 913,
								},
							},
							["amount"] = 913,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 1564,
								},
							},
							["amount"] = 1564,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["overkill"] = 360,
									["amount"] = 10267,
								},
							},
							["overkill"] = 360,
							["amount"] = 10267,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 7823,
								},
							},
							["amount"] = 7823,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["overkill"] = 2408,
									["amount"] = 14141,
								},
							},
							["overkill"] = 2408,
							["amount"] = 14141,
						},
					},
				}, -- [3]
			},
			["dispel"] = 1,
			["totaldamagetaken"] = 103487,
			["last_time"] = 18252.137,
			["damagetaken"] = 91341,
			["overkill"] = 14232,
			["edamagetaken"] = 418648,
			["heal"] = 74949,
			["name"] = "Slad'ran",
			["death"] = 1,
			["edamage"] = 91341,
			["last_action"] = 1689592472,
			["mana"] = 12340,
			["totaldamage"] = 418648,
			["time"] = 25,
			["etotaldamage"] = 103487,
			["damage"] = 418648,
			["overheal"] = 95556,
			["type"] = "party",
			["gotboss"] = 29304,
			["success"] = true,
			["runic"] = 71,
			["starttime"] = 1689592447,
			["potion"] = 1,
			["mobname"] = "Slad'ran",
			["absorb"] = 12146,
			["etotaldamagetaken"] = 418648,
			["players"] = {
				{
					["last"] = 18247.835,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 10,
							["school"] = 1,
							["uptime"] = 21,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 18,
									["count"] = 1,
								},
							},
							["uptime"] = 18,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 8,
							["uptime"] = 22,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Slad'ran"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 20,
									["count"] = 1,
								},
							},
							["uptime"] = 20,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Slad'ran"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 20,
								},
							},
							["uptime"] = 20,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 13,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 3,
							["uptime"] = 20,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 21,
						},
					},
					["absorbspells"] = {
						[48707] = {
							["min"] = 4857,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 4857,
							["school"] = 32,
							["targets"] = {
								["Urgash"] = 4857,
							},
							["max"] = 4857,
						},
					},
					["time"] = 20.26000000000001,
					["totaldamagetaken"] = 11816,
					["runic"] = 71,
					["damage"] = 166473,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 3753,
							["criticalamount"] = 18158,
							["id"] = 55271,
							["hitmax"] = 3753,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 21911,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 21911,
							["school"] = 1,
							["criticalmin"] = 8538,
							["criticalmax"] = 9620,
							["hitamount"] = 3753,
						},
						["Chaos Bane"] = {
							["hitmin"] = 371,
							["id"] = 71904,
							["targets"] = {
								["Slad'ran Viper"] = {
									["amount"] = 1342,
								},
								["Slad'ran"] = {
									["amount"] = 565,
								},
								["Slad'ran Constrictor"] = {
									["amount"] = 913,
								},
							},
							["hitmax"] = 565,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 92,
							["amount"] = 2820,
							["hitamount"] = 2820,
						},
						["Blood Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 2244,
							["id"] = 49930,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 9627,
								},
							},
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2610,
							["amount"] = 9627,
							["hitamount"] = 9627,
						},
						["Mind Freeze"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 16,
							["IMMUNE"] = 1,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 0,
								},
							},
							["id"] = 47528,
						},
						["Wandering Plague"] = {
							["hitmin"] = 807,
							["id"] = 50526,
							["targets"] = {
								["Slad'ran Constrictor"] = {
									["overkill"] = 913,
									["amount"] = 14004,
								},
								["Slad'ran"] = {
									["amount"] = 7737,
								},
								["Slad'ran Viper"] = {
									["overkill"] = 79,
									["amount"] = 14375,
								},
							},
							["overkill"] = 992,
							["hitmax"] = 1265,
							["casts"] = 1,
							["count"] = 35,
							["hit"] = 35,
							["school"] = 32,
							["resisted"] = 1520,
							["amount"] = 36116,
							["hitamount"] = 36116,
						},
						["Melee (Wormcatcher)"] = {
							["glance"] = 415,
							["hitmin"] = 519,
							["criticalmin"] = 1192,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 5461,
								},
							},
							["glancing"] = 1,
							["amount"] = 5461,
							["glancemin"] = 415,
							["criticalamount"] = 1192,
							["id"] = 6603,
							["glancemax"] = 415,
							["criticalmax"] = 1192,
							["hitmax"] = 612,
							["hit"] = 7,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 9,
							["hitamount"] = 3854,
						},
						["Melee"] = {
							["glance"] = 2619,
							["hitmin"] = 2849,
							["criticalmin"] = 6039,
							["targets"] = {
								["Slad'ran"] = {
									["overkill"] = 3469,
									["amount"] = 32460,
								},
							},
							["glancing"] = 1,
							["amount"] = 32460,
							["glancemin"] = 2619,
							["criticalamount"] = 13308,
							["id"] = 6603,
							["glancemax"] = 2619,
							["overkill"] = 3469,
							["criticalmax"] = 7269,
							["hitmax"] = 3754,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 8,
							["hitamount"] = 16533,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1550,
							["id"] = 50463,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 3386,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1836,
							["amount"] = 3386,
							["hitamount"] = 3386,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1786,
							["id"] = 70890,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 11388,
								},
							},
							["hitmax"] = 5087,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 198,
							["amount"] = 11388,
							["hitamount"] = 11388,
						},
						["Claw (Wormcatcher)"] = {
							["hitmin"] = 763,
							["criticalamount"] = 1552,
							["id"] = 47468,
							["criticalmin"] = 1552,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 4792,
								},
							},
							["criticalmax"] = 1552,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 897,
							["amount"] = 4792,
							["hitamount"] = 3240,
						},
						["Necrosis"] = {
							["hitmin"] = 523,
							["id"] = 51460,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 6423,
								},
							},
							["hitmax"] = 1453,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 64,
							["amount"] = 6423,
							["hitamount"] = 6423,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 975,
							["id"] = 55078,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 5846,
								},
							},
							["hitmax"] = 1218,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 243,
							["amount"] = 5846,
							["hitamount"] = 5846,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 41,
							["id"] = 50536,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 883,
								},
							},
							["hitmax"] = 122,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 12,
							["amount"] = 883,
							["hitamount"] = 883,
						},
						["Death Coil"] = {
							["hitmin"] = 4147,
							["criticalamount"] = 8667,
							["id"] = 47632,
							["criticalmin"] = 8667,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 12814,
								},
							},
							["criticalmax"] = 8667,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4147,
							["amount"] = 12814,
							["hitamount"] = 4147,
						},
						["Plague Strike"] = {
							["hitmin"] = 2000,
							["id"] = 49921,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 2000,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2000,
							["amount"] = 2000,
							["hitamount"] = 2000,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1200,
							["id"] = 55095,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 7732,
								},
							},
							["hitmax"] = 1333,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["resisted"] = 266,
							["amount"] = 7732,
							["hitamount"] = 7732,
						},
						["Icy Touch"] = {
							["criticalamount"] = 2814,
							["id"] = 49909,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 2814,
								},
							},
							["criticalmin"] = 2814,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2814,
							["school"] = 16,
							["resisted"] = 703,
							["criticalmax"] = 2814,
							["count"] = 1,
						},
					},
					["absorb"] = 4857,
					["damagetaken"] = 6959,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 2443,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2443,
									["amount"] = 922,
								},
							},
							["count"] = 27,
							["amount"] = 922,
							["school"] = 1,
							["max"] = 157,
							["ishot"] = true,
							["min"] = 4,
						},
						[53365] = {
							["overheal"] = 2371,
							["criticalamount"] = 479,
							["max"] = 479,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2371,
									["amount"] = 479,
								},
							},
							["min"] = 479,
							["criticalmax"] = 479,
							["critical"] = 1,
							["amount"] = 479,
							["school"] = 1,
							["criticalmin"] = 479,
							["count"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["criticalamount"] = 5340,
							["id"] = 6603,
							["criticalmin"] = 5340,
							["sources"] = {
								["Slad'ran"] = {
									["amount"] = 5340,
								},
							},
							["critical"] = 1,
							["amount"] = 5340,
							["school"] = 1,
							["criticalmax"] = 5340,
							["PARRY"] = 1,
							["count"] = 2,
						},
						["Poison Nova"] = {
							["total"] = 6476,
							["hitmin"] = 1619,
							["id"] = 59842,
							["sources"] = {
								["Slad'ran"] = {
									["total"] = 6476,
									["amount"] = 1619,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1619,
							["amount"] = 1619,
							["hitamount"] = 1619,
						},
					},
					["runicspells"] = {
						[49088] = 71,
					},
					["heal"] = 1401,
					["name"] = "Urgash",
					["overkill"] = 4461,
					["overheal"] = 4814,
					["totaldamage"] = 166473,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 18247.306,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 16,
							["uptime"] = 25,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 25,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 19,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
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
								["Slad'ran"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[20132] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[66922] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 17,
							["school"] = 2,
							["targets"] = {
								["Slad'ran Constrictor"] = {
									["uptime"] = 14,
									["count"] = 8,
								},
								["Slad'ran"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
								["Slad'ran Viper"] = {
									["uptime"] = 14,
									["count"] = 7,
								},
							},
							["uptime"] = 15,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 9,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 14,
							["targets"] = {
								["Slad'ran Constrictor"] = {
									["uptime"] = 7,
									["count"] = 3,
								},
								["Slad'ran"] = {
									["count"] = 1,
									["refresh"] = 14,
									["uptime"] = 20,
								},
							},
							["uptime"] = 24,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 17,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1519,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 1519,
							["school"] = 2,
							["targets"] = {
								["Gometius"] = 1519,
							},
							["max"] = 1519,
						},
					},
					["time"] = 19.75,
					["totaldamagetaken"] = 42850,
					["overheal"] = 8979,
					["damage"] = 68045,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 271,
							["id"] = 48819,
							["targets"] = {
								["Slad'ran Viper"] = {
									["overkill"] = 47,
									["amount"] = 10565,
								},
								["Slad'ran"] = {
									["amount"] = 5591,
								},
								["Slad'ran Constrictor"] = {
									["overkill"] = 360,
									["amount"] = 10267,
								},
							},
							["overkill"] = 407,
							["hitmax"] = 424,
							["casts"] = 3,
							["count"] = 75,
							["hit"] = 75,
							["school"] = 2,
							["resisted"] = 707,
							["amount"] = 26423,
							["hitamount"] = 26423,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1533,
							["id"] = 31804,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 1533,
								},
							},
							["hitmax"] = 1533,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 170,
							["amount"] = 1533,
							["hitamount"] = 1533,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 456,
							["id"] = 31803,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 3851,
								},
							},
							["hitmax"] = 761,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["resisted"] = 218,
							["amount"] = 3851,
							["hitamount"] = 3851,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 2121,
							["id"] = 67485,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 2121,
								},
							},
							["hitmax"] = 2121,
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 530,
							["amount"] = 2121,
							["hitamount"] = 2121,
						},
						["Hammer of the Righteous"] = {
							["criticalmin"] = 5008,
							["hitmin"] = 1769,
							["criticalamount"] = 5008,
							["id"] = 53595,
							["criticalmax"] = 5008,
							["targets"] = {
								["Slad'ran Constrictor"] = {
									["amount"] = 7823,
								},
								["Slad'ran"] = {
									["amount"] = 8843,
								},
							},
							["critical"] = 1,
							["hitmax"] = 2152,
							["casts"] = 3,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 2,
							["resisted"] = 1369,
							["amount"] = 16666,
							["hitamount"] = 11658,
						},
						["Holy Shield"] = {
							["hitmin"] = 690,
							["id"] = 48952,
							["targets"] = {
								["Slad'ran Viper"] = {
									["amount"] = 690,
								},
								["Slad'ran"] = {
									["amount"] = 760,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 760,
							["amount"] = 1450,
							["hitamount"] = 1450,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 737,
							["hitmin"] = 463,
							["criticalmin"] = 958,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 8732,
								},
							},
							["glancing"] = 2,
							["amount"] = 8732,
							["glancemin"] = 354,
							["criticalamount"] = 5362,
							["id"] = 6603,
							["glancemax"] = 383,
							["criticalmax"] = 1184,
							["hitmax"] = 578,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 5,
							["count"] = 13,
							["hitamount"] = 2633,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 2821,
							["id"] = 61411,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 2821,
								},
							},
							["hitmax"] = 2821,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 313,
							["amount"] = 2821,
							["hitamount"] = 2821,
						},
						["Seal of Vengeance"] = {
							["criticalmin"] = 648,
							["hitmin"] = 51,
							["criticalamount"] = 1314,
							["id"] = 42463,
							["criticalmax"] = 666,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 4448,
								},
							},
							["critical"] = 2,
							["hitmax"] = 317,
							["casts"] = 1,
							["count"] = 15,
							["hit"] = 13,
							["school"] = 2,
							["resisted"] = 225,
							["amount"] = 4448,
							["hitamount"] = 3134,
						},
					},
					["absorb"] = 1519,
					["damagetaken"] = 35561,
					["id"] = "0x0700000000949DDC",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 8979,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 1263,
									["amount"] = 2950,
								},
								["Urgash"] = {
									["overheal"] = 4561,
									["amount"] = 760,
								},
								["Wormcatcher"] = {
									["overheal"] = 574,
									["amount"] = 574,
								},
								["Wubobo"] = {
									["overheal"] = 408,
									["amount"] = 407,
								},
								["Zaralar"] = {
									["overheal"] = 2173,
									["amount"] = 0,
								},
							},
							["count"] = 21,
							["amount"] = 4691,
							["school"] = 2,
							["max"] = 760,
							["ishot"] = true,
							["min"] = 141,
						},
					},
					["damagetakenspells"] = {
						["Poison Nova (DoT)"] = {
							["total"] = 15551,
							["hitmin"] = 681,
							["id"] = 59842,
							["ABSORB"] = 1,
							["hitmax"] = 1727,
							["sources"] = {
								["Slad'ran"] = {
									["total"] = 15551,
									["amount"] = 12949,
								},
							},
							["count"] = 10,
							["hit"] = 9,
							["school"] = 8,
							["resisted"] = 1723,
							["amount"] = 12949,
							["hitamount"] = 12949,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["total"] = 283,
							["id"] = 6603,
							["sources"] = {
								["Slad'ran"] = {
									["total"] = 283,
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["ABSORB"] = 1,
						},
						["Venom Bolt"] = {
							["hitmin"] = 4574,
							["id"] = 59839,
							["hitmax"] = 4574,
							["sources"] = {
								["Slad'ran"] = {
									["amount"] = 4574,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 508,
							["amount"] = 4574,
							["hitamount"] = 4574,
						},
						["Venomous Bite"] = {
							["total"] = 1749,
							["hitmin"] = 68,
							["id"] = 58996,
							["blocked"] = 1744,
							["hitmax"] = 162,
							["sources"] = {
								["Slad'ran Viper"] = {
									["total"] = 1749,
									["amount"] = 230,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 414,
							["amount"] = 230,
							["hitamount"] = 230,
						},
						["Poison Nova"] = {
							["total"] = 5251,
							["hitmin"] = 4002,
							["id"] = 59842,
							["hitmax"] = 4002,
							["sources"] = {
								["Slad'ran"] = {
									["total"] = 5251,
									["amount"] = 4002,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 583,
							["amount"] = 4002,
							["hitamount"] = 4002,
						},
						["Powerful Bite"] = {
							["hitmin"] = 3994,
							["id"] = 59840,
							["sources"] = {
								["Slad'ran"] = {
									["amount"] = 8472,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4478,
							["amount"] = 8472,
							["hitamount"] = 8472,
						},
						["Venomous Bite (DoT)"] = {
							["total"] = 6970,
							["hitmin"] = 1126,
							["id"] = 58996,
							["ABSORB"] = 1,
							["hitmax"] = 2104,
							["sources"] = {
								["Slad'ran Viper"] = {
									["total"] = 6970,
									["amount"] = 5334,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 591,
							["amount"] = 5334,
							["hitamount"] = 5334,
						},
					},
					["overkill"] = 407,
					["heal"] = 4691,
					["name"] = "Gometius",
					["manaspells"] = {
						[57319] = 483,
						[54428] = 3232,
						[31786] = 3243,
					},
					["mana"] = 6958,
					["totaldamage"] = 68045,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 18252.136,
					["flag"] = 1298,
					["mana"] = 4712,
					["totaldamage"] = 1189,
					["auras"] = {
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 1,
							["school"] = 2,
							["uptime"] = 23,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 283,
							["casts"] = 2,
							["count"] = 5,
							["amount"] = 5770,
							["school"] = 2,
							["targets"] = {
								["Gometius"] = 5770,
							},
							["max"] = 1727,
						},
					},
					["time"] = 24.05999999999999,
					["overheal"] = 46631,
					["potion"] = 1,
					["totaldamagetaken"] = 29280,
					["dispel"] = 1,
					["damage"] = 1189,
					["damagespells"] = {
						["Judgement"] = {
							["hitmin"] = 1189,
							["id"] = 54158,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 1189,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1189,
							["amount"] = 1189,
							["hitamount"] = 1189,
						},
					},
					["absorb"] = 5770,
					["damagetaken"] = 29280,
					["id"] = "0x070000000096902A",
					["spec"] = 65,
					["healspells"] = {
						[66922] = {
							["overheal"] = 3325,
							["max"] = 665,
							["count"] = 12,
							["amount"] = 4655,
							["school"] = 2,
							["min"] = 665,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 3325,
									["amount"] = 4655,
								},
							},
						},
						[48785] = {
							["overheal"] = 8637,
							["criticalamount"] = 2501,
							["max"] = 4790,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 4327,
									["amount"] = 2501,
								},
								["Urgash"] = {
									["overheal"] = 4310,
									["amount"] = 0,
								},
								["Ynnou"] = {
									["overheal"] = 0,
									["amount"] = 9577,
								},
							},
							["criticalmin"] = 2501,
							["min"] = 2501,
							["criticalmax"] = 2501,
							["critical"] = 1,
							["amount"] = 12078,
							["school"] = 2,
							["casts"] = 5,
							["count"] = 4,
						},
						[20267] = {
							["overheal"] = 4259,
							["max"] = 760,
							["count"] = 11,
							["amount"] = 2819,
							["school"] = 2,
							["min"] = 655,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 702,
									["amount"] = 1404,
								},
								["Urgash"] = {
									["overheal"] = 1625,
									["amount"] = 1415,
								},
								["Wormcatcher"] = {
									["overheal"] = 574,
									["amount"] = 0,
								},
								["Wubobo"] = {
									["overheal"] = 815,
									["amount"] = 0,
								},
								["Zaralar"] = {
									["overheal"] = 543,
									["amount"] = 0,
								},
							},
						},
						[48782] = {
							["overheal"] = 9306,
							["criticalamount"] = 15120,
							["max"] = 15120,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 2842,
									["amount"] = 15120,
								},
								["Urgash"] = {
									["overheal"] = 6464,
									["amount"] = 4699,
								},
								["Ynnou"] = {
									["overheal"] = 0,
									["amount"] = 12713,
								},
							},
							["criticalmin"] = 15120,
							["min"] = 4699,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 32532,
							["school"] = 2,
							["criticalmax"] = 15120,
							["critical"] = 1,
						},
						[53654] = {
							["overheal"] = 15491,
							["max"] = 4283,
							["count"] = 3,
							["amount"] = 5467,
							["school"] = 2,
							["min"] = 1184,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 15491,
									["amount"] = 5467,
								},
							},
						},
						[54968] = {
							["overheal"] = 5613,
							["count"] = 7,
							["amount"] = 4737,
							["school"] = 2,
							["max"] = 1979,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 1448,
									["amount"] = 1064,
								},
								["Urgash"] = {
									["overheal"] = 1779,
									["amount"] = 0,
								},
								["Wormcatcher"] = {
									["overheal"] = 1116,
									["amount"] = 1694,
								},
								["Ynnou"] = {
									["overheal"] = 0,
									["amount"] = 1979,
								},
								["Zaralar"] = {
									["overheal"] = 1270,
									["amount"] = 0,
								},
							},
							["min"] = 383,
						},
					},
					["damagetakenspells"] = {
						["Poison Nova"] = {
							["hitmin"] = 6436,
							["id"] = 59842,
							["sources"] = {
								["Slad'ran"] = {
									["amount"] = 6436,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 6436,
							["amount"] = 6436,
							["hitamount"] = 6436,
						},
						["Poison Nova (DoT)"] = {
							["hitmin"] = 2284,
							["id"] = 59842,
							["sources"] = {
								["Slad'ran"] = {
									["amount"] = 22844,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 8,
							["hitmax"] = 2285,
							["amount"] = 22844,
							["hitamount"] = 22844,
						},
					},
					["potionspells"] = {
						[33448] = 1,
					},
					["heal"] = 62288,
					["name"] = "Ynnou",
					["class"] = "PALADIN",
					["manaspells"] = {
						[43186] = 4238,
						[20272] = 474,
					},
					["dispelspells"] = {
						[4987] = {
							["spells"] = {
								[58996] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Gometius"] = 1,
							},
						},
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 18247.613,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[16595] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Slad'ran"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 17,
								},
							},
							["uptime"] = 17,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Slad'ran"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 17,
								},
							},
							["uptime"] = 17,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[72416] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[48160] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[53755] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 18,
									["count"] = 1,
								},
							},
							["uptime"] = 18,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 8,
							["school"] = 32,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 8,
									["count"] = 4,
								},
							},
							["uptime"] = 8,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48301] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[59000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 2,
							["uptime"] = 15,
						},
						[59626] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 10,
						},
						[71579] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 20,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[15286] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 14,
							["uptime"] = 25,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 9,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["time"] = 20.04,
					["damage"] = 122320,
					["overheal"] = 35132,
					["id"] = "0x07000000006FE7EF",
					["spec"] = 258,
					["healspells"] = {
						[15290] = {
							["overheal"] = 31714,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 1657,
									["amount"] = 2363,
								},
								["Urgash"] = {
									["overheal"] = 3037,
									["amount"] = 752,
								},
								["Wormcatcher"] = {
									["overheal"] = 2109,
									["amount"] = 1498,
								},
								["Wubobo"] = {
									["overheal"] = 2352,
									["amount"] = 204,
								},
								["Ynnou"] = {
									["overheal"] = 2466,
									["amount"] = 1752,
								},
								["Zaralar"] = {
									["overheal"] = 20093,
									["amount"] = 0,
								},
							},
							["count"] = 159,
							["amount"] = 6569,
							["school"] = 32,
							["max"] = 253,
							["ishot"] = true,
							["min"] = 52,
						},
						[75999] = {
							["overheal"] = 648,
							["criticalamount"] = 0,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 648,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["critical"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["count"] = 1,
							["criticalmin"] = 0,
						},
						[48300] = {
							["overheal"] = 2770,
							["count"] = 7,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 2770,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 9364,
					["heal"] = 6569,
					["name"] = "Zaralar",
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 5081,
							["id"] = 48127,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 5081,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 5081,
							["amount"] = 5081,
							["hitamount"] = 5081,
						},
						["Vampiric Touch (DoT)"] = {
							["hitmin"] = 2180,
							["criticalamount"] = 17089,
							["id"] = 48160,
							["hit"] = 2,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 21994,
								},
							},
							["hitmax"] = 2725,
							["count"] = 5,
							["criticalmax"] = 5697,
							["critical"] = 3,
							["amount"] = 21994,
							["school"] = 32,
							["resisted"] = 545,
							["criticalmin"] = 5696,
							["hitamount"] = 4905,
						},
						["Mind Sear"] = {
							["count"] = 10,
							["hitmin"] = 1970,
							["criticalamount"] = 21339,
							["id"] = 53022,
							["hitmax"] = 1975,
							["targets"] = {
								["Slad'ran Constrictor"] = {
									["overkill"] = 2408,
									["amount"] = 14141,
								},
								["Slad'ran Viper"] = {
									["overkill"] = 6956,
									["amount"] = 13115,
								},
							},
							["overkill"] = 9364,
							["hit"] = 3,
							["casts"] = 1,
							["critical"] = 7,
							["amount"] = 27256,
							["school"] = 32,
							["criticalmin"] = 3027,
							["criticalmax"] = 3062,
							["hitamount"] = 5917,
						},
						["Improved Devouring Plague"] = {
							["criticalamount"] = 6011,
							["id"] = 63675,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 6011,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6011,
							["school"] = 32,
							["criticalmin"] = 6011,
							["criticalmax"] = 6011,
							["count"] = 1,
						},
						["Mind Flay"] = {
							["hitmax"] = 2449,
							["hitmin"] = 1964,
							["criticalamount"] = 24205,
							["id"] = 58381,
							["criticalmin"] = 4332,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 32546,
								},
							},
							["criticalmax"] = 5130,
							["critical"] = 5,
							["casts"] = 4,
							["count"] = 9,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 1952,
							["amount"] = 32546,
							["hitamount"] = 8341,
						},
						["Devouring Plague (DoT)"] = {
							["hitmin"] = 1897,
							["criticalamount"] = 4405,
							["id"] = 48300,
							["criticalmin"] = 4405,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 16632,
								},
							},
							["hitmax"] = 2108,
							["critical"] = 1,
							["criticalmax"] = 4405,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 420,
							["amount"] = 16632,
							["hitamount"] = 12227,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 1313,
							["criticalamount"] = 9936,
							["id"] = 48125,
							["criticalmin"] = 3249,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 12800,
								},
							},
							["hitmax"] = 1551,
							["critical"] = 3,
							["criticalmax"] = 3438,
							["count"] = 5,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 328,
							["amount"] = 12800,
							["hitamount"] = 2864,
						},
					},
					["totaldamage"] = 122320,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 18246.639,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[43046] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48846] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 8,
						},
						[54739] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 8,
						},
						[55360] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[42891] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47610] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 20,
							["refresh"] = 2,
							["targets"] = {
								["Slad'ran"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[22959] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Slad'ran"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[48108] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[12654] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 6,
							["targets"] = {
								["Slad'ran"] = {
									["count"] = 1,
									["refresh"] = 6,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[12472] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 16,
							["uptime"] = 9,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[28682] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 3,
							["uptime"] = 5,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25894] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["time"] = 17.34,
					["totaldamagetaken"] = 19541,
					["damage"] = 60621,
					["damagespells"] = {
						["Pyroblast (DoT)"] = {
							["hitmin"] = 549,
							["id"] = 42891,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 549,
								},
							},
							["hitmax"] = 549,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 60,
							["amount"] = 549,
							["hitamount"] = 549,
						},
						["Frostfire Bolt (DoT)"] = {
							["hitmin"] = 355,
							["id"] = 47610,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 355,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 20,
							["hitmax"] = 355,
							["amount"] = 355,
							["hitamount"] = 355,
						},
						["Molten Armor"] = {
							["hitmax"] = 202,
							["hitmin"] = 202,
							["criticalamount"] = 319,
							["id"] = 43044,
							["criticalmin"] = 319,
							["targets"] = {
								["Slad'ran Viper"] = {
									["amount"] = 723,
								},
							},
							["criticalmax"] = 319,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 35,
							["amount"] = 723,
							["hitamount"] = 404,
						},
						["Living Bomb"] = {
							["hitmin"] = 1252,
							["id"] = 55362,
							["targets"] = {
								["Slad'ran Constrictor"] = {
									["amount"] = 1564,
								},
								["Slad'ran"] = {
									["amount"] = 1592,
								},
								["Slad'ran Viper"] = {
									["amount"] = 4225,
								},
							},
							["hitmax"] = 1592,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 4,
							["resisted"] = 645,
							["amount"] = 7381,
							["hitamount"] = 7381,
						},
						["Pyroblast"] = {
							["criticalamount"] = 7794,
							["id"] = 42891,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 7794,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7794,
							["school"] = 4,
							["criticalmin"] = 7794,
							["criticalmax"] = 7794,
							["count"] = 1,
						},
						["Ignite (DoT)"] = {
							["hitmin"] = 510,
							["id"] = 12654,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 14322,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["hitmax"] = 6906,
							["amount"] = 14322,
							["hitamount"] = 14322,
						},
						["Scorch"] = {
							["criticalamount"] = 2552,
							["id"] = 42859,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 2552,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2552,
							["school"] = 4,
							["criticalmin"] = 2552,
							["criticalmax"] = 2552,
							["count"] = 1,
						},
						["Frostfire Bolt"] = {
							["criticalamount"] = 22865,
							["id"] = 47610,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 22865,
								},
							},
							["criticalmin"] = 6436,
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 22865,
							["school"] = 20,
							["resisted"] = 715,
							["criticalmax"] = 8227,
							["count"] = 3,
						},
						["Living Bomb (DoT)"] = {
							["hitmin"] = 653,
							["criticalamount"] = 2612,
							["id"] = 55360,
							["criticalmin"] = 1143,
							["targets"] = {
								["Slad'ran"] = {
									["amount"] = 4080,
								},
							},
							["hitmax"] = 815,
							["critical"] = 2,
							["criticalmax"] = 1469,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 611,
							["amount"] = 4080,
							["hitamount"] = 1468,
						},
					},
					["damagetaken"] = 19541,
					["deathlog"] = {
						{
							["log"] = {
								{
									["time"] = 18243.093,
									["source"] = "Slad'ran Viper",
									["amount"] = -2616,
									["school"] = 8,
									["hp"] = 1,
									["spellid"] = 58996,
									["overkill"] = 594,
								}, -- [1]
								{
									["source"] = "Slad'ran Viper",
									["amount"] = -2394,
									["school"] = 8,
									["hp"] = 2022,
									["spellid"] = 58996,
									["time"] = 18243.091,
								}, -- [2]
								{
									["source"] = "Slad'ran Viper",
									["amount"] = -2397,
									["school"] = 8,
									["hp"] = 4416,
									["spellid"] = 58996,
									["time"] = 18243.092,
								}, -- [3]
								{
									["source"] = "Slad'ran",
									["amount"] = -2378,
									["school"] = 8,
									["hp"] = 6813,
									["spellid"] = 59842,
									["time"] = 18243.076,
								}, -- [4]
								{
									["source"] = "Slad'ran",
									["amount"] = -2378,
									["school"] = 8,
									["hp"] = 8580,
									["spellid"] = 59842,
									["time"] = 18242.1,
								}, -- [5]
								{
									["source"] = "Slad'ran",
									["amount"] = -7378,
									["school"] = 8,
									["hp"] = 10958,
									["spellid"] = 59842,
									["time"] = 18241.078,
								}, -- [6]
							},
							["time"] = 18243.093,
							["timeod"] = 1689592463,
							["school"] = 8,
							["maxhp"] = 18336,
							["spellid"] = 58996,
							["source"] = "Slad'ran Viper",
						}, -- [1]
					},
					["id"] = "0x0700000000975314",
					["spec"] = 63,
					["damagetakenspells"] = {
						["Poison Nova (DoT)"] = {
							["hitmin"] = 2378,
							["id"] = 59842,
							["sources"] = {
								["Slad'ran"] = {
									["amount"] = 4756,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 2378,
							["amount"] = 4756,
							["hitamount"] = 4756,
						},
						["Poison Nova"] = {
							["hitmin"] = 7378,
							["id"] = 59842,
							["sources"] = {
								["Slad'ran"] = {
									["amount"] = 7378,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 7378,
							["amount"] = 7378,
							["hitamount"] = 7378,
						},
						["Venomous Bite"] = {
							["hitmin"] = 2394,
							["id"] = 58996,
							["overkill"] = 594,
							["sources"] = {
								["Slad'ran Viper"] = {
									["overkill"] = 594,
									["amount"] = 7407,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 2616,
							["amount"] = 7407,
							["hitamount"] = 7407,
						},
					},
					["name"] = "Wubobo",
					["death"] = 1,
					["manaspells"] = {
						[29077] = 704,
						[67545] = 65,
						[44450] = -99,
					},
					["mana"] = 670,
					["totaldamage"] = 60621,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["endtime"] = 1689592472,
		}, -- [4]
		{
			["mana"] = 9704,
			["runic"] = 10,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 3672,
								},
								["Urgash"] = {
									["amount"] = 2219,
								},
							},
							["amount"] = 5891,
						},
						[59019] = {
							["school"] = 8,
							["total"] = 15439,
							["targets"] = {
								["Gometius"] = {
									["total"] = 21644,
									["amount"] = 15777,
								},
								["Ynnou"] = {
									["amount"] = 7212,
								},
								["Urgash"] = {
									["amount"] = 12907,
								},
								["Wubobo"] = {
									["amount"] = 12402,
								},
							},
							["amount"] = 48298,
						},
						[59020] = {
							["school"] = 1,
							["total"] = 3403,
							["targets"] = {
								["Gometius"] = {
									["total"] = 3403,
									["amount"] = 2539,
								},
							},
							["amount"] = 2539,
						},
					},
					["damagetaken"] = 196732,
					["id"] = "0xF13000744E000098",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 3895,
								},
							},
							["amount"] = 3895,
						},
						[42926] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 9918,
								},
							},
							["amount"] = 9918,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["overkill"] = 78,
									["amount"] = 2827,
								},
							},
							["overkill"] = 78,
							["amount"] = 2827,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 3686,
								},
							},
							["amount"] = 3686,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2687,
								},
							},
							["amount"] = 2687,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 11320,
								},
							},
							["amount"] = 11320,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 3766,
								},
							},
							["amount"] = 3766,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1100,
									["amount"] = 3308,
								},
							},
							["overkill"] = 1100,
							["amount"] = 3308,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1796,
								},
							},
							["amount"] = 1796,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3549,
								},
							},
							["amount"] = 3549,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 2057,
								},
							},
							["amount"] = 2057,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["overkill"] = 3289,
									["amount"] = 11283,
								},
							},
							["overkill"] = 3289,
							["amount"] = 11283,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 779,
								},
							},
							["amount"] = 779,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["overkill"] = 422,
									["amount"] = 5604,
								},
								["Urgash"] = {
									["amount"] = 21385,
								},
							},
							["overkill"] = 422,
							["amount"] = 26989,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 1668,
								},
							},
							["amount"] = 1668,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 4869,
								},
							},
							["amount"] = 4869,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3631,
								},
							},
							["amount"] = 3631,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 30786,
								},
							},
							["amount"] = 30786,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 8285,
								},
							},
							["amount"] = 8285,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10811,
								},
							},
							["amount"] = 10811,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5633,
								},
							},
							["amount"] = 5633,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 22494,
								},
							},
							["amount"] = 22494,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 3183,
								},
							},
							["amount"] = 3183,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2864,
								},
							},
							["amount"] = 2864,
						},
						[42950] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 6187,
								},
							},
							["amount"] = 6187,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8461,
								},
							},
							["amount"] = 8461,
						},
					},
					["totaldamage"] = 63459,
					["name"] = "Spitting Cobra",
					["totaldamagetaken"] = 196732,
					["flag"] = 2632,
					["damage"] = 56728,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1924,
							["targets"] = {
								["Gometius"] = {
									["total"] = 1924,
									["amount"] = 0,
								},
								["Urgash"] = {
									["amount"] = 26280,
								},
							},
							["amount"] = 26280,
						},
						[59021] = {
							["school"] = 1,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 542,
								},
								["Urgash"] = {
									["amount"] = 5134,
								},
							},
							["amount"] = 5676,
						},
						[59023] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 4488,
								},
							},
							["amount"] = 4488,
						},
					},
					["damagetaken"] = 205201,
					["id"] = "0xF130007448000096",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 7248,
									["amount"] = 13544,
								},
							},
							["overkill"] = 7248,
							["amount"] = 13544,
						},
						[42926] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 9360,
								},
							},
							["amount"] = 9360,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 68,
								},
							},
							["amount"] = 68,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 2354,
								},
							},
							["amount"] = 2354,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2364,
								},
							},
							["amount"] = 2364,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 4878,
								},
							},
							["amount"] = 4878,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2320,
								},
							},
							["amount"] = 2320,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4563,
								},
							},
							["amount"] = 4563,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1487,
								},
							},
							["amount"] = 1487,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 5219,
								},
							},
							["amount"] = 5219,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 779,
								},
							},
							["amount"] = 779,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 431,
								},
								["Urgash"] = {
									["amount"] = 8599,
								},
							},
							["amount"] = 9030,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2573,
								},
							},
							["amount"] = 2573,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 4864,
								},
							},
							["amount"] = 4864,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1883,
								},
							},
							["amount"] = 1883,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 30971,
								},
							},
							["amount"] = 30971,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5983,
								},
							},
							["amount"] = 5983,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1166,
									["amount"] = 19394,
								},
							},
							["overkill"] = 1166,
							["amount"] = 19394,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13468,
								},
							},
							["amount"] = 13468,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["overkill"] = 1292,
									["amount"] = 52805,
								},
							},
							["overkill"] = 1292,
							["amount"] = 52805,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 2007,
								},
							},
							["amount"] = 2007,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 6350,
								},
							},
							["amount"] = 6350,
						},
						[42950] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 8718,
								},
							},
							["amount"] = 8718,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 219,
								},
							},
							["amount"] = 219,
						},
					},
					["totaldamage"] = 38368,
					["name"] = "Unyielding Constrictor",
					["totaldamagetaken"] = 205201,
					["flag"] = 2632,
					["damage"] = 36444,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 3,
								},
							},
							["amount"] = 3,
						},
					},
					["damagetaken"] = 54861,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1790,
									["amount"] = 1832,
								},
							},
							["overkill"] = 1790,
							["amount"] = 1832,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["overkill"] = 11311,
									["amount"] = 11479,
								},
							},
							["overkill"] = 11311,
							["amount"] = 11479,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 22593,
									["amount"] = 23391,
								},
							},
							["overkill"] = 22593,
							["amount"] = 23391,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["overkill"] = 969,
									["amount"] = 1095,
								},
							},
							["overkill"] = 969,
							["amount"] = 1095,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 13841,
									["amount"] = 14933,
								},
							},
							["overkill"] = 13841,
							["amount"] = 14933,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1249,
									["amount"] = 2131,
								},
							},
							["overkill"] = 1249,
							["amount"] = 2131,
						},
					},
					["name"] = "Fanged Pit Viper",
					["totaldamage"] = 3,
					["totaldamagetaken"] = 54861,
					["id"] = "0xF1300073BE00002B",
					["damage"] = 3,
				}, -- [3]
				{
					["id"] = "0xF1300073C500007F",
					["name"] = "Crafty Snake",
					["totaldamagetaken"] = 883,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 883,
					["damagetakenspells"] = {
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 776,
									["amount"] = 883,
								},
							},
							["overkill"] = 776,
							["amount"] = 883,
						},
					},
				}, -- [4]
			},
			["dispel"] = 5,
			["totaldamage"] = 457677,
			["time"] = 24,
			["overheal"] = 156924,
			["totaldamagetaken"] = 101830,
			["etotaldamage"] = 101830,
			["last_time"] = 18226.237,
			["players"] = {
				{
					["last"] = 18222.5,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 18,
						},
						[45529] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 32,
							["targets"] = {
								["Fanged Pit Viper"] = {
									["uptime"] = 1,
									["count"] = 5,
								},
								["Unyielding Constrictor"] = {
									["uptime"] = 7,
									["count"] = 3,
								},
								["Spitting Cobra"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
							},
							["uptime"] = 9,
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
							["refresh"] = 5,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 28,
							["school"] = 32,
							["targets"] = {
								["Fanged Pit Viper"] = {
									["uptime"] = 2,
									["count"] = 22,
								},
								["Unyielding Constrictor"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
								["Spitting Cobra"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
							},
							["uptime"] = 10,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[71561] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 17,
							["school"] = 16,
							["refresh"] = 5,
							["targets"] = {
								["Fanged Pit Viper"] = {
									["uptime"] = 2,
									["count"] = 11,
								},
								["Unyielding Constrictor"] = {
									["count"] = 3,
									["refresh"] = 3,
									["uptime"] = 11,
								},
								["Spitting Cobra"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 10,
								},
							},
							["uptime"] = 13,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 17,
							["school"] = 32,
							["refresh"] = 6,
							["targets"] = {
								["Fanged Pit Viper"] = {
									["uptime"] = 2,
									["count"] = 11,
								},
								["Unyielding Constrictor"] = {
									["count"] = 3,
									["refresh"] = 3,
									["uptime"] = 11,
								},
								["Spitting Cobra"] = {
									["count"] = 3,
									["refresh"] = 3,
									["uptime"] = 10,
								},
							},
							["uptime"] = 13,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 3,
							["school"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 20.02,
					["totaldamagetaken"] = 51031,
					["damage"] = 240012,
					["damagespells"] = {
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2320,
							["id"] = 70890,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 2320,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2320,
							["amount"] = 2320,
							["hitamount"] = 2320,
						},
						["Scourge Strike"] = {
							["hitmin"] = 4563,
							["id"] = 55271,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 4563,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4563,
							["amount"] = 4563,
							["hitamount"] = 4563,
						},
						["Melee"] = {
							["glance"] = 6241,
							["hitmin"] = 3636,
							["criticalmin"] = 7403,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 7437,
								},
								["Spitting Cobra"] = {
									["amount"] = 17751,
								},
							},
							["glancing"] = 2,
							["amount"] = 25188,
							["glancemin"] = 2740,
							["criticalamount"] = 7403,
							["id"] = 6603,
							["glancemax"] = 3501,
							["criticalmax"] = 7403,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 4107,
							["count"] = 6,
							["hitamount"] = 11544,
						},
						["Death and Decay"] = {
							["hitmax"] = 929,
							["criticalmin"] = 1392,
							["hitmin"] = 666,
							["criticalamount"] = 46801,
							["id"] = 52212,
							["criticalmax"] = 1941,
							["targets"] = {
								["Fanged Pit Viper"] = {
									["overkill"] = 22593,
									["amount"] = 23391,
								},
								["Spitting Cobra"] = {
									["amount"] = 30786,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 30971,
								},
							},
							["overkill"] = 22593,
							["critical"] = 28,
							["casts"] = 1,
							["count"] = 76,
							["hit"] = 48,
							["school"] = 32,
							["resisted"] = 1347,
							["amount"] = 85148,
							["hitamount"] = 38347,
						},
						["Icy Touch"] = {
							["hitmin"] = 1796,
							["id"] = 49909,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 1796,
								},
							},
							["hitmax"] = 1796,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 199,
							["amount"] = 1796,
							["hitamount"] = 1796,
						},
						["Death Coil"] = {
							["criticalmin"] = 9161,
							["hitmin"] = 4383,
							["criticalamount"] = 9161,
							["id"] = 47632,
							["criticalmax"] = 9161,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["overkill"] = 7248,
									["amount"] = 13544,
								},
							},
							["overkill"] = 7248,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4383,
							["amount"] = 13544,
							["hitamount"] = 4383,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1219,
							["id"] = 50526,
							["targets"] = {
								["Fanged Pit Viper"] = {
									["overkill"] = 1790,
									["amount"] = 1832,
								},
								["Spitting Cobra"] = {
									["amount"] = 10811,
								},
								["Unyielding Constrictor"] = {
									["overkill"] = 1166,
									["amount"] = 19394,
								},
							},
							["overkill"] = 2956,
							["hitmax"] = 2070,
							["casts"] = 1,
							["count"] = 19,
							["hit"] = 19,
							["school"] = 32,
							["resisted"] = 926,
							["amount"] = 32037,
							["hitamount"] = 32037,
						},
						["Blood Boil"] = {
							["criticalmin"] = 881,
							["hitmin"] = 421,
							["criticalamount"] = 8077,
							["id"] = 49941,
							["criticalmax"] = 916,
							["targets"] = {
								["Fanged Pit Viper"] = {
									["overkill"] = 13841,
									["amount"] = 14933,
								},
								["Crafty Snake"] = {
									["overkill"] = 776,
									["amount"] = 883,
								},
							},
							["overkill"] = 14617,
							["critical"] = 9,
							["casts"] = 1,
							["count"] = 27,
							["hit"] = 18,
							["school"] = 32,
							["hitmax"] = 440,
							["amount"] = 15816,
							["hitamount"] = 7739,
						},
						["Claw (Wormcatcher)"] = {
							["hitmin"] = 884,
							["criticalamount"] = 1820,
							["id"] = 47468,
							["criticalmin"] = 1820,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 1883,
								},
								["Spitting Cobra"] = {
									["amount"] = 3631,
								},
							},
							["criticalmax"] = 1820,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 950,
							["amount"] = 5514,
							["hitamount"] = 3694,
						},
						["Necrosis"] = {
							["hitmin"] = 548,
							["id"] = 51460,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 1487,
								},
								["Spitting Cobra"] = {
									["amount"] = 3549,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 1480,
							["amount"] = 5036,
							["hitamount"] = 5036,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1319,
							["id"] = 55078,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 5983,
								},
								["Spitting Cobra"] = {
									["overkill"] = 1100,
									["amount"] = 3308,
								},
							},
							["overkill"] = 1100,
							["hitmax"] = 1670,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 663,
							["amount"] = 9291,
							["hitamount"] = 9291,
						},
						["Chaos Bane"] = {
							["hitmin"] = 97,
							["id"] = 71904,
							["targets"] = {
								["Fanged Pit Viper"] = {
									["overkill"] = 1249,
									["amount"] = 2131,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 219,
								},
							},
							["overkill"] = 1249,
							["hitmax"] = 115,
							["casts"] = 1,
							["count"] = 23,
							["hit"] = 23,
							["school"] = 32,
							["resisted"] = 11,
							["amount"] = 2350,
							["hitamount"] = 2350,
						},
						["Melee (Wormcatcher)"] = {
							["hitmin"] = 536,
							["id"] = 6603,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 1162,
								},
								["Spitting Cobra"] = {
									["amount"] = 3634,
								},
							},
							["blocked"] = 40,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 626,
							["amount"] = 4796,
							["hitamount"] = 4796,
						},
						["Plague Strike"] = {
							["criticalamount"] = 5633,
							["id"] = 49921,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 5633,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5633,
							["school"] = 1,
							["criticalmin"] = 5633,
							["criticalmax"] = 5633,
							["count"] = 1,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1351,
							["id"] = 55095,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 13468,
								},
								["Spitting Cobra"] = {
									["amount"] = 8461,
								},
							},
							["hitmax"] = 2189,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 16,
							["resisted"] = 718,
							["amount"] = 21929,
							["hitamount"] = 21929,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 806,
							["id"] = 50463,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 2364,
								},
								["Spitting Cobra"] = {
									["amount"] = 2687,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2364,
							["amount"] = 5051,
							["hitamount"] = 5051,
						},
					},
					["runic"] = 10,
					["damagetaken"] = 51031,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 191,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 191,
									["amount"] = 1665,
								},
							},
							["count"] = 38,
							["amount"] = 1665,
							["school"] = 1,
							["max"] = 311,
							["ishot"] = true,
							["min"] = 1,
						},
					},
					["overkill"] = 49763,
					["runicspells"] = {
						[45529] = 10,
					},
					["heal"] = 1665,
					["name"] = "Urgash",
					["overheal"] = 191,
					["damagetakenspells"] = {
						["Puncturing Strike (DoT)"] = {
							["hitmin"] = 1122,
							["id"] = 59023,
							["sources"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 4488,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1122,
							["amount"] = 4488,
							["hitamount"] = 4488,
						},
						["Venom Spit"] = {
							["hitmin"] = 4633,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 4633,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 4633,
							["amount"] = 4633,
							["hitamount"] = 4633,
						},
						["Melee"] = {
							["DODGE"] = 4,
							["criticalmin"] = 4754,
							["hitmin"] = 1,
							["criticalamount"] = 4754,
							["id"] = 6603,
							["criticalmax"] = 4754,
							["critical"] = 1,
							["amount"] = 28502,
							["PARRY"] = 3,
							["sources"] = {
								["Fanged Pit Viper"] = {
									["amount"] = 3,
								},
								["Spitting Cobra"] = {
									["amount"] = 2219,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 26280,
								},
							},
							["count"] = 23,
							["hit"] = 13,
							["school"] = 1,
							["hitmax"] = 2920,
							["MISS"] = 2,
							["hitamount"] = 23748,
						},
						["Vicious Bite"] = {
							["DODGE"] = 1,
							["hitmin"] = 2485,
							["id"] = 59021,
							["sources"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 5134,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2649,
							["amount"] = 5134,
							["hitamount"] = 5134,
						},
						["Venom Spit (DoT)"] = {
							["hitmin"] = 2758,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 8274,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 2758,
							["amount"] = 8274,
							["hitamount"] = 8274,
						},
					},
					["totaldamage"] = 240012,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 18218.17,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[1044] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 14,
							["uptime"] = 24,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 24,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Spitting Cobra"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 19,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Spitting Cobra"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[20132] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 2,
							["refresh"] = 10,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 2,
								},
								["Spitting Cobra"] = {
									["count"] = 3,
									["refresh"] = 9,
									["uptime"] = 12,
								},
							},
							["uptime"] = 14,
						},
						[66922] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 24,
							["school"] = 2,
							["targets"] = {
								["Fanged Pit Viper"] = {
									["uptime"] = 1,
									["count"] = 17,
								},
								["Spitting Cobra"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
								["Unyielding Constrictor"] = {
									["uptime"] = 7,
									["count"] = 4,
								},
							},
							["uptime"] = 8,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 7,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
					},
					["time"] = 15.82,
					["totaldamagetaken"] = 31185,
					["damage"] = 55891,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 292,
							["id"] = 48819,
							["targets"] = {
								["Fanged Pit Viper"] = {
									["overkill"] = 969,
									["amount"] = 1095,
								},
								["Spitting Cobra"] = {
									["amount"] = 8285,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 6350,
								},
							},
							["overkill"] = 969,
							["hitmax"] = 412,
							["count"] = 42,
							["hit"] = 42,
							["school"] = 2,
							["resisted"] = 587,
							["amount"] = 15730,
							["hitamount"] = 15730,
						},
						["Judgement of Vengeance"] = {
							["criticalamount"] = 2864,
							["id"] = 31804,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 2864,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2864,
							["school"] = 2,
							["criticalmin"] = 2864,
							["criticalmax"] = 2864,
							["count"] = 1,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 148,
							["id"] = 31803,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 3183,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 2,
							["hitmax"] = 739,
							["amount"] = 3183,
							["hitamount"] = 3183,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 2573,
							["id"] = 67485,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 2573,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2573,
							["amount"] = 2573,
							["hitamount"] = 2573,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 2152,
							["criticalamount"] = 4304,
							["id"] = 53595,
							["criticalmin"] = 4304,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 4864,
								},
								["Spitting Cobra"] = {
									["amount"] = 11320,
								},
							},
							["criticalmax"] = 4304,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 2432,
							["amount"] = 16184,
							["hitamount"] = 11880,
						},
						["Holy Shield"] = {
							["hitmin"] = 779,
							["id"] = 48952,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 779,
								},
								["Spitting Cobra"] = {
									["amount"] = 779,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 779,
							["amount"] = 1558,
							["hitamount"] = 1558,
						},
						["Melee"] = {
							["glance"] = 853,
							["hitmin"] = 466,
							["criticalmin"] = 944,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 431,
								},
								["Spitting Cobra"] = {
									["overkill"] = 422,
									["amount"] = 5604,
								},
							},
							["glancing"] = 2,
							["amount"] = 6035,
							["glancemin"] = 422,
							["criticalamount"] = 2086,
							["id"] = 6603,
							["glancemax"] = 431,
							["overkill"] = 422,
							["criticalmax"] = 1142,
							["hitmax"] = 573,
							["hit"] = 6,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 10,
							["hitamount"] = 3096,
						},
						["Shield of Righteousness"] = {
							["criticalamount"] = 4869,
							["id"] = 61411,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 4869,
								},
							},
							["criticalmin"] = 4869,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4869,
							["school"] = 2,
							["resisted"] = 1217,
							["criticalmax"] = 4869,
							["count"] = 1,
						},
						["Seal of Vengeance"] = {
							["critical"] = 3,
							["criticalmin"] = 360,
							["hitmin"] = 55,
							["criticalamount"] = 1506,
							["id"] = 42463,
							["criticalmax"] = 586,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 68,
								},
								["Spitting Cobra"] = {
									["overkill"] = 78,
									["amount"] = 2827,
								},
							},
							["overkill"] = 78,
							["hitmax"] = 308,
							["casts"] = 1,
							["count"] = 12,
							["hit"] = 9,
							["school"] = 2,
							["resisted"] = 23,
							["amount"] = 2895,
							["hitamount"] = 1389,
						},
					},
					["overkill"] = 1469,
					["damagetaken"] = 22530,
					["id"] = "0x0700000000949DDC",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 2514,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 2107,
									["amount"] = 0,
								},
								["Wubobo"] = {
									["overheal"] = 407,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Venom Spit"] = {
							["total"] = 11171,
							["hitmin"] = 1832,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["total"] = 11171,
									["amount"] = 8189,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 3827,
							["amount"] = 8189,
							["hitamount"] = 8189,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 5596,
							["hitmin"] = 1815,
							["id"] = 6603,
							["PARRY"] = 1,
							["hitmax"] = 1857,
							["amount"] = 3672,
							["sources"] = {
								["Fanged Pit Viper"] = {
									["amount"] = 0,
								},
								["Spitting Cobra"] = {
									["amount"] = 3672,
								},
								["Unyielding Constrictor"] = {
									["total"] = 1924,
									["amount"] = 0,
								},
							},
							["count"] = 9,
							["ABSORB"] = 1,
							["school"] = 1,
							["hit"] = 2,
							["MISS"] = 3,
							["hitamount"] = 3672,
						},
						["Vicious Bite"] = {
							["hitmin"] = 542,
							["id"] = 59021,
							["blocked"] = 1744,
							["sources"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 542,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 542,
							["amount"] = 542,
							["hitamount"] = 542,
						},
						["Venom Spit (DoT)"] = {
							["total"] = 10473,
							["hitmin"] = 1383,
							["id"] = 59019,
							["ABSORB"] = 1,
							["hitmax"] = 2245,
							["sources"] = {
								["Spitting Cobra"] = {
									["total"] = 10473,
									["amount"] = 7588,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 449,
							["amount"] = 7588,
							["hitamount"] = 7588,
						},
						["Cobra Strike"] = {
							["total"] = 3403,
							["hitmin"] = 2539,
							["id"] = 59020,
							["amount"] = 2539,
							["ABSORB"] = 1,
							["sources"] = {
								["Spitting Cobra"] = {
									["total"] = 3403,
									["amount"] = 2539,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2539,
							["MISS"] = 1,
							["hitamount"] = 2539,
						},
					},
					["overheal"] = 2514,
					["heal"] = 0,
					["name"] = "Gometius",
					["totaldamage"] = 55891,
					["manaspells"] = {
						[31786] = 2238,
						[54428] = 3232,
						[57319] = 805,
					},
					["mana"] = 6275,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 18225.253,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 24,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 4,
							["uptime"] = 16,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 863,
							["casts"] = 3,
							["count"] = 6,
							["amount"] = 8655,
							["school"] = 2,
							["targets"] = {
								["Gometius"] = 8655,
							},
							["max"] = 2022,
						},
					},
					["time"] = 22.95,
					["totaldamagetaken"] = 7212,
					["overheal"] = 146517,
					["absorb"] = 8655,
					["damagetaken"] = 7212,
					["id"] = "0x070000000096902A",
					["spec"] = 65,
					["healspells"] = {
						[66922] = {
							["overheal"] = 1876,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 1876,
									["amount"] = 2627,
								},
							},
							["count"] = 12,
							["amount"] = 2627,
							["school"] = 2,
							["max"] = 376,
							["ishot"] = true,
							["min"] = 375,
						},
						[48785] = {
							["overheal"] = 32,
							["criticalamount"] = 10305,
							["max"] = 6478,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 32,
									["amount"] = 3827,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 10833,
								},
							},
							["criticalmin"] = 3827,
							["min"] = 3827,
							["criticalmax"] = 6478,
							["critical"] = 2,
							["amount"] = 14660,
							["school"] = 2,
							["casts"] = 3,
							["count"] = 3,
						},
						[54968] = {
							["overheal"] = 19386,
							["max"] = 1891,
							["count"] = 20,
							["amount"] = 7375,
							["school"] = 2,
							["min"] = 1170,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 3788,
									["amount"] = 3113,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 2371,
								},
								["Wormcatcher"] = {
									["overheal"] = 6199,
									["amount"] = 0,
								},
								["Wubobo"] = {
									["overheal"] = 2498,
									["amount"] = 1891,
								},
								["Zaralar"] = {
									["overheal"] = 6901,
									["amount"] = 0,
								},
							},
						},
						[53654] = {
							["overheal"] = 88265,
							["count"] = 9,
							["amount"] = 12316,
							["school"] = 2,
							["max"] = 6779,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 88265,
									["amount"] = 12316,
								},
							},
							["min"] = 720,
						},
						[48821] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 5530,
							["school"] = 2,
							["max"] = 5530,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 5530,
								},
							},
							["min"] = 5530,
						},
						[48782] = {
							["overheal"] = 36958,
							["criticalamount"] = 17278,
							["max"] = 11458,
							["targets"] = {
								["Wubobo"] = {
									["overheal"] = 13807,
									["amount"] = 10138,
								},
								["Urgash"] = {
									["overheal"] = 11439,
									["amount"] = 27996,
								},
								["Ynnou"] = {
									["overheal"] = 11712,
									["amount"] = 6652,
								},
							},
							["criticalmin"] = 6652,
							["min"] = 4933,
							["casts"] = 6,
							["count"] = 6,
							["amount"] = 44786,
							["school"] = 2,
							["criticalmax"] = 10626,
							["critical"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Venom Spit (DoT)"] = {
							["hitmin"] = 2527,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 2527,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2527,
							["amount"] = 2527,
							["hitamount"] = 2527,
						},
						["Venom Spit"] = {
							["hitmin"] = 4685,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 4685,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 4685,
							["amount"] = 4685,
							["hitamount"] = 4685,
						},
					},
					["mana"] = 2779,
					["heal"] = 87294,
					["name"] = "Ynnou",
					["dispel"] = 5,
					["manaspells"] = {
						[20272] = 948,
						[54428] = 1831,
					},
					["dispelspells"] = {
						[4987] = {
							["spells"] = {
								[59019] = 5,
							},
							["count"] = 5,
							["targets"] = {
								["Gometius"] = 2,
								["Ynnou"] = 1,
								["Urgash"] = 1,
								["Wubobo"] = 1,
							},
						},
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 18219.037,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[16595] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Spitting Cobra"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[53755] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Spitting Cobra"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[59000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 8,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 24,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Spitting Cobra"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[48160] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Spitting Cobra"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[15286] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 11,
							["school"] = 32,
							["uptime"] = 21,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
					},
					["time"] = 16.70999999999999,
					["damage"] = 109232,
					["damagespells"] = {
						["Mind Sear"] = {
							["count"] = 39,
							["criticalmin"] = 2304,
							["hitmin"] = 1476,
							["criticalamount"] = 52012,
							["id"] = 53022,
							["hitmax"] = 1862,
							["targets"] = {
								["Fanged Pit Viper"] = {
									["overkill"] = 11311,
									["amount"] = 11479,
								},
								["Spitting Cobra"] = {
									["amount"] = 22494,
								},
								["Unyielding Constrictor"] = {
									["overkill"] = 1292,
									["amount"] = 52805,
								},
							},
							["overkill"] = 12603,
							["hit"] = 20,
							["casts"] = 2,
							["critical"] = 19,
							["amount"] = 86778,
							["school"] = 32,
							["resisted"] = 4032,
							["criticalmax"] = 2880,
							["hitamount"] = 34766,
						},
						["Vampiric Touch (DoT)"] = {
							["hitmin"] = 1947,
							["id"] = 48160,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 3895,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1948,
							["amount"] = 3895,
							["hitamount"] = 3895,
						},
						["Improved Devouring Plague"] = {
							["hitmin"] = 2057,
							["id"] = 63675,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 2057,
								},
							},
							["hitmax"] = 2057,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 514,
							["amount"] = 2057,
							["hitamount"] = 2057,
						},
						["Mind Flay"] = {
							["criticalmin"] = 3767,
							["hitmin"] = 1452,
							["criticalamount"] = 3767,
							["id"] = 58381,
							["hitmax"] = 1452,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 5219,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5219,
							["school"] = 32,
							["resisted"] = 363,
							["criticalmax"] = 3767,
							["hitamount"] = 1452,
						},
						["Devouring Plague (DoT)"] = {
							["hitmax"] = 1417,
							["hitmin"] = 1417,
							["criticalamount"] = 9866,
							["id"] = 48300,
							["hit"] = 1,
							["targets"] = {
								["Spitting Cobra"] = {
									["overkill"] = 3289,
									["amount"] = 11283,
								},
							},
							["overkill"] = 3289,
							["count"] = 4,
							["criticalmax"] = 3289,
							["critical"] = 3,
							["amount"] = 11283,
							["school"] = 32,
							["resisted"] = 157,
							["criticalmin"] = 3288,
							["hitamount"] = 1417,
						},
					},
					["id"] = "0x07000000006FE7EF",
					["spec"] = 258,
					["healspells"] = {
						[15290] = {
							["overheal"] = 5799,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 210,
									["amount"] = 609,
								},
								["Urgash"] = {
									["overheal"] = 9,
									["amount"] = 764,
								},
								["Wormcatcher"] = {
									["overheal"] = 737,
									["amount"] = 0,
								},
								["Wubobo"] = {
									["overheal"] = 447,
									["amount"] = 373,
								},
								["Ynnou"] = {
									["overheal"] = 301,
									["amount"] = 560,
								},
								["Zaralar"] = {
									["overheal"] = 4095,
									["amount"] = 0,
								},
							},
							["count"] = 54,
							["amount"] = 2306,
							["school"] = 32,
							["max"] = 167,
							["ishot"] = true,
							["min"] = 10,
						},
						[75999] = {
							["overheal"] = 534,
							["criticalamount"] = 0,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 534,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["critical"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["count"] = 1,
							["criticalmin"] = 0,
						},
						[48300] = {
							["overheal"] = 1369,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 1369,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 15892,
					["heal"] = 2306,
					["name"] = "Zaralar",
					["overheal"] = 7702,
					["totaldamage"] = 109232,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 18219.123,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[42950] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 4,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
								["Spitting Cobra"] = {
									["uptime"] = 4,
									["count"] = 3,
								},
							},
							["uptime"] = 5,
						},
						[42926] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 4,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
								["Spitting Cobra"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
							},
							["uptime"] = 8,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 24,
						},
						[25894] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[12654] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
								["Spitting Cobra"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[55360] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[43046] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
					},
					["time"] = 16.8,
					["totaldamagetaken"] = 12402,
					["damage"] = 52542,
					["damagespells"] = {
						["Dragon's Breath"] = {
							["hitmin"] = 1931,
							["criticalamount"] = 6787,
							["id"] = 42950,
							["hitmax"] = 2213,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 6187,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 8718,
								},
							},
							["count"] = 6,
							["hit"] = 4,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 14905,
							["school"] = 4,
							["criticalmin"] = 3250,
							["criticalmax"] = 3537,
							["hitamount"] = 8118,
						},
						["Ignite (DoT)"] = {
							["hitmin"] = 536,
							["id"] = 12654,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 2007,
								},
								["Spitting Cobra"] = {
									["amount"] = 1668,
								},
							},
							["hitmax"] = 707,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 4,
							["resisted"] = 120,
							["amount"] = 3675,
							["hitamount"] = 3675,
						},
						["Living Bomb (DoT)"] = {
							["hitmin"] = 721,
							["criticalamount"] = 1428,
							["id"] = 55360,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 2354,
								},
								["Spitting Cobra"] = {
									["amount"] = 3686,
								},
							},
							["criticalmin"] = 1428,
							["critical"] = 1,
							["criticalmax"] = 1428,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 4,
							["hitmax"] = 816,
							["amount"] = 6040,
							["hitamount"] = 4612,
						},
						["Flamestrike"] = {
							["hitmin"] = 1644,
							["criticalamount"] = 6034,
							["id"] = 42926,
							["criticalmin"] = 2976,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 7888,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 5044,
								},
							},
							["criticalmax"] = 3058,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 4,
							["hitmax"] = 1854,
							["amount"] = 12932,
							["hitamount"] = 6898,
						},
						["Flamestrike (DoT)"] = {
							["hitmin"] = 381,
							["id"] = 42926,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 2030,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 4316,
								},
							},
							["hitmax"] = 534,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 4,
							["resisted"] = 248,
							["amount"] = 6346,
							["hitamount"] = 6346,
						},
						["Living Bomb"] = {
							["hitmin"] = 1514,
							["id"] = 55362,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 3766,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 4878,
								},
							},
							["hitmax"] = 1883,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 4,
							["resisted"] = 168,
							["amount"] = 8644,
							["hitamount"] = 8644,
						},
					},
					["damagetaken"] = 12402,
					["id"] = "0x0700000000975314",
					["spec"] = 63,
					["damagetakenspells"] = {
						["Venom Spit (DoT)"] = {
							["hitmin"] = 2577,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 7731,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 2577,
							["amount"] = 7731,
							["hitamount"] = 7731,
						},
						["Venom Spit"] = {
							["hitmin"] = 4671,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 4671,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 4671,
							["amount"] = 4671,
							["hitamount"] = 4671,
						},
					},
					["name"] = "Wubobo",
					["manaspells"] = {
						[29077] = 362,
						[67545] = 390,
						[44450] = -102,
					},
					["mana"] = 650,
					["totaldamage"] = 52542,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 93175,
			["etotaldamagetaken"] = 457677,
			["absorb"] = 8655,
			["damage"] = 457677,
			["overkill"] = 67124,
			["edamagetaken"] = 457677,
			["heal"] = 91265,
			["name"] = "Spitting Cobra",
			["mobname"] = "Spitting Cobra",
			["starttime"] = 1689592422,
			["edamage"] = 93175,
			["last_action"] = 1689592446,
			["endtime"] = 1689592446,
		}, -- [5]
		{
			["damage"] = 735712,
			["overheal"] = 117349,
			["mana"] = 20558,
			["ccdone"] = 1,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1855,
							["targets"] = {
								["Gometius"] = {
									["total"] = 12721,
									["amount"] = 11774,
								},
								["Urgash"] = {
									["amount"] = 2466,
								},
							},
							["amount"] = 14240,
						},
						[59019] = {
							["school"] = 8,
							["total"] = 4815,
							["targets"] = {
								["Wubobo"] = {
									["amount"] = 27843,
								},
								["Urgash"] = {
									["amount"] = 7129,
								},
								["Zaralar"] = {
									["amount"] = 11274,
								},
								["Gometius"] = {
									["total"] = 9425,
									["amount"] = 7593,
								},
							},
							["amount"] = 53839,
						},
						[59020] = {
							["school"] = 1,
							["total"] = 2411,
							["targets"] = {
								["Gometius"] = {
									["total"] = 2411,
									["amount"] = 1957,
								},
								["Urgash"] = {
									["amount"] = 3944,
								},
							},
							["amount"] = 5901,
						},
					},
					["damagetaken"] = 326424,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 574,
									["amount"] = 15419,
								},
							},
							["overkill"] = 574,
							["amount"] = 15419,
						},
						[42926] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["overkill"] = 555,
									["amount"] = 8474,
								},
							},
							["overkill"] = 555,
							["amount"] = 8474,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1653,
								},
							},
							["amount"] = 1653,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7384,
								},
							},
							["amount"] = 7384,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11775,
								},
							},
							["amount"] = 11775,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2546,
								},
							},
							["amount"] = 2546,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1897,
								},
							},
							["amount"] = 1897,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 3058,
								},
							},
							["amount"] = 3058,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5160,
								},
							},
							["amount"] = 5160,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 17416,
								},
							},
							["amount"] = 17416,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4690,
								},
							},
							["amount"] = 4690,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9225,
								},
							},
							["amount"] = 9225,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5411,
								},
							},
							["amount"] = 5411,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3595,
								},
							},
							["amount"] = 3595,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 6508,
								},
							},
							["amount"] = 6508,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5507,
								},
							},
							["amount"] = 5507,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1558,
								},
							},
							["amount"] = 1558,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5206,
								},
								["Urgash"] = {
									["overkill"] = 1134,
									["amount"] = 26315,
								},
							},
							["overkill"] = 1134,
							["amount"] = 31521,
						},
						[42950] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["overkill"] = 571,
									["amount"] = 11352,
								},
							},
							["overkill"] = 571,
							["amount"] = 11352,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13213,
								},
							},
							["amount"] = 13213,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5328,
								},
							},
							["amount"] = 5328,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22894,
								},
							},
							["amount"] = 22894,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 16729,
								},
							},
							["amount"] = 16729,
						},
						[42945] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 3687,
								},
							},
							["amount"] = 3687,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7484,
								},
							},
							["amount"] = 7484,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 81356,
								},
							},
							["amount"] = 81356,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2693,
								},
							},
							["amount"] = 2693,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5003,
								},
							},
							["amount"] = 5003,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2573,
								},
							},
							["amount"] = 2573,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 11315,
								},
							},
							["amount"] = 11315,
						},
					},
					["name"] = "Spitting Cobra",
					["totaldamage"] = 77213,
					["totaldamagetaken"] = 326424,
					["id"] = "0xF13000744E000090",
					["damage"] = 73980,
				}, -- [1]
				{
					["damagespells"] = {
						[59023] = {
							["school"] = 1,
							["total"] = 702,
							["targets"] = {
								["Gometius"] = {
									["total"] = 2808,
									["amount"] = 2106,
								},
							},
							["amount"] = 2106,
						},
						[59021] = {
							["school"] = 1,
							["total"] = 7743,
							["targets"] = {
								["Gometius"] = {
									["total"] = 6371,
									["amount"] = 4143,
								},
								["Urgash"] = {
									["amount"] = 3424,
								},
							},
							["amount"] = 7567,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 24299,
							["targets"] = {
								["Gometius"] = {
									["total"] = 18066,
									["amount"] = 17409,
								},
								["Urgash"] = {
									["amount"] = 13071,
								},
							},
							["amount"] = 30480,
						},
					},
					["damagetaken"] = 265266,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12551,
								},
							},
							["amount"] = 12551,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 6086,
								},
							},
							["amount"] = 6086,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1268,
								},
							},
							["amount"] = 1268,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 3640,
								},
							},
							["amount"] = 3640,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 4803,
								},
							},
							["amount"] = 4803,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 1614,
								},
							},
							["amount"] = 1614,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5810,
								},
							},
							["amount"] = 5810,
						},
						[42926] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 5487,
								},
							},
							["amount"] = 5487,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1478,
								},
							},
							["amount"] = 1478,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 7353,
								},
							},
							["amount"] = 7353,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4079,
								},
							},
							["amount"] = 4079,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 6026,
								},
							},
							["amount"] = 6026,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1496,
									["amount"] = 2284,
								},
							},
							["overkill"] = 1496,
							["amount"] = 2284,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4319,
								},
							},
							["amount"] = 4319,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 6278,
								},
							},
							["amount"] = 6278,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4886,
								},
							},
							["amount"] = 4886,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 4513,
								},
							},
							["amount"] = 4513,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 7225,
								},
							},
							["amount"] = 7225,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 3628,
								},
							},
							["amount"] = 3628,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 4129,
								},
								["Urgash"] = {
									["amount"] = 25418,
								},
							},
							["amount"] = 29547,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2402,
								},
							},
							["amount"] = 2402,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 223,
								},
							},
							["amount"] = 223,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 760,
								},
							},
							["amount"] = 760,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18169,
								},
							},
							["amount"] = 18169,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7800,
								},
							},
							["amount"] = 7800,
						},
						[42945] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["overkill"] = 1272,
									["amount"] = 7560,
								},
							},
							["overkill"] = 1272,
							["amount"] = 7560,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9882,
								},
							},
							["amount"] = 9882,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["overkill"] = 1838,
									["amount"] = 66191,
								},
							},
							["overkill"] = 1838,
							["amount"] = 66191,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1594,
								},
							},
							["amount"] = 1594,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 12777,
								},
							},
							["amount"] = 12777,
						},
						[42950] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 7091,
								},
							},
							["amount"] = 7091,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7942,
								},
							},
							["amount"] = 7942,
						},
					},
					["name"] = "Unyielding Constrictor",
					["totaldamage"] = 43740,
					["totaldamagetaken"] = 265266,
					["id"] = "0xF13000744800008A",
					["damage"] = 40153,
				}, -- [2]
				{
					["damagespells"] = {
						[54819] = {
							["school"] = 8,
							["total"] = 1259,
							["targets"] = {
								["Gometius"] = {
									["total"] = 1888,
									["amount"] = 1254,
								},
								["Urgash"] = {
									["amount"] = 2925,
								},
							},
							["amount"] = 4179,
						},
					},
					["name"] = "Drakkari Elemental",
					["totaldamage"] = 4813,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF1300073850000E9",
					["damage"] = 4179,
				}, -- [3]
				{
					["id"] = "0xF130000B6200000F",
					["name"] = "Snake",
					["totaldamagetaken"] = 8477,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 8477,
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2641,
									["amount"] = 2659,
								},
							},
							["overkill"] = 2641,
							["amount"] = 2659,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2498,
									["amount"] = 2516,
								},
							},
							["overkill"] = 2498,
							["amount"] = 2516,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 688,
									["amount"] = 697,
								},
							},
							["overkill"] = 688,
							["amount"] = 697,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["overkill"] = 2596,
									["amount"] = 2605,
								},
							},
							["overkill"] = 2596,
							["amount"] = 2605,
						},
					},
				}, -- [4]
				{
					["damagespells"] = {
						[58972] = {
							["school"] = 4,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 3068,
								},
							},
							["amount"] = 3068,
						},
						[58971] = {
							["school"] = 4,
							["targets"] = {
								["Wubobo"] = {
									["amount"] = 3053,
								},
							},
							["amount"] = 3053,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 2579,
								},
							},
							["amount"] = 2579,
						},
						[61362] = {
							["school"] = 4,
							["targets"] = {
								["Wubobo"] = {
									["amount"] = 2214,
								},
								["Urgash"] = {
									["amount"] = 2003,
								},
							},
							["amount"] = 4217,
						},
					},
					["damagetaken"] = 67912,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2546,
								},
							},
							["amount"] = 2546,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2586,
								},
							},
							["amount"] = 2586,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1588,
								},
								["Urgash"] = {
									["amount"] = 11354,
								},
							},
							["amount"] = 12942,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5689,
								},
							},
							["amount"] = 5689,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1548,
								},
							},
							["amount"] = 1548,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2747,
									["amount"] = 8787,
								},
							},
							["overkill"] = 2747,
							["amount"] = 8787,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 5130,
								},
							},
							["amount"] = 5130,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 1428,
								},
							},
							["amount"] = 1428,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2062,
								},
							},
							["amount"] = 2062,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4674,
								},
							},
							["amount"] = 4674,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9851,
								},
							},
							["amount"] = 9851,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2004,
								},
							},
							["amount"] = 2004,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 299,
								},
							},
							["amount"] = 299,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3357,
								},
							},
							["amount"] = 3357,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5009,
								},
							},
							["amount"] = 5009,
						},
					},
					["name"] = "Drakkari Fire Weaver",
					["totaldamage"] = 12917,
					["totaldamagetaken"] = 67912,
					["id"] = "0xF13000747E0000A1",
					["damage"] = 12917,
				}, -- [5]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5085,
								},
							},
							["amount"] = 5085,
						},
					},
					["damagetaken"] = 67633,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1369,
								},
							},
							["amount"] = 1369,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 984,
								},
							},
							["amount"] = 984,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1173,
								},
							},
							["amount"] = 1173,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2376,
								},
							},
							["amount"] = 2376,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1589,
								},
							},
							["amount"] = 1589,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3017,
								},
							},
							["amount"] = 3017,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2686,
								},
							},
							["amount"] = 2686,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 3299,
								},
							},
							["amount"] = 3299,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 1788,
								},
							},
							["amount"] = 1788,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2465,
								},
								["Urgash"] = {
									["amount"] = 15472,
								},
							},
							["amount"] = 17937,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1555,
								},
							},
							["amount"] = 1555,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3438,
								},
							},
							["amount"] = 3438,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4974,
								},
							},
							["amount"] = 4974,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 816,
								},
							},
							["amount"] = 816,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2916,
								},
							},
							["amount"] = 2916,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2505,
								},
							},
							["amount"] = 2505,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["overkill"] = 2468,
									["amount"] = 12835,
								},
							},
							["overkill"] = 2468,
							["amount"] = 12835,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Ynnou"] = {
									["amount"] = 2376,
								},
							},
							["amount"] = 2376,
						},
					},
					["name"] = "Drakkari Lancer",
					["totaldamage"] = 5085,
					["totaldamagetaken"] = 67633,
					["id"] = "0xF13000747B00009C",
					["damage"] = 5085,
				}, -- [6]
			},
			["dispel"] = 5,
			["totaldamage"] = 735712,
			["time"] = 55,
			["starttime"] = 1689592361,
			["totaldamagetaken"] = 143768,
			["etotaldamagetaken"] = 735712,
			["last_time"] = 18195.078,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Drakkari Fire Weaver"] = 1,
							},
						},
					},
					["last"] = 18189.01,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 14,
							["school"] = 1,
							["uptime"] = 47,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 13,
							["school"] = 32,
							["targets"] = {
								["Snake"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Unyielding Constrictor"] = {
									["uptime"] = 12,
									["count"] = 4,
								},
								["Drakkari Fire Weaver"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Drakkari Lancer"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Spitting Cobra"] = {
									["uptime"] = 16,
									["count"] = 5,
								},
							},
							["uptime"] = 25,
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
							["uptime"] = 55,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 1,
							["school"] = 8,
							["uptime"] = 39,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 32,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 12,
									["count"] = 4,
								},
								["Spitting Cobra"] = {
									["uptime"] = 17,
									["count"] = 3,
								},
							},
							["uptime"] = 17,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 52,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[71561] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 13,
							["school"] = 16,
							["targets"] = {
								["Snake"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Unyielding Constrictor"] = {
									["uptime"] = 12,
									["count"] = 4,
								},
								["Drakkari Fire Weaver"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Drakkari Lancer"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Spitting Cobra"] = {
									["uptime"] = 19,
									["count"] = 5,
								},
							},
							["uptime"] = 31,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 11,
							["uptime"] = 26,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 13,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Snake"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Unyielding Constrictor"] = {
									["uptime"] = 12,
									["count"] = 4,
								},
								["Drakkari Fire Weaver"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Drakkari Lancer"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
								["Spitting Cobra"] = {
									["count"] = 5,
									["refresh"] = 2,
									["uptime"] = 19,
								},
							},
							["uptime"] = 31,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 31,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 6,
							["school"] = 1,
							["uptime"] = 50,
						},
					},
					["time"] = 44.55000000000001,
					["totaldamagetaken"] = 45694,
					["damage"] = 342413,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 4319,
							["criticalamount"] = 19076,
							["id"] = 55271,
							["hitmax"] = 4319,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 4319,
								},
								["Drakkari Fire Weaver"] = {
									["amount"] = 9851,
								},
								["Spitting Cobra"] = {
									["amount"] = 9225,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 23395,
							["school"] = 1,
							["criticalmin"] = 9225,
							["criticalmax"] = 9851,
							["hitamount"] = 4319,
						},
						["Death and Decay"] = {
							["criticalmin"] = 1294,
							["hitmin"] = 619,
							["criticalamount"] = 22112,
							["id"] = 52212,
							["hitmax"] = 1043,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 22894,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 18169,
								},
							},
							["count"] = 37,
							["hit"] = 24,
							["casts"] = 2,
							["critical"] = 13,
							["amount"] = 41063,
							["school"] = 32,
							["resisted"] = 973,
							["criticalmax"] = 2180,
							["hitamount"] = 18951,
						},
						["Death Coil"] = {
							["hitmax"] = 4743,
							["criticalmin"] = 8787,
							["hitmin"] = 3727,
							["criticalamount"] = 8787,
							["id"] = 47632,
							["criticalmax"] = 8787,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["overkill"] = 2747,
									["amount"] = 8787,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 12551,
								},
							},
							["overkill"] = 2747,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 976,
							["amount"] = 21338,
							["hitamount"] = 12551,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 30,
							["id"] = 50536,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 223,
								},
							},
							["hitmax"] = 87,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 15,
							["amount"] = 223,
							["hitamount"] = 223,
						},
						["Wandering Plague"] = {
							["hitmin"] = 941,
							["id"] = 50526,
							["targets"] = {
								["Snake"] = {
									["overkill"] = 2498,
									["amount"] = 2516,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 9882,
								},
								["Drakkari Fire Weaver"] = {
									["amount"] = 2586,
								},
								["Drakkari Lancer"] = {
									["amount"] = 2916,
								},
								["Spitting Cobra"] = {
									["amount"] = 13213,
								},
							},
							["overkill"] = 2498,
							["hitmax"] = 1625,
							["casts"] = 1,
							["count"] = 24,
							["hit"] = 24,
							["school"] = 32,
							["resisted"] = 938,
							["amount"] = 31113,
							["hitamount"] = 31113,
						},
						["Melee (Wormcatcher)"] = {
							["glance"] = 1356,
							["hitmin"] = 471,
							["criticalmin"] = 1000,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 1036,
								},
								["Drakkari Lancer"] = {
									["amount"] = 2036,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 982,
								},
								["Spitting Cobra"] = {
									["overkill"] = 1134,
									["amount"] = 8333,
								},
							},
							["glancing"] = 3,
							["amount"] = 12387,
							["glancemin"] = 426,
							["criticalamount"] = 4332,
							["id"] = 6603,
							["glancemax"] = 479,
							["overkill"] = 1134,
							["blocked"] = 40,
							["criticalmax"] = 1260,
							["count"] = 20,
							["hit"] = 13,
							["school"] = 1,
							["hitmax"] = 542,
							["critical"] = 4,
							["hitamount"] = 6699,
						},
						["Melee"] = {
							["glance"] = 5321,
							["hitmin"] = 3151,
							["criticalmin"] = 6215,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 10318,
								},
								["Drakkari Lancer"] = {
									["amount"] = 13436,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 24436,
								},
								["Spitting Cobra"] = {
									["amount"] = 17982,
								},
							},
							["glancing"] = 2,
							["amount"] = 66172,
							["glancemin"] = 2468,
							["criticalamount"] = 47511,
							["id"] = 6603,
							["glancemax"] = 2853,
							["criticalmax"] = 7696,
							["critical"] = 7,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 3599,
							["count"] = 13,
							["hitamount"] = 13340,
						},
						["Icy Touch"] = {
							["hitmax"] = 1922,
							["hitmin"] = 1922,
							["criticalamount"] = 6506,
							["id"] = 49909,
							["count"] = 3,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 3017,
								},
								["Spitting Cobra"] = {
									["amount"] = 5411,
								},
							},
							["hit"] = 1,
							["criticalmin"] = 3017,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 8428,
							["school"] = 16,
							["resisted"] = 754,
							["criticalmax"] = 3489,
							["hitamount"] = 1922,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2284,
							["id"] = 70890,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["overkill"] = 1496,
									["amount"] = 2284,
								},
								["Drakkari Fire Weaver"] = {
									["amount"] = 5009,
								},
								["Spitting Cobra"] = {
									["amount"] = 4690,
								},
							},
							["overkill"] = 1496,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 5009,
							["amount"] = 11983,
							["hitamount"] = 11983,
						},
						["Blood Boil"] = {
							["hitmin"] = 1797,
							["criticalamount"] = 11565,
							["id"] = 49941,
							["criticalmin"] = 3765,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 7800,
								},
								["Spitting Cobra"] = {
									["amount"] = 7384,
								},
							},
							["criticalmax"] = 3957,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1822,
							["amount"] = 15184,
							["hitamount"] = 3619,
						},
						["Claw (Wormcatcher)"] = {
							["hitmin"] = 701,
							["criticalamount"] = 1558,
							["id"] = 47468,
							["criticalmin"] = 1558,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 1548,
								},
								["Drakkari Lancer"] = {
									["amount"] = 1555,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 760,
								},
								["Spitting Cobra"] = {
									["amount"] = 5328,
								},
							},
							["criticalmax"] = 1558,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 11,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 795,
							["amount"] = 9191,
							["hitamount"] = 7633,
						},
						["Necrosis"] = {
							["hitmin"] = 493,
							["id"] = 51460,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 2062,
								},
								["Drakkari Lancer"] = {
									["amount"] = 2686,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 4886,
								},
								["Spitting Cobra"] = {
									["amount"] = 3595,
								},
							},
							["casts"] = 1,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 32,
							["hitmax"] = 1539,
							["amount"] = 13229,
							["hitamount"] = 13229,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 985,
							["id"] = 55078,
							["targets"] = {
								["Snake"] = {
									["overkill"] = 2641,
									["amount"] = 2659,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 5810,
								},
								["Drakkari Fire Weaver"] = {
									["amount"] = 2546,
								},
								["Drakkari Lancer"] = {
									["amount"] = 1369,
								},
								["Spitting Cobra"] = {
									["amount"] = 11775,
								},
							},
							["overkill"] = 2641,
							["hitmax"] = 1369,
							["count"] = 20,
							["hit"] = 20,
							["school"] = 32,
							["resisted"] = 882,
							["amount"] = 24159,
							["hitamount"] = 24159,
						},
						["Blood Strike"] = {
							["criticalamount"] = 4674,
							["id"] = 49930,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 4674,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4674,
							["school"] = 1,
							["criticalmin"] = 4674,
							["criticalmax"] = 4674,
							["count"] = 1,
						},
						["Chaos Bane"] = {
							["hitmin"] = 572,
							["id"] = 71904,
							["targets"] = {
								["Snake"] = {
									["overkill"] = 688,
									["amount"] = 697,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 2402,
								},
								["Spitting Cobra"] = {
									["amount"] = 2546,
								},
							},
							["overkill"] = 688,
							["hitmax"] = 726,
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["resisted"] = 354,
							["amount"] = 5645,
							["hitamount"] = 5645,
						},
						["Plague Strike"] = {
							["hitmax"] = 2446,
							["hitmin"] = 2446,
							["criticalamount"] = 10012,
							["id"] = 49921,
							["count"] = 4,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 4974,
								},
								["Spitting Cobra"] = {
									["amount"] = 7484,
								},
							},
							["hit"] = 1,
							["PARRY"] = 1,
							["casts"] = 4,
							["critical"] = 2,
							["amount"] = 12458,
							["school"] = 1,
							["criticalmin"] = 4974,
							["criticalmax"] = 5038,
							["hitamount"] = 2446,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1061,
							["id"] = 55095,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 3357,
								},
								["Drakkari Lancer"] = {
									["amount"] = 3438,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 7942,
								},
								["Spitting Cobra"] = {
									["overkill"] = 574,
									["amount"] = 15419,
								},
							},
							["overkill"] = 574,
							["hitmax"] = 1766,
							["count"] = 20,
							["hit"] = 20,
							["school"] = 16,
							["resisted"] = 1827,
							["amount"] = 30156,
							["hitamount"] = 30156,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 752,
							["id"] = 50463,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 2376,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 4079,
								},
								["Spitting Cobra"] = {
									["amount"] = 5160,
								},
							},
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 2099,
							["amount"] = 11615,
							["hitamount"] = 11615,
						},
					},
					["totaldamage"] = 342413,
					["damagetaken"] = 45694,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 184,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 184,
									["amount"] = 6228,
								},
							},
							["count"] = 37,
							["amount"] = 6228,
							["school"] = 1,
							["max"] = 414,
							["ishot"] = true,
							["min"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Cobra Strike"] = {
							["hitmin"] = 3944,
							["id"] = 59020,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 3944,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3944,
							["amount"] = 3944,
							["hitamount"] = 3944,
						},
						["Venom Spit"] = {
							["hitmin"] = 4514,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 4514,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 4514,
							["amount"] = 4514,
							["hitamount"] = 4514,
						},
						["Drenched in Mojo (DoT)"] = {
							["hitmin"] = 975,
							["id"] = 54819,
							["sources"] = {
								["Drakkari Elemental"] = {
									["amount"] = 2925,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 975,
							["amount"] = 2925,
							["hitamount"] = 2925,
						},
						["Blast Wave"] = {
							["hitmin"] = 2003,
							["id"] = 61362,
							["sources"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 2003,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 2003,
							["amount"] = 2003,
							["hitamount"] = 2003,
						},
						["Lava Burst"] = {
							["hitmin"] = 3068,
							["id"] = 58972,
							["sources"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 3068,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 3068,
							["amount"] = 3068,
							["hitamount"] = 3068,
						},
						["Venom Spit (DoT)"] = {
							["hitmin"] = 2615,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 2615,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2615,
							["amount"] = 2615,
							["hitamount"] = 2615,
						},
						["Vicious Bite"] = {
							["hitmin"] = 3424,
							["id"] = 59021,
							["sources"] = {
								["Unyielding Constrictor"] = {
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
						["Melee"] = {
							["DODGE"] = 2,
							["amount"] = 23201,
							["hitmin"] = 2461,
							["criticalamount"] = 10584,
							["id"] = 6603,
							["criticalmin"] = 4956,
							["criticalmax"] = 5628,
							["critical"] = 2,
							["hitmax"] = 2624,
							["sources"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 2579,
								},
								["Drakkari Lancer"] = {
									["amount"] = 5085,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 13071,
								},
								["Spitting Cobra"] = {
									["amount"] = 2466,
								},
							},
							["count"] = 13,
							["hit"] = 5,
							["school"] = 1,
							["PARRY"] = 3,
							["MISS"] = 1,
							["hitamount"] = 12617,
						},
					},
					["interrupt"] = 1,
					["heal"] = 6228,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["overkill"] = 11778,
					["overheal"] = 184,
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[59019] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Spitting Cobra"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 18187.246,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 30,
							["uptime"] = 55,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
								["Spitting Cobra"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Drakkari Lancer"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Spitting Cobra"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["uptime"] = 55,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 43,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 44,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Drakkari Lancer"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Spitting Cobra"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[20132] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 30,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 1,
							["targets"] = {
								["Spitting Cobra"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
								["Unyielding Constrictor"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
							},
							["uptime"] = 6,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 16,
							["school"] = 2,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 18,
									["count"] = 6,
								},
								["Spitting Cobra"] = {
									["uptime"] = 18,
									["count"] = 10,
								},
							},
							["uptime"] = 20,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["targets"] = {
								["Spitting Cobra"] = {
									["uptime"] = 19,
									["count"] = 3,
								},
								["Unyielding Constrictor"] = {
									["uptime"] = 19,
									["count"] = 3,
								},
							},
							["uptime"] = 19,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 2,
							["refresh"] = 21,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 2,
								},
								["Drakkari Lancer"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 8,
								},
								["Unyielding Constrictor"] = {
									["count"] = 3,
									["refresh"] = 5,
									["uptime"] = 24,
								},
								["Spitting Cobra"] = {
									["count"] = 5,
									["refresh"] = 9,
									["uptime"] = 25,
								},
							},
							["uptime"] = 37,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 2,
							["uptime"] = 26,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 103,
							["casts"] = 2,
							["count"] = 3,
							["amount"] = 1622,
							["max"] = 889,
							["targets"] = {
								["Gometius"] = 1622,
							},
							["school"] = 2,
						},
						[66233] = {
							["min"] = 4,
							["count"] = 1,
							["amount"] = 4,
							["school"] = 1,
							["targets"] = {
								["Gometius"] = 4,
							},
							["max"] = 4,
						},
					},
					["role"] = "TANK",
					["time"] = 45.79999999999999,
					["totaldamagetaken"] = 53690,
					["damage"] = 122742,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 292,
							["id"] = 48819,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 16729,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 12777,
								},
							},
							["hitmax"] = 412,
							["casts"] = 3,
							["count"] = 77,
							["hit"] = 77,
							["school"] = 2,
							["resisted"] = 996,
							["amount"] = 29506,
							["hitamount"] = 29506,
						},
						["Melee"] = {
							["glance"] = 1348,
							["hitmin"] = 466,
							["criticalmin"] = 938,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 4129,
								},
								["Drakkari Fire Weaver"] = {
									["amount"] = 1588,
								},
								["Drakkari Lancer"] = {
									["amount"] = 2465,
								},
								["Spitting Cobra"] = {
									["amount"] = 5206,
								},
							},
							["glancing"] = 3,
							["amount"] = 13388,
							["glancemin"] = 436,
							["criticalamount"] = 6168,
							["id"] = 6603,
							["glancemax"] = 469,
							["criticalmax"] = 1096,
							["critical"] = 6,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 573,
							["count"] = 20,
							["hitamount"] = 5872,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 131,
							["id"] = 31803,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 1173,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 1594,
								},
								["Spitting Cobra"] = {
									["amount"] = 5003,
								},
							},
							["hitmax"] = 761,
							["count"] = 25,
							["hit"] = 25,
							["school"] = 2,
							["resisted"] = 249,
							["amount"] = 7770,
							["hitamount"] = 7770,
						},
						["Hand of Reckoning"] = {
							["criticalmin"] = 3578,
							["hitmin"] = 2111,
							["criticalamount"] = 3578,
							["id"] = 67485,
							["criticalmax"] = 3578,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 5689,
								},
								["Spitting Cobra"] = {
									["amount"] = 2573,
								},
							},
							["critical"] = 1,
							["hitmax"] = 2573,
							["casts"] = 4,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 2,
							["resisted"] = 631,
							["amount"] = 8262,
							["hitamount"] = 4684,
						},
						["Hammer of the Righteous"] = {
							["hitmax"] = 2505,
							["hitmin"] = 1722,
							["criticalamount"] = 8178,
							["id"] = 53595,
							["criticalmin"] = 3874,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 2004,
								},
								["Drakkari Lancer"] = {
									["amount"] = 2505,
								},
								["Spitting Cobra"] = {
									["amount"] = 17416,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 6026,
								},
							},
							["criticalmax"] = 4304,
							["critical"] = 2,
							["casts"] = 5,
							["count"] = 11,
							["hit"] = 9,
							["school"] = 2,
							["resisted"] = 1847,
							["amount"] = 27951,
							["hitamount"] = 19773,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1268,
							["id"] = 31804,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 1268,
								},
								["Drakkari Lancer"] = {
									["amount"] = 1589,
								},
								["Spitting Cobra"] = {
									["amount"] = 1653,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 1653,
							["amount"] = 4510,
							["hitamount"] = 4510,
						},
						["Holy Shield"] = {
							["hitmin"] = 690,
							["id"] = 48952,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 1558,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 3628,
								},
							},
							["casts"] = 5,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 2,
							["hitmax"] = 779,
							["amount"] = 5186,
							["hitamount"] = 5186,
						},
						["Avenger's Shield"] = {
							["hitmax"] = 1945,
							["hitmin"] = 1739,
							["criticalamount"] = 3538,
							["id"] = 48827,
							["criticalmin"] = 3538,
							["targets"] = {
								["Spitting Cobra"] = {
									["amount"] = 5507,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 7225,
								},
							},
							["criticalmax"] = 3538,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 193,
							["amount"] = 12732,
							["hitamount"] = 9194,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 2693,
							["criticalamount"] = 6086,
							["id"] = 61411,
							["criticalmin"] = 6086,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 6086,
								},
								["Spitting Cobra"] = {
									["amount"] = 2693,
								},
							},
							["criticalmax"] = 6086,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2693,
							["amount"] = 8779,
							["hitamount"] = 2693,
						},
						["Seal of Vengeance"] = {
							["hitmax"] = 338,
							["criticalmin"] = 114,
							["hitmin"] = 18,
							["criticalamount"] = 2029,
							["id"] = 42463,
							["criticalmax"] = 592,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 1478,
								},
								["Drakkari Fire Weaver"] = {
									["amount"] = 299,
								},
								["Drakkari Lancer"] = {
									["amount"] = 984,
								},
								["Spitting Cobra"] = {
									["amount"] = 1897,
								},
							},
							["critical"] = 5,
							["blocked"] = 40,
							["casts"] = 1,
							["count"] = 23,
							["hit"] = 18,
							["school"] = 2,
							["resisted"] = 62,
							["amount"] = 4658,
							["hitamount"] = 2629,
						},
					},
					["absorb"] = 1626,
					["damagetaken"] = 46236,
					["id"] = "0x0700000000949DDC",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 2682,
							["targets"] = {
								["Wubobo"] = {
									["overheal"] = 0,
									["amount"] = 1223,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 1520,
								},
								["Gometius"] = {
									["overheal"] = 2108,
									["amount"] = 702,
								},
								["Wormcatcher"] = {
									["overheal"] = 574,
									["amount"] = 0,
								},
							},
							["count"] = 10,
							["amount"] = 3445,
							["school"] = 2,
							["max"] = 760,
							["ishot"] = true,
							["min"] = 407,
						},
					},
					["damagetakenspells"] = {
						["Puncturing Strike (DoT)"] = {
							["total"] = 2808,
							["hitmin"] = 702,
							["id"] = 59023,
							["hitmax"] = 702,
							["sources"] = {
								["Unyielding Constrictor"] = {
									["total"] = 2808,
									["amount"] = 2106,
								},
							},
							["count"] = 4,
							["ABSORB"] = 1,
							["school"] = 1,
							["amount"] = 2106,
							["hit"] = 3,
							["hitamount"] = 2106,
						},
						["Venom Spit"] = {
							["total"] = 3086,
							["hitmin"] = 2983,
							["id"] = 59019,
							["hitmax"] = 2983,
							["sources"] = {
								["Spitting Cobra"] = {
									["total"] = 3086,
									["amount"] = 2983,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 771,
							["amount"] = 2983,
							["hitamount"] = 2983,
						},
						["Drenched in Mojo (DoT)"] = {
							["total"] = 1888,
							["hitmin"] = 625,
							["id"] = 54819,
							["amount"] = 1254,
							["hitmax"] = 629,
							["sources"] = {
								["Drakkari Elemental"] = {
									["total"] = 1888,
									["amount"] = 1254,
								},
							},
							["count"] = 3,
							["ABSORB"] = 1,
							["school"] = 8,
							["resisted"] = 314,
							["hit"] = 2,
							["hitamount"] = 1254,
						},
						["Blast Wave"] = {
							["sources"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 4,
							["RESIST"] = 1,
							["id"] = 61362,
						},
						["Vicious Bite"] = {
							["total"] = 6371,
							["hitmin"] = 2052,
							["id"] = 59021,
							["ABSORB"] = 1,
							["sources"] = {
								["Unyielding Constrictor"] = {
									["total"] = 6371,
									["amount"] = 4143,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2091,
							["amount"] = 4143,
							["hitamount"] = 4143,
						},
						["Cobra Strike"] = {
							["DODGE"] = 1,
							["total"] = 2411,
							["hitmin"] = 1957,
							["id"] = 59020,
							["hitmax"] = 1957,
							["sources"] = {
								["Spitting Cobra"] = {
									["total"] = 2411,
									["amount"] = 1957,
								},
							},
							["count"] = 3,
							["amount"] = 1957,
							["school"] = 1,
							["hit"] = 1,
							["MISS"] = 1,
							["hitamount"] = 1957,
						},
						["Venom Spit (DoT)"] = {
							["total"] = 6339,
							["hitmin"] = 1536,
							["id"] = 59019,
							["ABSORB"] = 1,
							["hitmax"] = 1537,
							["sources"] = {
								["Spitting Cobra"] = {
									["total"] = 6339,
									["amount"] = 4610,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 1152,
							["amount"] = 4610,
							["hitamount"] = 4610,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 30787,
							["hitmin"] = 17,
							["ABSORB"] = 1,
							["id"] = 6603,
							["count"] = 31,
							["hitmax"] = 1991,
							["amount"] = 29183,
							["hit"] = 20,
							["sources"] = {
								["Spitting Cobra"] = {
									["total"] = 12721,
									["amount"] = 11774,
								},
								["Unyielding Constrictor"] = {
									["total"] = 18066,
									["amount"] = 17409,
								},
							},
							["BLOCK"] = 5,
							["blocked"] = 13609,
							["school"] = 1,
							["PARRY"] = 2,
							["MISS"] = 1,
							["hitamount"] = 29183,
						},
					},
					["overheal"] = 2682,
					["heal"] = 3445,
					["name"] = "Gometius",
					["totaldamage"] = 122742,
					["manaspells"] = {
						[57319] = 2737,
						[54428] = 7676,
						[31786] = 4549,
					},
					["mana"] = 14962,
				}, -- [2]
				{
					["last"] = 18188.214,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 4,
							["school"] = 2,
							["uptime"] = 34,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 55,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 58,
							["casts"] = 4,
							["count"] = 6,
							["amount"] = 5828,
							["school"] = 2,
							["targets"] = {
								["Gometius"] = 5828,
							},
							["max"] = 2228,
						},
					},
					["time"] = 43.48,
					["damage"] = 2376,
					["overheal"] = 100991,
					["absorb"] = 5828,
					["manaspells"] = {
						[20272] = 474,
						[54428] = 3662,
					},
					["id"] = "0x070000000096902A",
					["spec"] = 65,
					["healspells"] = {
						[48785] = {
							["overheal"] = 7014,
							["criticalamount"] = 5734,
							["max"] = 5734,
							["targets"] = {
								["Wubobo"] = {
									["overheal"] = 3594,
									["amount"] = 19382,
								},
								["Urgash"] = {
									["overheal"] = 3420,
									["amount"] = 16241,
								},
							},
							["criticalmin"] = 5734,
							["min"] = 2199,
							["casts"] = 12,
							["count"] = 9,
							["amount"] = 35623,
							["school"] = 2,
							["criticalmax"] = 5734,
							["critical"] = 1,
						},
						[54968] = {
							["overheal"] = 6975,
							["max"] = 1907,
							["count"] = 9,
							["amount"] = 6583,
							["school"] = 2,
							["min"] = 180,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 0,
									["amount"] = 1907,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 1907,
								},
								["Wormcatcher"] = {
									["overheal"] = 3929,
									["amount"] = 0,
								},
								["Wubobo"] = {
									["overheal"] = 1223,
									["amount"] = 1263,
								},
								["Ynnou"] = {
									["overheal"] = 1823,
									["amount"] = 1506,
								},
							},
						},
						[48782] = {
							["overheal"] = 19851,
							["criticalamount"] = 10024,
							["max"] = 12042,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 0,
									["amount"] = 12042,
								},
								["Urgash"] = {
									["overheal"] = 9019,
									["amount"] = 14464,
								},
								["Zaralar"] = {
									["overheal"] = 2691,
									["amount"] = 9368,
								},
								["Wubobo"] = {
									["overheal"] = 8141,
									["amount"] = 10024,
								},
							},
							["criticalmin"] = 10024,
							["min"] = 2635,
							["casts"] = 5,
							["count"] = 5,
							["amount"] = 45898,
							["school"] = 2,
							["criticalmax"] = 10024,
							["critical"] = 1,
						},
						[20267] = {
							["overheal"] = 1308,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 702,
									["amount"] = 0,
								},
								["Ynnou"] = {
									["overheal"] = 606,
									["amount"] = 0,
								},
							},
						},
						[48821] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 11248,
							["school"] = 2,
							["max"] = 5893,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 0,
									["amount"] = 5893,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 5355,
								},
							},
							["min"] = 5355,
						},
						[53654] = {
							["min"] = 199,
							["count"] = 13,
							["amount"] = 25418,
							["max"] = 13633,
							["overheal"] = 65843,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 65843,
									["amount"] = 25418,
								},
							},
							["school"] = 2,
						},
					},
					["damagespells"] = {
						["Judgement"] = {
							["criticalamount"] = 2376,
							["id"] = 54158,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 2376,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2376,
							["school"] = 2,
							["criticalmin"] = 2376,
							["criticalmax"] = 2376,
							["count"] = 1,
						},
					},
					["totaldamage"] = 2376,
					["heal"] = 124770,
					["name"] = "Ynnou",
					["mana"] = 4136,
					["dispel"] = 5,
					["dispelspells"] = {
						[4987] = {
							["spells"] = {
								[59019] = 4,
								[58971] = 1,
							},
							["count"] = 5,
							["targets"] = {
								["Wubobo"] = 4,
								["Urgash"] = 1,
							},
						},
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 18188.673,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[16595] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Drakkari Lancer"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 4,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[53755] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Drakkari Fire Weaver"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Drakkari Lancer"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[59000] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 16,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 32,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Drakkari Lancer"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 32,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Spitting Cobra"] = {
									["uptime"] = 13,
									["count"] = 4,
								},
							},
							["uptime"] = 18,
						},
						[59626] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 20,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[15286] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 27,
							["uptime"] = 55,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 30,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 38.29000000000001,
					["totaldamagetaken"] = 11274,
					["damage"] = 185030,
					["damagespells"] = {
						["Improved Devouring Plague"] = {
							["hitmin"] = 3299,
							["criticalamount"] = 9643,
							["id"] = 63675,
							["criticalmin"] = 4513,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 4513,
								},
								["Drakkari Fire Weaver"] = {
									["amount"] = 5130,
								},
								["Drakkari Lancer"] = {
									["amount"] = 3299,
								},
							},
							["criticalmax"] = 5130,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3299,
							["amount"] = 12942,
							["hitamount"] = 3299,
						},
						["Mind Flay"] = {
							["critical"] = 4,
							["criticalmin"] = 3640,
							["hitmin"] = 1622,
							["criticalamount"] = 14853,
							["id"] = 58381,
							["criticalmax"] = 3793,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 3640,
								},
								["Drakkari Lancer"] = {
									["overkill"] = 2468,
									["amount"] = 12835,
								},
							},
							["overkill"] = 2468,
							["hitmax"] = 1622,
							["casts"] = 3,
							["count"] = 5,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 180,
							["amount"] = 16475,
							["hitamount"] = 1622,
						},
						["Devouring Plague (DoT)"] = {
							["hitmin"] = 1788,
							["criticalamount"] = 6278,
							["id"] = 48300,
							["criticalmin"] = 2543,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 6278,
								},
								["Drakkari Lancer"] = {
									["amount"] = 1788,
								},
							},
							["criticalmax"] = 3735,
							["critical"] = 2,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1788,
							["amount"] = 8066,
							["hitamount"] = 1788,
						},
						["Mind Sear"] = {
							["critical"] = 31,
							["criticalmin"] = 2517,
							["hitmin"] = 1472,
							["criticalamount"] = 86722,
							["id"] = 53022,
							["criticalmax"] = 2981,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["overkill"] = 1838,
									["amount"] = 66191,
								},
								["Spitting Cobra"] = {
									["amount"] = 81356,
								},
							},
							["overkill"] = 1838,
							["hitmax"] = 1924,
							["casts"] = 5,
							["count"] = 66,
							["hit"] = 35,
							["school"] = 32,
							["resisted"] = 2408,
							["amount"] = 147547,
							["hitamount"] = 60825,
						},
					},
					["damagetaken"] = 11274,
					["id"] = "0x07000000006FE7EF",
					["spec"] = 258,
					["healspells"] = {
						[15290] = {
							["overheal"] = 11291,
							["max"] = 696,
							["count"] = 66,
							["amount"] = 4378,
							["school"] = 32,
							["min"] = 62,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 1310,
									["amount"] = 274,
								},
								["Urgash"] = {
									["overheal"] = 145,
									["amount"] = 1349,
								},
								["Wormcatcher"] = {
									["overheal"] = 1218,
									["amount"] = 206,
								},
								["Wubobo"] = {
									["overheal"] = 450,
									["amount"] = 1132,
								},
								["Ynnou"] = {
									["overheal"] = 1664,
									["amount"] = 0,
								},
								["Zaralar"] = {
									["overheal"] = 6504,
									["amount"] = 1417,
								},
							},
						},
						[75999] = {
							["overheal"] = 919,
							["criticalamount"] = 0,
							["max"] = 366,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 919,
									["amount"] = 366,
								},
							},
							["min"] = 366,
							["criticalmax"] = 0,
							["count"] = 3,
							["amount"] = 366,
							["school"] = 32,
							["criticalmin"] = 0,
							["critical"] = 1,
						},
						[48300] = {
							["overheal"] = 1282,
							["max"] = 63,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 1282,
									["amount"] = 63,
								},
							},
							["min"] = 63,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 63,
							["school"] = 32,
						},
					},
					["damagetakenspells"] = {
						["Venom Spit (DoT)"] = {
							["hitmin"] = 1905,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 7623,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 1906,
							["amount"] = 7623,
							["hitamount"] = 7623,
						},
						["Venom Spit"] = {
							["hitmin"] = 3651,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 3651,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 3651,
							["amount"] = 3651,
							["hitamount"] = 3651,
						},
					},
					["heal"] = 4807,
					["name"] = "Zaralar",
					["overheal"] = 13492,
					["overkill"] = 4306,
					["totaldamage"] = 185030,
				}, -- [4]
				{
					["last"] = 18188.731,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[43046] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[42926] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 4,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
								["Spitting Cobra"] = {
									["uptime"] = 1,
									["count"] = 4,
								},
							},
							["uptime"] = 3,
						},
						[54739] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[55360] = {
							["type"] = "DEBUFF",
							["uptime"] = 36,
							["school"] = 4,
							["refresh"] = 2,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Drakkari Lancer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Unyielding Constrictor"] = {
									["uptime"] = 24,
									["count"] = 4,
								},
								["Spitting Cobra"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 29,
								},
							},
							["count"] = 9,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[42945] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 4,
							["targets"] = {
								["Spitting Cobra"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Unyielding Constrictor"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[25894] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[42950] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 4,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["uptime"] = 7,
									["count"] = 3,
								},
								["Spitting Cobra"] = {
									["uptime"] = 9,
									["count"] = 5,
								},
							},
							["uptime"] = 9,
						},
						[12654] = {
							["type"] = "DEBUFF",
							["uptime"] = 21,
							["school"] = 4,
							["refresh"] = 5,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Unyielding Constrictor"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 7,
								},
								["Spitting Cobra"] = {
									["count"] = 6,
									["refresh"] = 3,
									["uptime"] = 15,
								},
							},
							["count"] = 10,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 36.18000000000001,
					["totaldamagetaken"] = 33110,
					["damage"] = 83151,
					["damagespells"] = {
						["Flamestrike (DoT)"] = {
							["hitmin"] = 534,
							["id"] = 42926,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 534,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 534,
							["amount"] = 534,
							["hitamount"] = 534,
						},
						["Dragon's Breath"] = {
							["criticalmax"] = 3565,
							["hitmin"] = 1700,
							["criticalamount"] = 6887,
							["id"] = 42950,
							["criticalmin"] = 3322,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 7091,
								},
								["Spitting Cobra"] = {
									["overkill"] = 571,
									["amount"] = 11352,
								},
							},
							["overkill"] = 571,
							["critical"] = 2,
							["casts"] = 2,
							["count"] = 8,
							["hit"] = 6,
							["school"] = 4,
							["hitmax"] = 2086,
							["amount"] = 18443,
							["hitamount"] = 11556,
						},
						["Ignite (DoT)"] = {
							["hitmin"] = 227,
							["id"] = 12654,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 1614,
								},
								["Spitting Cobra"] = {
									["amount"] = 3058,
								},
							},
							["hitmax"] = 1329,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 4,
							["resisted"] = 56,
							["amount"] = 4672,
							["hitamount"] = 4672,
						},
						["Living Bomb (DoT)"] = {
							["hitmax"] = 816,
							["hitmin"] = 578,
							["criticalamount"] = 9538,
							["id"] = 55360,
							["criticalmin"] = 1137,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 1428,
								},
								["Drakkari Lancer"] = {
									["amount"] = 816,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 7353,
								},
								["Spitting Cobra"] = {
									["amount"] = 11315,
								},
							},
							["criticalmax"] = 1428,
							["critical"] = 7,
							["casts"] = 5,
							["count"] = 22,
							["hit"] = 15,
							["school"] = 4,
							["resisted"] = 423,
							["amount"] = 20912,
							["hitamount"] = 11374,
						},
						["Flamestrike"] = {
							["hitmax"] = 1978,
							["criticalmin"] = 2988,
							["hitmin"] = 1470,
							["criticalamount"] = 6097,
							["id"] = 42926,
							["criticalmax"] = 3109,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["amount"] = 4953,
								},
								["Spitting Cobra"] = {
									["overkill"] = 555,
									["amount"] = 8474,
								},
							},
							["overkill"] = 555,
							["critical"] = 2,
							["casts"] = 2,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 712,
							["amount"] = 13427,
							["hitamount"] = 7330,
						},
						["Blast Wave"] = {
							["criticalamount"] = 11247,
							["id"] = 42945,
							["targets"] = {
								["Unyielding Constrictor"] = {
									["overkill"] = 1272,
									["amount"] = 7560,
								},
								["Spitting Cobra"] = {
									["amount"] = 3687,
								},
							},
							["overkill"] = 1272,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 11247,
							["school"] = 4,
							["criticalmin"] = 3664,
							["criticalmax"] = 3896,
							["count"] = 3,
						},
						["Living Bomb"] = {
							["criticalmax"] = 3296,
							["hitmax"] = 1883,
							["hitmin"] = 1507,
							["criticalamount"] = 8844,
							["id"] = 55362,
							["criticalmin"] = 2605,
							["targets"] = {
								["Snake"] = {
									["overkill"] = 2596,
									["amount"] = 2605,
								},
								["Unyielding Constrictor"] = {
									["amount"] = 4803,
								},
								["Spitting Cobra"] = {
									["amount"] = 6508,
								},
							},
							["overkill"] = 2596,
							["critical"] = 3,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 376,
							["amount"] = 13916,
							["hitamount"] = 5072,
						},
					},
					["damagetaken"] = 33110,
					["id"] = "0x0700000000975314",
					["spec"] = 63,
					["damagetakenspells"] = {
						["Venom Spit"] = {
							["hitmin"] = 4370,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 13589,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 4806,
							["amount"] = 13589,
							["hitamount"] = 13589,
						},
						["Flame Shock (DoT)"] = {
							["hitmin"] = 1030,
							["id"] = 58971,
							["sources"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 1030,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1030,
							["amount"] = 1030,
							["hitamount"] = 1030,
						},
						["Blast Wave"] = {
							["hitmin"] = 2214,
							["id"] = 61362,
							["sources"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 2214,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 2214,
							["amount"] = 2214,
							["hitamount"] = 2214,
						},
						["Venom Spit (DoT)"] = {
							["hitmin"] = 2291,
							["id"] = 59019,
							["sources"] = {
								["Spitting Cobra"] = {
									["amount"] = 14254,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 2746,
							["amount"] = 14254,
							["hitamount"] = 14254,
						},
						["Flame Shock"] = {
							["hitmin"] = 2023,
							["id"] = 58971,
							["sources"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 2023,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 2023,
							["amount"] = 2023,
							["hitamount"] = 2023,
						},
					},
					["overkill"] = 4994,
					["name"] = "Wubobo",
					["manaspells"] = {
						[29077] = 939,
						[67545] = 650,
						[44450] = -129,
					},
					["mana"] = 1460,
					["totaldamage"] = 83151,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 136314,
			["interrupt"] = 1,
			["absorb"] = 7454,
			["etotaldamage"] = 143768,
			["overkill"] = 21078,
			["edamagetaken"] = 735712,
			["heal"] = 139250,
			["name"] = "Unyielding Constrictor",
			["mobname"] = "Unyielding Constrictor",
			["edamage"] = 136314,
			["last_action"] = 1689592415,
			["endtime"] = 1689592416,
		}, -- [6]
		{
			["damage"] = 896111,
			["ccdone"] = 1,
			["mana"] = 42126,
			["success"] = true,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 5000,
							["targets"] = {
								["Gometius"] = {
									["total"] = 5000,
									["amount"] = 1212,
								},
							},
							["amount"] = 1212,
						},
					},
					["damagetaken"] = 238676,
					["flag"] = 2632,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18392,
								},
							},
							["amount"] = 18392,
						},
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 3988,
								},
							},
							["amount"] = 3988,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 1143,
								},
							},
							["amount"] = 1143,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6046,
								},
							},
							["amount"] = 6046,
						},
						[47610] = {
							["school"] = 20,
							["sources"] = {
								["Wubobo"] = {
									["overkill"] = 115,
									["amount"] = 7254,
								},
							},
							["overkill"] = 115,
							["amount"] = 7254,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3756,
								},
							},
							["amount"] = 3756,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 17736,
								},
							},
							["amount"] = 17736,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 3470,
								},
							},
							["amount"] = 3470,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 4575,
								},
								["Ynnou"] = {
									["amount"] = 232,
								},
							},
							["amount"] = 4807,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Ynnou"] = {
									["amount"] = 1189,
								},
							},
							["amount"] = 1189,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 4583,
								},
							},
							["amount"] = 4583,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6389,
								},
							},
							["amount"] = 6389,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13829,
								},
							},
							["amount"] = 13829,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3222,
								},
							},
							["amount"] = 3222,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6044,
								},
							},
							["amount"] = 6044,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 5522,
								},
							},
							["amount"] = 5522,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1638,
								},
							},
							["amount"] = 1638,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 779,
								},
							},
							["amount"] = 779,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 12445,
								},
								["Urgash"] = {
									["overkill"] = 4862,
									["amount"] = 48421,
								},
								["Zaralar"] = {
									["amount"] = 4117,
								},
								["Ynnou"] = {
									["amount"] = 415,
								},
							},
							["overkill"] = 4862,
							["amount"] = 65398,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5479,
								},
							},
							["amount"] = 5479,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 614,
								},
							},
							["amount"] = 614,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5708,
								},
							},
							["amount"] = 5708,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6095,
								},
							},
							["amount"] = 6095,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6272,
								},
							},
							["amount"] = 6272,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1323,
								},
							},
							["amount"] = 1323,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7672,
								},
							},
							["amount"] = 7672,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4888,
								},
							},
							["amount"] = 4888,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 4045,
								},
							},
							["amount"] = 4045,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 3015,
								},
							},
							["amount"] = 3015,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 6632,
								},
							},
							["amount"] = 6632,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 11748,
								},
							},
							["amount"] = 11748,
						},
					},
					["name"] = "Drakkari Colossus",
					["totaldamage"] = 5000,
					["totaldamagetaken"] = 238676,
					["id"] = "0xF13000727B000028",
					["damage"] = 1212,
				}, -- [1]
				{
					["damagespells"] = {
						[59452] = {
							["school"] = 8,
							["total"] = 4045,
							["targets"] = {
								["Gometius"] = {
									["total"] = 2352,
									["amount"] = 1142,
								},
								["Urgash"] = {
									["amount"] = 3966,
								},
								["Wubobo"] = {
									["amount"] = 4538,
								},
								["Ynnou"] = {
									["amount"] = 1466,
								},
								["Zaralar"] = {
									["amount"] = 1287,
								},
							},
							["amount"] = 12399,
						},
						[54819] = {
							["school"] = 8,
							["total"] = 5595,
							["targets"] = {
								["Gometius"] = {
									["total"] = 10192,
									["amount"] = 8435,
								},
								["Urgash"] = {
									["total"] = 19811,
									["amount"] = 18495,
								},
							},
							["amount"] = 26930,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 2217,
							["targets"] = {
								["Gometius"] = {
									["total"] = 255,
									["amount"] = 0,
								},
								["Urgash"] = {
									["amount"] = 4208,
								},
							},
							["amount"] = 4208,
						},
					},
					["damagetaken"] = 230699,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2818,
									["amount"] = 8138,
								},
							},
							["overkill"] = 2818,
							["amount"] = 8138,
						},
						[42859] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 1152,
								},
							},
							["amount"] = 1152,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5510,
								},
							},
							["amount"] = 5510,
						},
						[47610] = {
							["school"] = 20,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 7603,
								},
							},
							["amount"] = 7603,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4617,
								},
							},
							["amount"] = 4617,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Ynnou"] = {
									["amount"] = 2139,
								},
							},
							["amount"] = 2139,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1487,
								},
							},
							["amount"] = 1487,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 3365,
								},
							},
							["amount"] = 3365,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6723,
								},
							},
							["amount"] = 6723,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 4759,
								},
							},
							["amount"] = 4759,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10671,
								},
							},
							["amount"] = 10671,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 19873,
								},
							},
							["amount"] = 19873,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8683,
								},
							},
							["amount"] = 8683,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6119,
								},
							},
							["amount"] = 6119,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 9222,
								},
							},
							["amount"] = 9222,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 10907,
								},
							},
							["amount"] = 10907,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1994,
								},
							},
							["amount"] = 1994,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 4290,
								},
								["Urgash"] = {
									["amount"] = 39465,
								},
								["Zaralar"] = {
									["amount"] = 8892,
								},
							},
							["amount"] = 52647,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 11823,
								},
							},
							["amount"] = 11823,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1589,
								},
							},
							["amount"] = 1589,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6700,
								},
							},
							["amount"] = 6700,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7115,
								},
							},
							["amount"] = 7115,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5956,
								},
							},
							["amount"] = 5956,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1006,
								},
							},
							["amount"] = 1006,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8999,
								},
							},
							["amount"] = 8999,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 8910,
								},
							},
							["amount"] = 8910,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 1284,
								},
							},
							["amount"] = 1284,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 514,
								},
							},
							["amount"] = 514,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5300,
								},
							},
							["amount"] = 5300,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5894,
								},
							},
							["amount"] = 5894,
						},
					},
					["name"] = "Drakkari Elemental",
					["totaldamage"] = 48075,
					["totaldamagetaken"] = 230699,
					["id"] = "0xF1300073850000E7",
					["damage"] = 43537,
				}, -- [2]
				{
					["damagespells"] = {
						[58993] = {
							["school"] = 8,
							["total"] = 20774,
							["targets"] = {
								["Gometius"] = {
									["total"] = 4758,
									["amount"] = 3648,
								},
								["Urgash"] = {
									["total"] = 12412,
									["amount"] = 11355,
								},
								["Zaralar"] = {
									["amount"] = 5690,
								},
								["Ynnou"] = {
									["amount"] = 6497,
								},
							},
							["amount"] = 27190,
						},
						[58994] = {
							["school"] = 8,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 15855,
								},
								["Urgash"] = {
									["amount"] = 10054,
								},
							},
							["amount"] = 25909,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 10755,
							["targets"] = {
								["Gometius"] = {
									["total"] = 3453,
									["amount"] = 3385,
								},
								["Urgash"] = {
									["amount"] = 7371,
								},
							},
							["amount"] = 10756,
						},
					},
					["damagetaken"] = 192327,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 6268,
								},
							},
							["amount"] = 6268,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4089,
								},
							},
							["amount"] = 4089,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 3579,
								},
							},
							["amount"] = 3579,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6407,
								},
							},
							["amount"] = 6407,
						},
						[42926] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 3686,
								},
							},
							["amount"] = 3686,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 248,
								},
							},
							["amount"] = 248,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 3874,
								},
							},
							["amount"] = 3874,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 1701,
								},
							},
							["amount"] = 1701,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 9732,
								},
							},
							["amount"] = 9732,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2814,
								},
							},
							["amount"] = 2814,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8303,
								},
							},
							["amount"] = 8303,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1691,
								},
							},
							["amount"] = 1691,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3292,
								},
							},
							["amount"] = 3292,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Ynnou"] = {
									["amount"] = 1188,
								},
							},
							["amount"] = 1188,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 3618,
								},
							},
							["amount"] = 3618,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 3208,
								},
							},
							["amount"] = 3208,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1082,
								},
								["Urgash"] = {
									["amount"] = 19153,
								},
							},
							["amount"] = 20235,
						},
						[42950] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 5442,
								},
							},
							["amount"] = 5442,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1012,
									["amount"] = 20787,
								},
							},
							["overkill"] = 1012,
							["amount"] = 20787,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2422,
								},
							},
							["amount"] = 2422,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11582,
								},
							},
							["amount"] = 11582,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1047,
								},
							},
							["amount"] = 1047,
						},
						[42945] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 5774,
								},
							},
							["amount"] = 5774,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1540,
								},
							},
							["amount"] = 1540,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 29655,
								},
							},
							["amount"] = 29655,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 6466,
								},
							},
							["amount"] = 6466,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16590,
								},
							},
							["amount"] = 16590,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 3894,
								},
							},
							["amount"] = 3894,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 3195,
								},
							},
							["amount"] = 3195,
						},
					},
					["name"] = "Living Mojo",
					["totaldamage"] = 66090,
					["totaldamagetaken"] = 192327,
					["id"] = "0xF1300074860000AD",
					["damage"] = 63855,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 7126,
								},
								["Urgash"] = {
									["amount"] = 8014,
								},
							},
							["amount"] = 15140,
						},
						[58977] = {
							["school"] = 1,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 3586,
								},
								["Urgash"] = {
									["amount"] = 5717,
								},
								["Zaralar"] = {
									["amount"] = 3318,
								},
								["Wubobo"] = {
									["amount"] = 9464,
								},
							},
							["amount"] = 22085,
						},
						[58975] = {
							["school"] = 8,
							["total"] = 3740,
							["targets"] = {
								["Gometius"] = {
									["total"] = 3355,
									["amount"] = 1836,
								},
								["Urgash"] = {
									["amount"] = 2082,
								},
								["Wubobo"] = {
									["amount"] = 1952,
								},
							},
							["amount"] = 5870,
						},
					},
					["damagetaken"] = 234409,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[42926] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 5072,
								},
							},
							["amount"] = 5072,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2752,
								},
							},
							["amount"] = 2752,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3504,
								},
							},
							["amount"] = 3504,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12519,
								},
							},
							["amount"] = 12519,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 14423,
								},
							},
							["amount"] = 14423,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 2546,
								},
							},
							["amount"] = 2546,
						},
						[42950] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 6956,
								},
							},
							["amount"] = 6956,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 8588,
								},
							},
							["amount"] = 8588,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15212,
								},
							},
							["amount"] = 15212,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 3747,
								},
							},
							["amount"] = 3747,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 21114,
								},
							},
							["amount"] = 21114,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 726,
								},
							},
							["amount"] = 726,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 3530,
								},
							},
							["amount"] = 3530,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10077,
								},
							},
							["amount"] = 10077,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1454,
								},
							},
							["amount"] = 1454,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4198,
								},
							},
							["amount"] = 4198,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2382,
								},
							},
							["amount"] = 2382,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1212,
								},
							},
							["amount"] = 1212,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 10525,
								},
							},
							["amount"] = 10525,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 6413,
								},
							},
							["amount"] = 6413,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 19253,
								},
							},
							["amount"] = 19253,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5359,
								},
							},
							["amount"] = 5359,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 6587,
								},
							},
							["amount"] = 6587,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2220,
								},
							},
							["amount"] = 2220,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4884,
								},
							},
							["amount"] = 4884,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 779,
								},
							},
							["amount"] = 779,
						},
						[42945] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 2033,
								},
							},
							["amount"] = 2033,
						},
						[43044] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 430,
								},
							},
							["amount"] = 430,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["overkill"] = 1743,
									["amount"] = 5180,
								},
							},
							["overkill"] = 1743,
							["amount"] = 5180,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2573,
								},
							},
							["amount"] = 2573,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1139,
								},
							},
							["amount"] = 1139,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 3636,
								},
								["Urgash"] = {
									["overkill"] = 4588,
									["amount"] = 32297,
								},
							},
							["overkill"] = 4588,
							["amount"] = 35933,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2220,
								},
							},
							["amount"] = 2220,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 6772,
								},
							},
							["amount"] = 6772,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2097,
								},
							},
							["amount"] = 2097,
						},
					},
					["name"] = "Drakkari Golem",
					["totaldamage"] = 44614,
					["totaldamagetaken"] = 234409,
					["id"] = "0xF1300074880000B5",
					["damage"] = 43095,
				}, -- [4]
			},
			["overheal"] = 240050,
			["totaldamage"] = 896111,
			["time"] = 78,
			["runic"] = 33,
			["totaldamagetaken"] = 218579,
			["etotaldamagetaken"] = 896111,
			["last_time"] = 18138.612,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Living Mojo"] = 1,
							},
						},
					},
					["last"] = 18132.433,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 30,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 9,
							["uptime"] = 48,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 32,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Living Mojo"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Drakkari Elemental"] = {
									["uptime"] = 62,
									["count"] = 2,
								},
								["Drakkari Golem"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
							},
							["uptime"] = 68,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 30,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 15,
							["school"] = 1,
							["uptime"] = 30,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 4,
							["uptime"] = 68,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Living Mojo"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Drakkari Golem"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 78,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Living Mojo"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Drakkari Colossus"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 12,
								},
								["Drakkari Golem"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
							},
							["uptime"] = 17,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 16,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
								["Living Mojo"] = {
									["uptime"] = 15,
									["count"] = 3,
								},
								["Drakkari Elemental"] = {
									["uptime"] = 64,
									["count"] = 2,
								},
								["Drakkari Golem"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
							},
							["uptime"] = 72,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 78,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Drakkari Colossus"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 14,
								},
								["Living Mojo"] = {
									["uptime"] = 15,
									["count"] = 3,
								},
								["Drakkari Elemental"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 64,
								},
								["Drakkari Golem"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 14,
								},
							},
							["uptime"] = 72,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 51,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 4,
							["uptime"] = 64,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 76,
						},
					},
					["absorbspells"] = {
						[48707] = {
							["min"] = 585,
							["casts"] = 2,
							["count"] = 3,
							["amount"] = 2373,
							["school"] = 32,
							["targets"] = {
								["Urgash"] = 2373,
							},
							["max"] = 1057,
						},
					},
					["time"] = 71.12000000000001,
					["totaldamagetaken"] = 86954,
					["runicspells"] = {
						[49088] = 33,
					},
					["damage"] = 514411,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 4182,
							["criticalamount"] = 37823,
							["id"] = 55271,
							["hitmax"] = 4198,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 13829,
								},
								["Living Mojo"] = {
									["amount"] = 8303,
								},
								["Drakkari Elemental"] = {
									["amount"] = 19873,
								},
								["Drakkari Golem"] = {
									["amount"] = 4198,
								},
							},
							["count"] = 6,
							["hit"] = 2,
							["casts"] = 6,
							["critical"] = 4,
							["amount"] = 46203,
							["school"] = 1,
							["criticalmin"] = 8303,
							["criticalmax"] = 10217,
							["hitamount"] = 8380,
						},
						["Chaos Bane"] = {
							["hitmin"] = 697,
							["id"] = 71904,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 6272,
								},
								["Living Mojo"] = {
									["amount"] = 1540,
								},
								["Drakkari Golem"] = {
									["amount"] = 1454,
								},
							},
							["hitmax"] = 3250,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 335,
							["amount"] = 9266,
							["hitamount"] = 9266,
						},
						["Blood Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 1553,
							["criticalamount"] = 14483,
							["id"] = 49930,
							["criticalmin"] = 4089,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 6046,
								},
								["Living Mojo"] = {
									["amount"] = 4089,
								},
								["Drakkari Elemental"] = {
									["amount"] = 5510,
								},
								["Drakkari Golem"] = {
									["amount"] = 4884,
								},
							},
							["criticalmax"] = 5510,
							["critical"] = 3,
							["casts"] = 7,
							["count"] = 7,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2329,
							["amount"] = 20529,
							["hitamount"] = 6046,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 37,
							["id"] = 50536,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 614,
								},
								["Drakkari Golem"] = {
									["amount"] = 726,
								},
							},
							["hitmax"] = 137,
							["count"] = 19,
							["hit"] = 19,
							["school"] = 32,
							["resisted"] = 40,
							["amount"] = 1340,
							["hitamount"] = 1340,
						},
						["Wandering Plague"] = {
							["hitmin"] = 982,
							["id"] = 50526,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 4888,
								},
								["Living Mojo"] = {
									["amount"] = 16590,
								},
								["Drakkari Elemental"] = {
									["amount"] = 5894,
								},
								["Drakkari Golem"] = {
									["amount"] = 15212,
								},
							},
							["hitmax"] = 1939,
							["casts"] = 1,
							["count"] = 27,
							["hit"] = 27,
							["school"] = 32,
							["resisted"] = 1343,
							["amount"] = 42584,
							["hitamount"] = 42584,
						},
						["Melee (Wormcatcher)"] = {
							["glance"] = 4580,
							["hitmin"] = 505,
							["criticalmin"] = 1082,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 5039,
								},
								["Living Mojo"] = {
									["amount"] = 2684,
								},
								["Drakkari Elemental"] = {
									["amount"] = 4765,
								},
								["Drakkari Golem"] = {
									["amount"] = 5115,
								},
							},
							["glancing"] = 10,
							["amount"] = 17603,
							["glancemin"] = 393,
							["criticalamount"] = 5702,
							["id"] = 6603,
							["glancemax"] = 520,
							["criticalmax"] = 1198,
							["count"] = 28,
							["hit"] = 13,
							["school"] = 1,
							["hitmax"] = 606,
							["critical"] = 5,
							["hitamount"] = 7321,
						},
						["Melee"] = {
							["glance"] = 6171,
							["hitmin"] = 2725,
							["criticalmin"] = 6388,
							["targets"] = {
								["Drakkari Colossus"] = {
									["overkill"] = 4862,
									["amount"] = 43382,
								},
								["Living Mojo"] = {
									["amount"] = 16469,
								},
								["Drakkari Elemental"] = {
									["amount"] = 34700,
								},
								["Drakkari Golem"] = {
									["overkill"] = 4588,
									["amount"] = 27182,
								},
							},
							["glancing"] = 2,
							["amount"] = 121733,
							["glancemin"] = 2426,
							["criticalamount"] = 82325,
							["id"] = 6603,
							["glancemax"] = 3745,
							["overkill"] = 9450,
							["blocked"] = 40,
							["criticalmax"] = 8413,
							["hitmax"] = 4122,
							["hit"] = 9,
							["school"] = 1,
							["critical"] = 11,
							["count"] = 22,
							["hitamount"] = 33237,
						},
						["Icy Touch"] = {
							["criticalmin"] = 4142,
							["hitmin"] = 1510,
							["criticalamount"] = 8683,
							["id"] = 49909,
							["criticalmax"] = 4541,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 3222,
								},
								["Living Mojo"] = {
									["amount"] = 1691,
								},
								["Drakkari Elemental"] = {
									["amount"] = 8683,
								},
								["Drakkari Golem"] = {
									["amount"] = 2097,
								},
							},
							["critical"] = 2,
							["hitmax"] = 2097,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 1332,
							["amount"] = 15693,
							["hitamount"] = 7010,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2220,
							["id"] = 70890,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 6389,
								},
								["Living Mojo"] = {
									["amount"] = 2814,
								},
								["Drakkari Elemental"] = {
									["amount"] = 10671,
								},
								["Drakkari Golem"] = {
									["amount"] = 2220,
								},
							},
							["hitmax"] = 5486,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 1036,
							["amount"] = 22094,
							["hitamount"] = 22094,
						},
						["Claw (Wormcatcher)"] = {
							["hitmin"] = 754,
							["criticalamount"] = 6614,
							["id"] = 47468,
							["hitmax"] = 901,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 5708,
								},
								["Living Mojo"] = {
									["amount"] = 2422,
								},
								["Drakkari Elemental"] = {
									["amount"] = 6700,
								},
								["Drakkari Golem"] = {
									["amount"] = 3504,
								},
							},
							["count"] = 18,
							["hit"] = 14,
							["casts"] = 1,
							["critical"] = 4,
							["amount"] = 18334,
							["school"] = 1,
							["criticalmin"] = 1502,
							["criticalmax"] = 1750,
							["hitamount"] = 11720,
						},
						["Necrosis"] = {
							["hitmin"] = 485,
							["id"] = 51460,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 6044,
								},
								["Living Mojo"] = {
									["amount"] = 3292,
								},
								["Drakkari Elemental"] = {
									["amount"] = 6119,
								},
								["Drakkari Golem"] = {
									["amount"] = 5359,
								},
							},
							["hitmax"] = 1530,
							["casts"] = 1,
							["count"] = 20,
							["hit"] = 20,
							["school"] = 32,
							["resisted"] = 1113,
							["amount"] = 20814,
							["hitamount"] = 20814,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1035,
							["id"] = 55078,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 3756,
								},
								["Living Mojo"] = {
									["amount"] = 6407,
								},
								["Drakkari Elemental"] = {
									["amount"] = 4617,
								},
								["Drakkari Golem"] = {
									["amount"] = 10077,
								},
							},
							["hitmax"] = 1713,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 32,
							["resisted"] = 622,
							["amount"] = 24857,
							["hitamount"] = 24857,
						},
						["Death and Decay"] = {
							["critical"] = 5,
							["criticalmin"] = 2200,
							["hitmin"] = 936,
							["criticalamount"] = 11734,
							["id"] = 52212,
							["criticalmax"] = 2445,
							["targets"] = {
								["Drakkari Golem"] = {
									["amount"] = 19253,
								},
								["Living Mojo"] = {
									["overkill"] = 1012,
									["amount"] = 20787,
								},
							},
							["overkill"] = 1012,
							["hitmax"] = 1170,
							["casts"] = 1,
							["count"] = 30,
							["hit"] = 25,
							["school"] = 32,
							["resisted"] = 1420,
							["amount"] = 40040,
							["hitamount"] = 28306,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2043,
							["id"] = 50463,
							["targets"] = {
								["Drakkari Elemental"] = {
									["amount"] = 6723,
								},
								["Drakkari Golem"] = {
									["amount"] = 2220,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2500,
							["amount"] = 8943,
							["hitamount"] = 8943,
						},
						["Plague Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 2451,
							["criticalamount"] = 11712,
							["id"] = 49921,
							["hitmax"] = 2752,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 7672,
								},
								["Living Mojo"] = {
									["amount"] = 0,
								},
								["Drakkari Elemental"] = {
									["amount"] = 8999,
								},
								["Drakkari Golem"] = {
									["amount"] = 2752,
								},
							},
							["count"] = 6,
							["hit"] = 3,
							["casts"] = 6,
							["critical"] = 2,
							["amount"] = 19423,
							["school"] = 1,
							["criticalmin"] = 5164,
							["criticalmax"] = 6548,
							["hitamount"] = 7711,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1340,
							["id"] = 55095,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 6095,
								},
								["Living Mojo"] = {
									["amount"] = 11582,
								},
								["Drakkari Elemental"] = {
									["amount"] = 7115,
								},
								["Drakkari Golem"] = {
									["amount"] = 12519,
								},
							},
							["hitmax"] = 2218,
							["count"] = 20,
							["hit"] = 20,
							["school"] = 16,
							["resisted"] = 204,
							["amount"] = 37311,
							["hitamount"] = 37311,
						},
						["Death Coil"] = {
							["critical"] = 4,
							["criticalmin"] = 8138,
							["hitmin"] = 4601,
							["criticalamount"] = 38256,
							["id"] = 47632,
							["criticalmax"] = 10806,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 18392,
								},
								["Drakkari Elemental"] = {
									["overkill"] = 2818,
									["amount"] = 8138,
								},
								["Drakkari Golem"] = {
									["amount"] = 21114,
								},
							},
							["overkill"] = 2818,
							["hitmax"] = 4787,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1511,
							["amount"] = 47644,
							["hitamount"] = 9388,
						},
					},
					["absorb"] = 2373,
					["damagetaken"] = 84581,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 3808,
							["max"] = 481,
							["count"] = 70,
							["amount"] = 7913,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 3808,
									["amount"] = 7913,
								},
							},
						},
						[53365] = {
							["overheal"] = 1956,
							["criticalamount"] = 3624,
							["max"] = 1812,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1956,
									["amount"] = 6500,
								},
							},
							["min"] = 460,
							["criticalmax"] = 1812,
							["count"] = 6,
							["amount"] = 6500,
							["school"] = 1,
							["criticalmin"] = 1812,
							["critical"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Shockwave"] = {
							["hitmin"] = 2829,
							["id"] = 58977,
							["sources"] = {
								["Drakkari Golem"] = {
									["amount"] = 5717,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2888,
							["amount"] = 5717,
							["hitamount"] = 5717,
						},
						["Drenched in Mojo (DoT)"] = {
							["total"] = 16380,
							["hitmin"] = 195,
							["id"] = 54819,
							["sources"] = {
								["Drakkari Elemental"] = {
									["total"] = 16380,
									["amount"] = 15064,
								},
							},
							["count"] = 18,
							["hit"] = 18,
							["school"] = 8,
							["hitmax"] = 975,
							["amount"] = 15064,
							["hitamount"] = 15064,
						},
						["Mojo Wave (DoT)"] = {
							["total"] = 8574,
							["hitmin"] = 353,
							["id"] = 58993,
							["sources"] = {
								["Living Mojo"] = {
									["total"] = 8574,
									["amount"] = 7517,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 1448,
							["amount"] = 7517,
							["hitamount"] = 7517,
						},
						["Mojo Wave"] = {
							["hitmin"] = 1904,
							["id"] = 58993,
							["sources"] = {
								["Living Mojo"] = {
									["amount"] = 3838,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 1934,
							["amount"] = 3838,
							["hitamount"] = 3838,
						},
						["Drenched in Mojo"] = {
							["hitmin"] = 1715,
							["id"] = 54819,
							["sources"] = {
								["Drakkari Elemental"] = {
									["amount"] = 3431,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 1716,
							["amount"] = 3431,
							["hitamount"] = 3431,
						},
						["Thunderclap"] = {
							["hitmin"] = 2082,
							["id"] = 58975,
							["amount"] = 2082,
							["sources"] = {
								["Drakkari Golem"] = {
									["amount"] = 2082,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2082,
							["MISS"] = 1,
							["hitamount"] = 2082,
						},
						["Mojo Puddle (DoT)"] = {
							["hitmin"] = 659,
							["hitmax"] = 885,
							["count"] = 18,
							["amount"] = 13319,
							["school"] = 8,
							["id"] = 59451,
							["hit"] = 18,
							["hitamount"] = 13319,
						},
						["Mojo Puddle"] = {
							["hitmin"] = 1625,
							["id"] = 58994,
							["sources"] = {
								["Living Mojo"] = {
									["amount"] = 10054,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 1701,
							["amount"] = 10054,
							["hitamount"] = 10054,
						},
						["Melee"] = {
							["hitmin"] = 1962,
							["criticalamount"] = 10752,
							["id"] = 6603,
							["criticalmin"] = 5082,
							["criticalmax"] = 5670,
							["critical"] = 2,
							["PARRY"] = 2,
							["sources"] = {
								["Living Mojo"] = {
									["amount"] = 7371,
								},
								["Drakkari Elemental"] = {
									["amount"] = 4208,
								},
								["Drakkari Golem"] = {
									["amount"] = 8014,
								},
							},
							["count"] = 8,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2344,
							["amount"] = 19593,
							["hitamount"] = 8841,
						},
						["Mojo Volley"] = {
							["hitmin"] = 1230,
							["id"] = 59452,
							["sources"] = {
								["Drakkari Elemental"] = {
									["amount"] = 3966,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 1390,
							["amount"] = 3966,
							["hitamount"] = 3966,
						},
					},
					["overkill"] = 13280,
					["heal"] = 14413,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["runic"] = 33,
					["overheal"] = 5764,
					["totaldamage"] = 514411,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 18138.612,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 40,
							["uptime"] = 73,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[20132] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Drakkari Elemental"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Drakkari Golem"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Drakkari Elemental"] = {
									["uptime"] = 56,
									["count"] = 1,
								},
								["Drakkari Golem"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 59,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 4,
							["refresh"] = 1,
							["school"] = 2,
							["uptime"] = 78,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 2,
							["uptime"] = 51,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Drakkari Golem"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[71403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 12,
						},
						[66922] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 46,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Drakkari Elemental"] = {
									["uptime"] = 56,
									["count"] = 1,
								},
								["Drakkari Golem"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 59,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 8,
							["school"] = 2,
							["uptime"] = 27,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 14,
							["school"] = 2,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
								["Living Mojo"] = {
									["uptime"] = 10,
									["count"] = 6,
								},
								["Drakkari Elemental"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Drakkari Golem"] = {
									["uptime"] = 12,
									["count"] = 5,
								},
							},
							["uptime"] = 29,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 2,
							["refresh"] = 27,
							["targets"] = {
								["Drakkari Colossus"] = {
									["count"] = 2,
									["refresh"] = 12,
									["uptime"] = 16,
								},
								["Living Mojo"] = {
									["count"] = 3,
									["refresh"] = 3,
									["uptime"] = 16,
								},
								["Drakkari Elemental"] = {
									["count"] = 2,
									["refresh"] = 6,
									["uptime"] = 60,
								},
								["Drakkari Golem"] = {
									["count"] = 2,
									["refresh"] = 6,
									["uptime"] = 15,
								},
							},
							["uptime"] = 69,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 76,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 68,
							["casts"] = 5,
							["count"] = 12,
							["amount"] = 7492,
							["school"] = 2,
							["targets"] = {
								["Gometius"] = 7492,
							},
							["max"] = 1519,
						},
					},
					["time"] = 74.42000000000003,
					["totaldamagetaken"] = 77230,
					["damage"] = 122567,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 329,
							["id"] = 48819,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 4575,
								},
								["Living Mojo"] = {
									["amount"] = 6466,
								},
								["Drakkari Elemental"] = {
									["amount"] = 1994,
								},
								["Drakkari Golem"] = {
									["amount"] = 8588,
								},
							},
							["hitmax"] = 424,
							["casts"] = 5,
							["count"] = 55,
							["hit"] = 55,
							["school"] = 2,
							["resisted"] = 862,
							["amount"] = 21623,
							["hitamount"] = 21623,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 873,
							["hitmin"] = 468,
							["criticalmin"] = 934,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 12445,
								},
								["Living Mojo"] = {
									["amount"] = 1082,
								},
								["Drakkari Elemental"] = {
									["amount"] = 4290,
								},
								["Drakkari Golem"] = {
									["amount"] = 3636,
								},
							},
							["glancing"] = 2,
							["amount"] = 21453,
							["glancemin"] = 392,
							["criticalamount"] = 8664,
							["id"] = 6603,
							["glancemax"] = 481,
							["blocked"] = 80,
							["criticalmax"] = 1182,
							["hitmax"] = 630,
							["hit"] = 22,
							["school"] = 1,
							["critical"] = 8,
							["count"] = 33,
							["hitamount"] = 11916,
						},
						["Silenced - Shield of the Templar"] = {
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 3,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 0,
								},
								["Drakkari Golem"] = {
									["amount"] = 0,
								},
							},
							["id"] = 63529,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 134,
							["id"] = 31803,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 3015,
								},
								["Living Mojo"] = {
									["amount"] = 1047,
								},
								["Drakkari Elemental"] = {
									["amount"] = 1006,
								},
								["Drakkari Golem"] = {
									["amount"] = 2382,
								},
							},
							["hitmax"] = 738,
							["count"] = 20,
							["hit"] = 20,
							["school"] = 2,
							["resisted"] = 372,
							["amount"] = 7450,
							["hitamount"] = 7450,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 2573,
							["id"] = 67485,
							["targets"] = {
								["Drakkari Elemental"] = {
									["amount"] = 5300,
								},
								["Drakkari Golem"] = {
									["amount"] = 2573,
								},
							},
							["casts"] = 4,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 2650,
							["amount"] = 7873,
							["hitamount"] = 7873,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1212,
							["id"] = 31804,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 1323,
								},
								["Drakkari Elemental"] = {
									["amount"] = 1589,
								},
								["Drakkari Golem"] = {
									["amount"] = 1212,
								},
							},
							["hitmax"] = 1589,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["resisted"] = 330,
							["amount"] = 4124,
							["hitamount"] = 4124,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 2152,
							["id"] = 53595,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 4583,
								},
								["Living Mojo"] = {
									["amount"] = 9732,
								},
								["Drakkari Elemental"] = {
									["amount"] = 4759,
								},
								["Drakkari Golem"] = {
									["amount"] = 6772,
								},
							},
							["hitmax"] = 2505,
							["casts"] = 7,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 2,
							["resisted"] = 493,
							["amount"] = 25846,
							["hitamount"] = 25846,
						},
						["Holy Vengeance"] = {
							["DODGE"] = 1,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Drakkari Golem"] = {
									["amount"] = 0,
								},
							},
							["id"] = 31803,
						},
						["Holy Shield"] = {
							["hitmin"] = 779,
							["id"] = 48952,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 779,
								},
								["Living Mojo"] = {
									["amount"] = 3208,
								},
								["Drakkari Golem"] = {
									["amount"] = 779,
								},
							},
							["casts"] = 4,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 802,
							["amount"] = 4766,
							["hitamount"] = 4766,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 1638,
							["id"] = 48827,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 1638,
								},
								["Drakkari Golem"] = {
									["amount"] = 3747,
								},
							},
							["hitmax"] = 1982,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["resisted"] = 378,
							["amount"] = 5385,
							["hitamount"] = 5385,
						},
						["Shield of Righteousness"] = {
							["criticalmin"] = 6268,
							["hitmin"] = 2436,
							["criticalamount"] = 6268,
							["id"] = 61411,
							["criticalmax"] = 6268,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 5479,
								},
								["Living Mojo"] = {
									["amount"] = 6268,
								},
								["Drakkari Elemental"] = {
									["amount"] = 5956,
								},
							},
							["critical"] = 1,
							["hitmax"] = 3134,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 921,
							["amount"] = 17703,
							["hitamount"] = 11435,
						},
						["Seal of Vengeance"] = {
							["blocked"] = 82,
							["hitmax"] = 353,
							["hitmin"] = 18,
							["criticalamount"] = 2011,
							["id"] = 42463,
							["count"] = 33,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 3470,
								},
								["Living Mojo"] = {
									["amount"] = 248,
								},
								["Drakkari Elemental"] = {
									["amount"] = 1487,
								},
								["Drakkari Golem"] = {
									["amount"] = 1139,
								},
							},
							["hit"] = 25,
							["criticalmin"] = 82,
							["casts"] = 1,
							["critical"] = 8,
							["amount"] = 6344,
							["school"] = 2,
							["resisted"] = 233,
							["criticalmax"] = 534,
							["hitamount"] = 4333,
						},
					},
					["absorb"] = 7492,
					["damagetaken"] = 61327,
					["id"] = "0x0700000000949DDC",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 9056,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 2881,
									["amount"] = 2210,
								},
								["Urgash"] = {
									["overheal"] = 2417,
									["amount"] = 2417,
								},
								["Wormcatcher"] = {
									["overheal"] = 1722,
									["amount"] = 0,
								},
								["Wubobo"] = {
									["overheal"] = 407,
									["amount"] = 0,
								},
								["Zaralar"] = {
									["overheal"] = 1629,
									["amount"] = 0,
								},
							},
							["count"] = 21,
							["amount"] = 4627,
							["school"] = 2,
							["max"] = 806,
							["ishot"] = true,
							["min"] = 176,
						},
					},
					["damagetakenspells"] = {
						["Shockwave"] = {
							["hitmin"] = 1748,
							["id"] = 58977,
							["sources"] = {
								["Drakkari Golem"] = {
									["amount"] = 3586,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1838,
							["amount"] = 3586,
							["hitamount"] = 3586,
						},
						["Drenched in Mojo (DoT)"] = {
							["total"] = 8339,
							["hitmin"] = 367,
							["id"] = 54819,
							["ABSORB"] = 2,
							["hitmax"] = 787,
							["sources"] = {
								["Drakkari Elemental"] = {
									["total"] = 8339,
									["amount"] = 6582,
								},
							},
							["count"] = 12,
							["hit"] = 10,
							["school"] = 8,
							["resisted"] = 940,
							["amount"] = 6582,
							["hitamount"] = 6582,
						},
						["Mojo Wave (DoT)"] = {
							["total"] = 3453,
							["hitmin"] = 1110,
							["id"] = 58993,
							["hitmax"] = 1233,
							["ABSORB"] = 1,
							["sources"] = {
								["Living Mojo"] = {
									["total"] = 3453,
									["amount"] = 2343,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 123,
							["amount"] = 2343,
							["hitamount"] = 2343,
						},
						["Mojo Wave"] = {
							["hitmin"] = 1305,
							["id"] = 58993,
							["hitmax"] = 1305,
							["sources"] = {
								["Living Mojo"] = {
									["amount"] = 1305,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 326,
							["amount"] = 1305,
							["hitamount"] = 1305,
						},
						["Drenched in Mojo"] = {
							["hitmin"] = 1853,
							["id"] = 54819,
							["sources"] = {
								["Drakkari Elemental"] = {
									["amount"] = 1853,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1853,
							["amount"] = 1853,
							["hitamount"] = 1853,
						},
						["Thunderclap"] = {
							["total"] = 3355,
							["hitmin"] = 139,
							["id"] = 58975,
							["sources"] = {
								["Drakkari Golem"] = {
									["total"] = 3355,
									["amount"] = 1836,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 1697,
							["amount"] = 1836,
							["hitamount"] = 1836,
						},
						["Mojo Puddle (DoT)"] = {
							["total"] = 21298,
							["hitmin"] = 7,
							["id"] = 59451,
							["ABSORB"] = 8,
							["hitmax"] = 654,
							["count"] = 36,
							["hit"] = 28,
							["school"] = 8,
							["resisted"] = 2128,
							["amount"] = 15102,
							["hitamount"] = 15102,
						},
						["Mojo Puddle"] = {
							["hitmin"] = 1048,
							["id"] = 58994,
							["hitmax"] = 1371,
							["sources"] = {
								["Living Mojo"] = {
									["amount"] = 15855,
								},
							},
							["count"] = 13,
							["hit"] = 13,
							["school"] = 8,
							["resisted"] = 1602,
							["amount"] = 15855,
							["hitamount"] = 15855,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["total"] = 15834,
							["hitmin"] = 69,
							["BLOCK"] = 5,
							["id"] = 6603,
							["amount"] = 11723,
							["ABSORB"] = 4,
							["blocked"] = 11851,
							["hitmax"] = 1991,
							["sources"] = {
								["Drakkari Colossus"] = {
									["total"] = 5000,
									["amount"] = 1212,
								},
								["Living Mojo"] = {
									["total"] = 3453,
									["amount"] = 3385,
								},
								["Drakkari Elemental"] = {
									["total"] = 255,
									["amount"] = 0,
								},
								["Drakkari Golem"] = {
									["amount"] = 7126,
								},
							},
							["count"] = 24,
							["hit"] = 8,
							["school"] = 1,
							["PARRY"] = 3,
							["MISS"] = 1,
							["hitamount"] = 11723,
						},
						["Mojo Volley"] = {
							["total"] = 2352,
							["hitmin"] = 1142,
							["id"] = 59452,
							["hitmax"] = 1142,
							["sources"] = {
								["Drakkari Elemental"] = {
									["total"] = 2352,
									["amount"] = 1142,
								},
							},
							["count"] = 2,
							["ABSORB"] = 1,
							["school"] = 8,
							["amount"] = 1142,
							["hit"] = 1,
							["hitamount"] = 1142,
						},
					},
					["overheal"] = 9056,
					["heal"] = 4627,
					["name"] = "Gometius",
					["manaspells"] = {
						[31786] = 5879,
						[54428] = 9696,
						[57319] = 2576,
					},
					["mana"] = 18151,
					["totaldamage"] = 122567,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 18134.704,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 78,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 15,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Living Mojo"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Drakkari Elemental"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 230,
							["casts"] = 3,
							["count"] = 10,
							["amount"] = 8411,
							["school"] = 2,
							["targets"] = {
								["Gometius"] = 8411,
							},
							["max"] = 2641,
						},
					},
					["time"] = 62.08999999999999,
					["totaldamagetaken"] = 12935,
					["damage"] = 5163,
					["overheal"] = 188529,
					["absorb"] = 8411,
					["damagetaken"] = 12935,
					["id"] = "0x070000000096902A",
					["spec"] = 65,
					["healspells"] = {
						[66922] = {
							["overheal"] = 12114,
							["max"] = 451,
							["count"] = 45,
							["amount"] = 10020,
							["school"] = 2,
							["min"] = 189,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 12114,
									["amount"] = 10020,
								},
							},
						},
						[48785] = {
							["overheal"] = 39867,
							["criticalamount"] = 21356,
							["max"] = 5455,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 13746,
									["amount"] = 6949,
								},
								["Urgash"] = {
									["overheal"] = 12812,
									["amount"] = 44610,
								},
								["Wubobo"] = {
									["overheal"] = 5170,
									["amount"] = 10862,
								},
								["Ynnou"] = {
									["overheal"] = 2109,
									["amount"] = 9989,
								},
								["Zaralar"] = {
									["overheal"] = 6030,
									["amount"] = 3062,
								},
							},
							["criticalmin"] = 902,
							["min"] = 780,
							["criticalmax"] = 5455,
							["critical"] = 6,
							["amount"] = 75472,
							["school"] = 2,
							["casts"] = 23,
							["count"] = 22,
						},
						[20267] = {
							["overheal"] = 13223,
							["max"] = 806,
							["count"] = 39,
							["amount"] = 12695,
							["school"] = 2,
							["min"] = 165,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 2107,
									["amount"] = 2106,
								},
								["Urgash"] = {
									["overheal"] = 8505,
									["amount"] = 4391,
								},
								["Wormcatcher"] = {
									["overheal"] = 0,
									["amount"] = 4018,
								},
								["Wubobo"] = {
									["overheal"] = 0,
									["amount"] = 407,
								},
								["Ynnou"] = {
									["overheal"] = 1212,
									["amount"] = 606,
								},
								["Zaralar"] = {
									["overheal"] = 1087,
									["amount"] = 543,
								},
								["Shadowfiend"] = {
									["overheal"] = 312,
									["amount"] = 624,
								},
							},
						},
						[53654] = {
							["overheal"] = 99777,
							["max"] = 9166,
							["count"] = 22,
							["amount"] = 35945,
							["school"] = 2,
							["min"] = 629,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 99777,
									["amount"] = 35945,
								},
							},
						},
						[54968] = {
							["overheal"] = 4262,
							["count"] = 8,
							["amount"] = 5672,
							["school"] = 2,
							["max"] = 1275,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 2172,
									["amount"] = 1589,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 2497,
								},
								["Wormcatcher"] = {
									["overheal"] = 825,
									["amount"] = 311,
								},
								["Wubobo"] = {
									["overheal"] = 1265,
									["amount"] = 0,
								},
								["Zaralar"] = {
									["overheal"] = 0,
									["amount"] = 1275,
								},
							},
							["min"] = 311,
						},
						[48821] = {
							["overheal"] = 6110,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Ynnou"] = {
									["overheal"] = 6110,
									["amount"] = 0,
								},
							},
						},
						[48782] = {
							["overheal"] = 13176,
							["max"] = 11385,
							["targets"] = {
								["Wubobo"] = {
									["overheal"] = 12416,
									["amount"] = 11385,
								},
								["Urgash"] = {
									["overheal"] = 760,
									["amount"] = 11286,
								},
							},
							["min"] = 11286,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 22671,
							["school"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Mojo Wave (DoT)"] = {
							["hitmin"] = 1551,
							["id"] = 58993,
							["sources"] = {
								["Living Mojo"] = {
									["amount"] = 4653,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 1551,
							["amount"] = 4653,
							["hitamount"] = 4653,
						},
						["Mojo Wave"] = {
							["hitmin"] = 1844,
							["id"] = 58993,
							["sources"] = {
								["Living Mojo"] = {
									["amount"] = 1844,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1844,
							["amount"] = 1844,
							["hitamount"] = 1844,
						},
						["Mojo Puddle (DoT)"] = {
							["hitmin"] = 828,
							["hitmax"] = 829,
							["count"] = 6,
							["amount"] = 4972,
							["school"] = 8,
							["id"] = 59451,
							["hit"] = 6,
							["hitamount"] = 4972,
						},
						["Mojo Volley"] = {
							["hitmin"] = 1466,
							["id"] = 59452,
							["sources"] = {
								["Drakkari Elemental"] = {
									["amount"] = 1466,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1466,
							["amount"] = 1466,
							["hitamount"] = 1466,
						},
					},
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 232,
							["id"] = 48819,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 232,
								},
							},
							["hitmax"] = 232,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 57,
							["amount"] = 232,
							["hitamount"] = 232,
						},
						["Melee"] = {
							["hitmin"] = 183,
							["id"] = 6603,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 415,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 232,
							["amount"] = 415,
							["hitamount"] = 415,
						},
						["Judgement"] = {
							["hitmax"] = 1189,
							["hitmin"] = 1188,
							["criticalamount"] = 2139,
							["id"] = 54158,
							["criticalmin"] = 2139,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 1189,
								},
								["Living Mojo"] = {
									["amount"] = 1188,
								},
								["Drakkari Elemental"] = {
									["amount"] = 2139,
								},
							},
							["criticalmax"] = 2139,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 2,
							["resisted"] = 237,
							["amount"] = 4516,
							["hitamount"] = 2377,
						},
					},
					["heal"] = 162475,
					["name"] = "Ynnou",
					["totaldamage"] = 5163,
					["manaspells"] = {
						[20272] = 552,
					},
					["mana"] = 552,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 18129.856,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[16595] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[72416] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Drakkari Golem"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
							},
							["uptime"] = 6,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[63619] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 64,
							["uptime"] = 46,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["refresh"] = 6,
							["targets"] = {
								["Drakkari Colossus"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 9,
								},
								["Living Mojo"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Drakkari Elemental"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 60,
								},
								["Drakkari Golem"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
							},
							["uptime"] = 67,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 78,
						},
						[48160] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Drakkari Elemental"] = {
									["uptime"] = 56,
									["count"] = 1,
								},
							},
							["uptime"] = 59,
						},
						[47585] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[53755] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
								["Living Mojo"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Drakkari Elemental"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
								["Drakkari Golem"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 44,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 16,
							["school"] = 32,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
								["Living Mojo"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Drakkari Elemental"] = {
									["uptime"] = 6,
									["count"] = 4,
								},
							},
							["uptime"] = 12,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[67684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[59000] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 16,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48301] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Living Mojo"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Drakkari Elemental"] = {
									["uptime"] = 57,
									["count"] = 1,
								},
							},
							["uptime"] = 62,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Drakkari Colossus"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 7,
								},
								["Drakkari Elemental"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 60,
								},
								["Drakkari Golem"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
							},
							["uptime"] = 67,
						},
						[59626] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 20,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 34,
							["uptime"] = 76,
						},
						[15286] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 78,
						},
					},
					["time"] = 62.05000000000001,
					["totaldamagetaken"] = 16712,
					["damage"] = 179269,
					["damagespells"] = {
						["Mind Blast"] = {
							["criticalmin"] = 8910,
							["hitmin"] = 3074,
							["criticalamount"] = 8910,
							["id"] = 48127,
							["criticalmax"] = 8910,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 6632,
								},
								["Living Mojo"] = {
									["amount"] = 3894,
								},
								["Drakkari Elemental"] = {
									["amount"] = 8910,
								},
							},
							["critical"] = 1,
							["hitmax"] = 3894,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 2646,
							["amount"] = 19436,
							["hitamount"] = 10526,
						},
						["Vampiric Touch (DoT)"] = {
							["criticalamount"] = 3988,
							["id"] = 48160,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 3988,
								},
							},
							["casts"] = 2,
							["criticalmax"] = 3988,
							["critical"] = 1,
							["amount"] = 3988,
							["school"] = 32,
							["resisted"] = 996,
							["criticalmin"] = 3988,
							["count"] = 1,
						},
						["Mind Sear"] = {
							["hitmax"] = 1863,
							["hitmin"] = 1479,
							["criticalamount"] = 17193,
							["id"] = 53022,
							["criticalmin"] = 2851,
							["targets"] = {
								["Drakkari Golem"] = {
									["amount"] = 14423,
								},
								["Living Mojo"] = {
									["amount"] = 29655,
								},
							},
							["criticalmax"] = 2882,
							["critical"] = 6,
							["casts"] = 2,
							["count"] = 21,
							["hit"] = 15,
							["school"] = 32,
							["resisted"] = 923,
							["amount"] = 44078,
							["hitamount"] = 26885,
						},
						["Melee (Shadowfiend)"] = {
							["glance"] = 2425,
							["hitmin"] = 1192,
							["criticalmin"] = 3062,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 4117,
								},
								["Drakkari Elemental"] = {
									["amount"] = 8892,
								},
							},
							["glancing"] = 2,
							["amount"] = 13009,
							["resisted"] = 1285,
							["glancemin"] = 1206,
							["criticalamount"] = 3062,
							["id"] = 6603,
							["glancemax"] = 1219,
							["criticalmax"] = 3062,
							["count"] = 8,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 1,
							["hitmax"] = 1714,
							["hitamount"] = 7522,
						},
						["Improved Devouring Plague"] = {
							["hitmax"] = 3195,
							["hitmin"] = 2546,
							["criticalamount"] = 9222,
							["id"] = 63675,
							["criticalmin"] = 4369,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 5522,
								},
								["Living Mojo"] = {
									["amount"] = 3195,
								},
								["Drakkari Elemental"] = {
									["amount"] = 9222,
								},
								["Drakkari Golem"] = {
									["amount"] = 2546,
								},
							},
							["criticalmax"] = 4853,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 1778,
							["amount"] = 20485,
							["hitamount"] = 11263,
						},
						["Mind Flay"] = {
							["criticalmin"] = 3276,
							["hitmin"] = 1394,
							["criticalamount"] = 11539,
							["id"] = 58381,
							["criticalmax"] = 4987,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 17736,
								},
								["Drakkari Elemental"] = {
									["amount"] = 11823,
								},
							},
							["critical"] = 3,
							["hitmax"] = 2235,
							["casts"] = 8,
							["count"] = 13,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 1727,
							["amount"] = 29559,
							["hitamount"] = 18020,
						},
						["Devouring Plague (DoT)"] = {
							["casts"] = 6,
							["hitmin"] = 1558,
							["criticalamount"] = 20930,
							["id"] = 48300,
							["hitmax"] = 2127,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 11748,
								},
								["Living Mojo"] = {
									["amount"] = 3618,
								},
								["Drakkari Elemental"] = {
									["amount"] = 10907,
								},
								["Drakkari Golem"] = {
									["amount"] = 10525,
								},
							},
							["count"] = 15,
							["hit"] = 9,
							["criticalmax"] = 3618,
							["critical"] = 6,
							["amount"] = 36798,
							["school"] = 32,
							["resisted"] = 1736,
							["criticalmin"] = 3039,
							["hitamount"] = 15868,
						},
						["Shadow Word: Pain (DoT)"] = {
							["casts"] = 3,
							["hitmin"] = 1284,
							["criticalamount"] = 7903,
							["id"] = 48125,
							["hitmax"] = 1404,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 4045,
								},
								["Drakkari Elemental"] = {
									["amount"] = 1284,
								},
								["Drakkari Golem"] = {
									["amount"] = 6587,
								},
							},
							["count"] = 6,
							["hit"] = 3,
							["criticalmax"] = 2769,
							["critical"] = 3,
							["amount"] = 11916,
							["school"] = 32,
							["resisted"] = 889,
							["criticalmin"] = 2493,
							["hitamount"] = 4013,
						},
					},
					["damagetaken"] = 16712,
					["id"] = "0x07000000006FE7EF",
					["spec"] = 258,
					["healspells"] = {
						[15290] = {
							["overheal"] = 31258,
							["max"] = 1374,
							["count"] = 283,
							["amount"] = 20820,
							["school"] = 32,
							["min"] = 13,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 2288,
									["amount"] = 2470,
								},
								["Urgash"] = {
									["overheal"] = 2239,
									["amount"] = 2920,
								},
								["Wormcatcher"] = {
									["overheal"] = 1772,
									["amount"] = 2867,
								},
								["Wubobo"] = {
									["overheal"] = 3096,
									["amount"] = 2066,
								},
								["Ynnou"] = {
									["overheal"] = 4632,
									["amount"] = 789,
								},
								["Zaralar"] = {
									["overheal"] = 16755,
									["amount"] = 9055,
								},
								["Shadowfiend"] = {
									["overheal"] = 476,
									["amount"] = 653,
								},
							},
						},
						[75999] = {
							["overheal"] = 1736,
							["criticalamount"] = 0,
							["max"] = 356,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 1736,
									["amount"] = 711,
								},
							},
							["min"] = 355,
							["criticalmax"] = 0,
							["count"] = 6,
							["amount"] = 711,
							["school"] = 32,
							["criticalmin"] = 0,
							["critical"] = 1,
						},
						[48300] = {
							["overheal"] = 3707,
							["max"] = 603,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 3707,
									["amount"] = 2066,
								},
							},
							["min"] = 283,
							["casts"] = 6,
							["count"] = 14,
							["amount"] = 2066,
							["school"] = 32,
						},
					},
					["damagetakenspells"] = {
						["Shockwave"] = {
							["hitmin"] = 3318,
							["id"] = 58977,
							["sources"] = {
								["Drakkari Golem"] = {
									["amount"] = 3318,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3318,
							["amount"] = 3318,
							["hitamount"] = 3318,
						},
						["Mojo Puddle (DoT)"] = {
							["hitmin"] = 693,
							["hitmax"] = 729,
							["count"] = 9,
							["amount"] = 6417,
							["school"] = 8,
							["id"] = 59451,
							["hit"] = 9,
							["hitamount"] = 6417,
						},
						["Mojo Wave"] = {
							["hitmin"] = 1691,
							["id"] = 58993,
							["sources"] = {
								["Living Mojo"] = {
									["amount"] = 1691,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1691,
							["amount"] = 1691,
							["hitamount"] = 1691,
						},
						["Mojo Wave (DoT)"] = {
							["hitmin"] = 1333,
							["id"] = 58993,
							["sources"] = {
								["Living Mojo"] = {
									["amount"] = 3999,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 1333,
							["amount"] = 3999,
							["hitamount"] = 3999,
						},
						["Mojo Volley"] = {
							["hitmin"] = 1287,
							["id"] = 59452,
							["sources"] = {
								["Drakkari Elemental"] = {
									["amount"] = 1287,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1287,
							["amount"] = 1287,
							["hitamount"] = 1287,
						},
					},
					["manaspells"] = {
						[34650] = 11152,
					},
					["heal"] = 23597,
					["name"] = "Zaralar",
					["mana"] = 11152,
					["overheal"] = 36701,
					["totaldamage"] = 179269,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 18131.485,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[43046] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[42926] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 4,
							["targets"] = {
								["Living Mojo"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
								["Drakkari Golem"] = {
									["uptime"] = 2,
									["count"] = 3,
								},
							},
							["uptime"] = 2,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[55360] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Living Mojo"] = {
									["uptime"] = 17,
									["count"] = 2,
								},
								["Drakkari Elemental"] = {
									["uptime"] = 63,
									["count"] = 2,
								},
								["Drakkari Golem"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 63,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[12051] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 7,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[22959] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Drakkari Elemental"] = {
									["uptime"] = 59,
									["count"] = 1,
								},
							},
							["uptime"] = 59,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[54739] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[42945] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 4,
							["targets"] = {
								["Living Mojo"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
								["Drakkari Golem"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[47610] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 20,
							["targets"] = {
								["Drakkari Colossus"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
								["Drakkari Elemental"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
						[12654] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 4,
							["refresh"] = 4,
							["targets"] = {
								["Living Mojo"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 6,
								},
								["Drakkari Elemental"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 7,
								},
								["Drakkari Golem"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 10,
								},
							},
							["uptime"] = 17,
						},
						[42950] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 4,
							["targets"] = {
								["Living Mojo"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
								["Drakkari Golem"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
							},
							["uptime"] = 5,
						},
						[25894] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 78,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 43.06999999999999,
					["totaldamagetaken"] = 24748,
					["damage"] = 74701,
					["damagespells"] = {
						["Dragon's Breath"] = {
							["hitmin"] = 1899,
							["criticalamount"] = 10499,
							["id"] = 42950,
							["hitmax"] = 1899,
							["targets"] = {
								["Drakkari Golem"] = {
									["amount"] = 6956,
								},
								["Living Mojo"] = {
									["amount"] = 5442,
								},
							},
							["count"] = 4,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 12398,
							["school"] = 4,
							["criticalmin"] = 3365,
							["criticalmax"] = 3591,
							["hitamount"] = 1899,
						},
						["Frostfire Bolt (DoT)"] = {
							["hitmin"] = 256,
							["id"] = 47610,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 1122,
								},
							},
							["hitmax"] = 319,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 20,
							["resisted"] = 159,
							["amount"] = 1122,
							["hitamount"] = 1122,
						},
						["Molten Armor"] = {
							["hitmin"] = 202,
							["id"] = 43044,
							["targets"] = {
								["Drakkari Golem"] = {
									["amount"] = 430,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 228,
							["amount"] = 430,
							["hitamount"] = 430,
						},
						["Living Bomb"] = {
							["criticalmin"] = 3296,
							["criticalmax"] = 3296,
							["hitmin"] = 1695,
							["criticalamount"] = 3296,
							["id"] = 55362,
							["critical"] = 1,
							["targets"] = {
								["Drakkari Golem"] = {
									["overkill"] = 1743,
									["amount"] = 5180,
								},
								["Living Mojo"] = {
									["amount"] = 3579,
								},
							},
							["overkill"] = 1743,
							["hitmax"] = 1884,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 188,
							["amount"] = 8759,
							["hitamount"] = 5463,
						},
						["Blast Wave"] = {
							["hitmin"] = 2033,
							["criticalamount"] = 3621,
							["id"] = 42945,
							["criticalmin"] = 3621,
							["targets"] = {
								["Drakkari Golem"] = {
									["amount"] = 2033,
								},
								["Living Mojo"] = {
									["amount"] = 5774,
								},
							},
							["criticalmax"] = 3621,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 2153,
							["amount"] = 7807,
							["hitamount"] = 4186,
						},
						["Frostbite"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 16,
							["IMMUNE"] = 1,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 0,
								},
							},
							["id"] = 12494,
						},
						["Ignite (DoT)"] = {
							["hitmin"] = 228,
							["id"] = 12654,
							["targets"] = {
								["Living Mojo"] = {
									["amount"] = 1701,
								},
								["Drakkari Elemental"] = {
									["amount"] = 514,
								},
								["Drakkari Golem"] = {
									["amount"] = 3530,
								},
							},
							["hitmax"] = 965,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 4,
							["resisted"] = 56,
							["amount"] = 5745,
							["hitamount"] = 5745,
						},
						["Frostfire Bolt"] = {
							["criticalmin"] = 7603,
							["criticalmax"] = 7603,
							["hitmin"] = 2802,
							["criticalamount"] = 7603,
							["id"] = 47610,
							["critical"] = 1,
							["targets"] = {
								["Drakkari Colossus"] = {
									["overkill"] = 115,
									["amount"] = 6132,
								},
								["Drakkari Elemental"] = {
									["amount"] = 7603,
								},
							},
							["overkill"] = 115,
							["hitmax"] = 3330,
							["casts"] = 7,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 20,
							["resisted"] = 311,
							["amount"] = 13735,
							["hitamount"] = 6132,
						},
						["Flamestrike"] = {
							["hitmin"] = 1831,
							["criticalamount"] = 3148,
							["id"] = 42926,
							["criticalmin"] = 3148,
							["targets"] = {
								["Drakkari Golem"] = {
									["amount"] = 5072,
								},
								["Living Mojo"] = {
									["amount"] = 3686,
								},
							},
							["criticalmax"] = 3148,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 4,
							["hitmax"] = 1924,
							["amount"] = 8758,
							["hitamount"] = 5610,
						},
						["Living Bomb (DoT)"] = {
							["casts"] = 8,
							["hitmin"] = 578,
							["criticalamount"] = 7853,
							["id"] = 55360,
							["hit"] = 9,
							["targets"] = {
								["Drakkari Colossus"] = {
									["amount"] = 1143,
								},
								["Living Mojo"] = {
									["amount"] = 3874,
								},
								["Drakkari Elemental"] = {
									["amount"] = 3365,
								},
								["Drakkari Golem"] = {
									["amount"] = 6413,
								},
							},
							["hitmax"] = 816,
							["count"] = 15,
							["criticalmax"] = 1428,
							["critical"] = 6,
							["amount"] = 14795,
							["school"] = 4,
							["resisted"] = 1019,
							["criticalmin"] = 1143,
							["hitamount"] = 6942,
						},
						["Scorch"] = {
							["hitmin"] = 1152,
							["id"] = 42859,
							["targets"] = {
								["Drakkari Elemental"] = {
									["amount"] = 1152,
								},
							},
							["hitmax"] = 1152,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 128,
							["amount"] = 1152,
							["hitamount"] = 1152,
						},
					},
					["damagetaken"] = 24748,
					["id"] = "0x0700000000975314",
					["spec"] = 63,
					["damagetakenspells"] = {
						["Shockwave"] = {
							["hitmin"] = 4407,
							["id"] = 58977,
							["sources"] = {
								["Drakkari Golem"] = {
									["amount"] = 9464,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 5057,
							["amount"] = 9464,
							["hitamount"] = 9464,
						},
						["Thunderclap"] = {
							["hitmin"] = 1952,
							["id"] = 58975,
							["sources"] = {
								["Drakkari Golem"] = {
									["amount"] = 1952,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1952,
							["amount"] = 1952,
							["hitamount"] = 1952,
						},
						["Mojo Puddle (DoT)"] = {
							["hitmin"] = 832,
							["hitmax"] = 914,
							["count"] = 10,
							["amount"] = 8794,
							["school"] = 8,
							["id"] = 59451,
							["hit"] = 10,
							["hitamount"] = 8794,
						},
						["Mojo Volley"] = {
							["hitmin"] = 1395,
							["id"] = 59452,
							["sources"] = {
								["Drakkari Elemental"] = {
									["amount"] = 4538,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 1605,
							["amount"] = 4538,
							["hitamount"] = 4538,
						},
					},
					["overkill"] = 1858,
					["name"] = "Wubobo",
					["totaldamage"] = 74701,
					["manaspells"] = {
						[29077] = 782,
						[67545] = 650,
						[12051] = 10936,
						[44450] = -97,
					},
					["mana"] = 12271,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 200303,
			["gotboss"] = 29307,
			["absorb"] = 18276,
			["etotaldamage"] = 163779,
			["overkill"] = 15138,
			["edamagetaken"] = 896111,
			["heal"] = 205112,
			["name"] = "Drakkari Colossus",
			["mobname"] = "Drakkari Colossus",
			["starttime"] = 1689592281,
			["edamage"] = 151699,
			["last_action"] = 1689592358,
			["endtime"] = 1689592359,
		}, -- [7]
		{
			["mana"] = 15874,
			["success"] = true,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 354,
								},
							},
							["amount"] = 354,
						},
					},
					["damagetaken"] = 15751,
					["id"] = "0xF1300074B20000D4",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 67,
								},
							},
							["amount"] = 67,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1122,
								},
							},
							["amount"] = 1122,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 152,
								},
							},
							["amount"] = 152,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["overkill"] = 576,
									["amount"] = 1072,
								},
							},
							["overkill"] = 576,
							["amount"] = 1072,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 4432,
								},
							},
							["amount"] = 4432,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1976,
								},
							},
							["amount"] = 1976,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3159,
								},
							},
							["amount"] = 3159,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 2855,
								},
							},
							["amount"] = 2855,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 916,
								},
							},
							["amount"] = 916,
						},
					},
					["totaldamage"] = 354,
					["name"] = "Drakkari Inciter",
					["totaldamagetaken"] = 15751,
					["flag"] = 68168,
					["damage"] = 354,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 6548,
							["targets"] = {
								["Gometius"] = {
									["total"] = 1777,
									["amount"] = 0,
								},
								["Urgash"] = {
									["amount"] = 12061,
								},
							},
							["amount"] = 12061,
						},
						[55567] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 7293,
								},
							},
							["amount"] = 7293,
						},
					},
					["damagetaken"] = 177192,
					["id"] = "0xF1300074850000AA",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16200,
								},
							},
							["amount"] = 16200,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1370,
									["amount"] = 4348,
								},
							},
							["overkill"] = 1370,
							["amount"] = 4348,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6055,
								},
							},
							["amount"] = 6055,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2393,
								},
							},
							["amount"] = 2393,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 6640,
								},
							},
							["amount"] = 6640,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 285,
								},
							},
							["amount"] = 285,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 9731,
								},
							},
							["amount"] = 9731,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3110,
								},
							},
							["amount"] = 3110,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6951,
								},
							},
							["amount"] = 6951,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 4258,
								},
							},
							["amount"] = 4258,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2775,
								},
							},
							["amount"] = 2775,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 2829,
								},
							},
							["amount"] = 2829,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["overkill"] = 3618,
									["amount"] = 12585,
								},
							},
							["overkill"] = 3618,
							["amount"] = 12585,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1703,
								},
							},
							["amount"] = 1703,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 4368,
								},
								["Urgash"] = {
									["amount"] = 17096,
								},
							},
							["amount"] = 21464,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6269,
								},
							},
							["amount"] = 6269,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1053,
								},
							},
							["amount"] = 1053,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 3059,
								},
							},
							["amount"] = 3059,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 21896,
								},
							},
							["amount"] = 21896,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13523,
								},
							},
							["amount"] = 13523,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Ynnou"] = {
									["amount"] = 1189,
								},
							},
							["amount"] = 1189,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4641,
								},
							},
							["amount"] = 4641,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 10282,
								},
							},
							["amount"] = 10282,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 5538,
								},
							},
							["amount"] = 5538,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2588,
								},
							},
							["amount"] = 2588,
						},
						[42950] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 3999,
								},
							},
							["amount"] = 3999,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1828,
								},
							},
							["amount"] = 1828,
						},
					},
					["totaldamage"] = 21131,
					["name"] = "Drakkari Earthshaker",
					["totaldamagetaken"] = 177192,
					["flag"] = 2632,
					["damage"] = 19354,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 16094,
							["targets"] = {
								["Gometius"] = {
									["total"] = 2415,
									["amount"] = 0,
								},
								["Urgash"] = {
									["amount"] = 13679,
								},
							},
							["amount"] = 13679,
						},
						[55104] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 1058,
								},
							},
							["amount"] = 1058,
						},
						[55142] = {
							["school"] = 1,
							["total"] = 7851,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 971,
								},
								["Urgash"] = {
									["amount"] = 1385,
								},
								["Wubobo"] = {
									["amount"] = 2456,
								},
								["Ynnou"] = {
									["amount"] = 1315,
								},
								["Zaralar"] = {
									["total"] = 1724,
									["amount"] = 0,
								},
							},
							["amount"] = 6127,
						},
						[59444] = {
							["school"] = 1,
							["total"] = 2045,
							["targets"] = {
								["Gometius"] = {
									["total"] = 2045,
									["amount"] = 1060,
								},
							},
							["amount"] = 1060,
						},
					},
					["damagetaken"] = 435421,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[42859] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 1285,
								},
							},
							["amount"] = 1285,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6579,
								},
							},
							["amount"] = 6579,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8996,
								},
							},
							["amount"] = 8996,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Ynnou"] = {
									["amount"] = 3565,
								},
							},
							["amount"] = 3565,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 47465,
								},
							},
							["amount"] = 47465,
						},
						[47610] = {
							["school"] = 20,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 33874,
								},
							},
							["amount"] = 33874,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 12536,
								},
							},
							["amount"] = 12536,
						},
						[42891] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 13718,
								},
							},
							["amount"] = 13718,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5008,
								},
							},
							["amount"] = 5008,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9356,
								},
							},
							["amount"] = 9356,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 31155,
								},
							},
							["amount"] = 31155,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2814,
								},
							},
							["amount"] = 2814,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 10261,
								},
							},
							["amount"] = 10261,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8786,
								},
							},
							["amount"] = 8786,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2812,
								},
							},
							["amount"] = 2812,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 4029,
									["amount"] = 18339,
								},
							},
							["overkill"] = 4029,
							["amount"] = 18339,
						},
						[48158] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 3510,
								},
							},
							["amount"] = 3510,
						},
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 18045,
								},
							},
							["amount"] = 18045,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 6409,
								},
							},
							["amount"] = 6409,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 3406,
								},
							},
							["amount"] = 3406,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 26781,
								},
							},
							["amount"] = 26781,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2693,
								},
							},
							["amount"] = 2693,
						},
						[55360] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 4934,
								},
							},
							["amount"] = 4934,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10663,
								},
							},
							["amount"] = 10663,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 17172,
								},
							},
							["amount"] = 17172,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 4931,
								},
							},
							["amount"] = 4931,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 8103,
								},
							},
							["amount"] = 8103,
						},
						[55362] = {
							["school"] = 4,
							["sources"] = {
								["Wubobo"] = {
									["amount"] = 2829,
								},
							},
							["amount"] = 2829,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14552,
								},
							},
							["amount"] = 14552,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 5963,
								},
							},
							["amount"] = 5963,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 8900,
								},
							},
							["amount"] = 8900,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 11999,
								},
								["Urgash"] = {
									["amount"] = 54239,
								},
							},
							["amount"] = 66238,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4224,
								},
							},
							["amount"] = 4224,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1295,
								},
							},
							["amount"] = 1295,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 8224,
								},
							},
							["amount"] = 8224,
						},
					},
					["name"] = "Moorabi",
					["totaldamage"] = 27048,
					["totaldamagetaken"] = 435421,
					["id"] = "0xF130007279000026",
					["damage"] = 21924,
				}, -- [3]
			},
			["absorb"] = 8572,
			["totaldamage"] = 628364,
			["time"] = 53,
			["etotaldamagetaken"] = 628364,
			["totaldamagetaken"] = 50204,
			["etotaldamage"] = 48533,
			["last_time"] = 18035.904,
			["players"] = {
				{
					["last"] = 18032.83,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 17,
							["uptime"] = 53,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 10,
								},
								["Moorabi"] = {
									["uptime"] = 26,
									["count"] = 2,
								},
								["Drakkari Inciter"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 36,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 13,
							["school"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 53,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 4,
							["school"] = 8,
							["uptime"] = 47,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Moorabi"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Drakkari Earthshaker"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
							},
							["uptime"] = 19,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 11,
								},
								["Moorabi"] = {
									["uptime"] = 27,
									["count"] = 2,
								},
								["Drakkari Inciter"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 38,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 6,
							["targets"] = {
								["Moorabi"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 24,
								},
								["Drakkari Earthshaker"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 31,
						},
						[68766] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Inciter"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 11,
								},
								["Moorabi"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 28,
								},
								["Drakkari Inciter"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 39,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 36,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
					},
					["time"] = 45.57,
					["totaldamagetaken"] = 35830,
					["damage"] = 281977,
					["damagespells"] = {
						["Scourge Strike"] = {
							["DODGE"] = 3,
							["criticalmin"] = 8244,
							["hitmin"] = 3160,
							["criticalamount"] = 8244,
							["id"] = 55271,
							["criticalmax"] = 8244,
							["targets"] = {
								["Moorabi"] = {
									["overkill"] = 4029,
									["amount"] = 18339,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 6951,
								},
							},
							["overkill"] = 4029,
							["critical"] = 1,
							["casts"] = 9,
							["count"] = 9,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 3543,
							["amount"] = 25290,
							["hitamount"] = 17046,
						},
						["Melee"] = {
							["glance"] = 5152,
							["hitmin"] = 2668,
							["criticalmin"] = 5461,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 54239,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 17096,
								},
							},
							["glancing"] = 2,
							["amount"] = 71335,
							["glancemin"] = 2270,
							["criticalamount"] = 54954,
							["id"] = 6603,
							["glancemax"] = 2882,
							["blocked"] = 41,
							["criticalmax"] = 6841,
							["hitmax"] = 2996,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 9,
							["count"] = 15,
							["hitamount"] = 11229,
						},
						["Chaos Bane"] = {
							["hitmin"] = 912,
							["id"] = 71904,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["amount"] = 1828,
								},
								["Moorabi"] = {
									["amount"] = 2812,
								},
								["Drakkari Inciter"] = {
									["amount"] = 916,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 2812,
							["amount"] = 5556,
							["hitamount"] = 5556,
						},
						["Death Coil"] = {
							["criticalmin"] = 7538,
							["hitmin"] = 2998,
							["criticalamount"] = 32903,
							["id"] = 47632,
							["hitmax"] = 4384,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 31155,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 16200,
								},
							},
							["count"] = 8,
							["hit"] = 4,
							["casts"] = 8,
							["critical"] = 4,
							["amount"] = 47355,
							["school"] = 32,
							["resisted"] = 749,
							["criticalmax"] = 9165,
							["hitamount"] = 14452,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 49,
							["id"] = 50536,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 2814,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 1053,
								},
							},
							["hitmax"] = 162,
							["count"] = 28,
							["hit"] = 28,
							["school"] = 32,
							["resisted"] = 99,
							["amount"] = 3867,
							["hitamount"] = 3867,
						},
						["Wandering Plague"] = {
							["hitmin"] = 810,
							["id"] = 50526,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["amount"] = 13523,
								},
								["Moorabi"] = {
									["amount"] = 9356,
								},
								["Drakkari Inciter"] = {
									["amount"] = 1122,
								},
							},
							["hitmax"] = 1324,
							["casts"] = 1,
							["count"] = 22,
							["hit"] = 22,
							["school"] = 32,
							["resisted"] = 245,
							["amount"] = 24001,
							["hitamount"] = 24001,
						},
						["Icy Touch"] = {
							["hitmin"] = 1295,
							["id"] = 49909,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 1295,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1295,
							["amount"] = 1295,
							["hitamount"] = 1295,
						},
						["Blood Strike"] = {
							["criticalmin"] = 3788,
							["hitmin"] = 1974,
							["criticalamount"] = 8223,
							["id"] = 49930,
							["criticalmax"] = 4435,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 14552,
								},
								["Drakkari Earthshaker"] = {
									["overkill"] = 1370,
									["amount"] = 4348,
								},
							},
							["overkill"] = 1370,
							["critical"] = 2,
							["casts"] = 7,
							["count"] = 7,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 2290,
							["amount"] = 18900,
							["hitamount"] = 10677,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 866,
							["id"] = 55078,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 8786,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 6055,
								},
							},
							["hitmax"] = 1417,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 32,
							["resisted"] = 540,
							["amount"] = 14841,
							["hitamount"] = 14841,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1273,
							["id"] = 70890,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 4224,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 3110,
								},
							},
							["hitmax"] = 1585,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 292,
							["amount"] = 7334,
							["hitamount"] = 7334,
						},
						["Chains of Ice"] = {
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 16,
							["IMMUNE"] = 2,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 0,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 0,
								},
							},
							["id"] = 45524,
						},
						["Plague Strike"] = {
							["hitmin"] = 1729,
							["criticalamount"] = 9491,
							["id"] = 49921,
							["hitmax"] = 1729,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 6579,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 4641,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 11220,
							["school"] = 1,
							["criticalmin"] = 4641,
							["criticalmax"] = 4850,
							["hitamount"] = 1729,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 956,
							["id"] = 55095,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 8996,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 6269,
								},
							},
							["hitmax"] = 1548,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 16,
							["resisted"] = 472,
							["amount"] = 15265,
							["hitamount"] = 15265,
						},
						["Death and Decay"] = {
							["hitmax"] = 716,
							["hitmin"] = 497,
							["criticalamount"] = 23492,
							["id"] = 52212,
							["criticalmin"] = 1148,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["amount"] = 21896,
								},
								["Moorabi"] = {
									["amount"] = 10663,
								},
								["Drakkari Inciter"] = {
									["amount"] = 3159,
								},
							},
							["criticalmax"] = 1496,
							["critical"] = 17,
							["casts"] = 2,
							["count"] = 36,
							["hit"] = 19,
							["school"] = 32,
							["resisted"] = 974,
							["amount"] = 35718,
							["hitamount"] = 12226,
						},
					},
					["interrupt"] = 1,
					["damagetaken"] = 35830,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 4228,
							["criticalamount"] = 3624,
							["max"] = 1812,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 4228,
									["amount"] = 3624,
								},
							},
							["min"] = 1812,
							["criticalmax"] = 1812,
							["critical"] = 3,
							["amount"] = 3624,
							["school"] = 1,
							["criticalmin"] = 0,
							["count"] = 5,
						},
					},
					["damagetakenspells"] = {
						["Head Crack"] = {
							["sources"] = {
								["Drakkari Earthshaker"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 58969,
						},
						["Powerful Blow"] = {
							["hitmin"] = 3287,
							["id"] = 55567,
							["sources"] = {
								["Drakkari Earthshaker"] = {
									["amount"] = 7293,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4006,
							["amount"] = 7293,
							["hitamount"] = 7293,
						},
						["Determined Stab"] = {
							["hitmin"] = 1058,
							["id"] = 55104,
							["sources"] = {
								["Moorabi"] = {
									["amount"] = 1058,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1058,
							["amount"] = 1058,
							["hitamount"] = 1058,
						},
						["Ground Tremor"] = {
							["hitmin"] = 1385,
							["id"] = 55142,
							["sources"] = {
								["Moorabi"] = {
									["amount"] = 1385,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1385,
							["amount"] = 1385,
							["hitamount"] = 1385,
						},
						["Melee"] = {
							["DODGE"] = 5,
							["criticalmin"] = 5594,
							["hitmin"] = 176,
							["criticalamount"] = 5594,
							["id"] = 6603,
							["criticalmax"] = 5594,
							["critical"] = 1,
							["amount"] = 26094,
							["PARRY"] = 1,
							["sources"] = {
								["Drakkari Inciter"] = {
									["amount"] = 354,
								},
								["Moorabi"] = {
									["amount"] = 13679,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 12061,
								},
							},
							["count"] = 20,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 2933,
							["MISS"] = 3,
							["hitamount"] = 20500,
						},
					},
					["totaldamage"] = 281977,
					["heal"] = 3624,
					["name"] = "Urgash",
					["overkill"] = 5399,
					["overheal"] = 4228,
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[55098] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Moorabi"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 18032.612,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 33,
							["uptime"] = 53,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 53,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Moorabi"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
							},
							["uptime"] = 9,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Moorabi"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 20,
								},
								["Drakkari Earthshaker"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 22,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 53,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 1,
							["school"] = 2,
							["uptime"] = 29,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 18,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Moorabi"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Drakkari Earthshaker"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 21,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 20,
						},
						[66922] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[71403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 28,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["count"] = 2,
									["refresh"] = 8,
									["uptime"] = 12,
								},
								["Moorabi"] = {
									["count"] = 1,
									["refresh"] = 20,
									["uptime"] = 29,
								},
								["Drakkari Inciter"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 41,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
								["Moorabi"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
								["Drakkari Inciter"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 22,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
					},
					["absorbspells"] = {
						[66233] = {
							["min"] = 2415,
							["count"] = 1,
							["amount"] = 2415,
							["school"] = 1,
							["targets"] = {
								["Gometius"] = 2415,
							},
							["max"] = 2415,
						},
					},
					["time"] = 44.98999999999999,
					["totaldamagetaken"] = 7208,
					["overkill"] = 576,
					["damage"] = 102914,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 340,
							["id"] = 48819,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["amount"] = 6640,
								},
								["Moorabi"] = {
									["amount"] = 5008,
								},
								["Drakkari Inciter"] = {
									["amount"] = 1976,
								},
							},
							["hitmax"] = 424,
							["casts"] = 4,
							["count"] = 34,
							["hit"] = 34,
							["school"] = 2,
							["resisted"] = 504,
							["amount"] = 13624,
							["hitamount"] = 13624,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1703,
							["id"] = 31804,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 3406,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 1703,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 1703,
							["amount"] = 5109,
							["hitamount"] = 5109,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 152,
							["id"] = 31803,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["amount"] = 2588,
								},
								["Moorabi"] = {
									["amount"] = 6409,
								},
								["Drakkari Inciter"] = {
									["amount"] = 152,
								},
							},
							["hitmax"] = 761,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 2,
							["resisted"] = 288,
							["amount"] = 9149,
							["hitamount"] = 9149,
						},
						["Hand of Reckoning"] = {
							["hitmax"] = 2385,
							["hitmin"] = 2385,
							["criticalamount"] = 3578,
							["id"] = 67485,
							["count"] = 2,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 5963,
								},
							},
							["hit"] = 1,
							["criticalmin"] = 3578,
							["casts"] = 3,
							["critical"] = 1,
							["amount"] = 5963,
							["school"] = 2,
							["resisted"] = 662,
							["criticalmax"] = 3578,
							["hitamount"] = 2385,
						},
						["Hammer of the Righteous"] = {
							["hitmax"] = 2505,
							["blocked"] = 41,
							["hitmin"] = 2004,
							["criticalamount"] = 8823,
							["id"] = 53595,
							["criticalmin"] = 4391,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["amount"] = 9731,
								},
								["Moorabi"] = {
									["amount"] = 8900,
								},
								["Drakkari Inciter"] = {
									["amount"] = 4432,
								},
							},
							["criticalmax"] = 4432,
							["critical"] = 2,
							["casts"] = 5,
							["count"] = 8,
							["hit"] = 6,
							["school"] = 2,
							["resisted"] = 501,
							["amount"] = 23063,
							["hitamount"] = 14240,
						},
						["Hammer of Wrath"] = {
							["hitmin"] = 2693,
							["id"] = 48806,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 2693,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2693,
							["amount"] = 2693,
							["hitamount"] = 2693,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 2813,
							["hitmin"] = 471,
							["criticalmin"] = 984,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["amount"] = 4368,
								},
								["Moorabi"] = {
									["amount"] = 11999,
								},
								["Drakkari Inciter"] = {
									["overkill"] = 576,
									["amount"] = 1072,
								},
							},
							["glancing"] = 6,
							["amount"] = 17439,
							["glancemin"] = 432,
							["criticalamount"] = 8556,
							["id"] = 6603,
							["glancemax"] = 504,
							["overkill"] = 576,
							["criticalmax"] = 1180,
							["critical"] = 8,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 666,
							["count"] = 26,
							["hitamount"] = 6070,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 2775,
							["criticalamount"] = 12536,
							["id"] = 61411,
							["criticalmin"] = 6268,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 12536,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 2775,
								},
							},
							["criticalmax"] = 6268,
							["critical"] = 2,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2775,
							["amount"] = 15311,
							["hitamount"] = 2775,
						},
						["Seal of Vengeance"] = {
							["hitmax"] = 350,
							["hitmin"] = 55,
							["criticalamount"] = 5721,
							["id"] = 42463,
							["criticalmin"] = 258,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["amount"] = 2393,
								},
								["Moorabi"] = {
									["amount"] = 8103,
								},
								["Drakkari Inciter"] = {
									["amount"] = 67,
								},
							},
							["criticalmax"] = 722,
							["critical"] = 10,
							["casts"] = 1,
							["count"] = 32,
							["hit"] = 22,
							["school"] = 2,
							["resisted"] = 487,
							["amount"] = 10563,
							["hitamount"] = 4842,
						},
					},
					["absorb"] = 2415,
					["damagetaken"] = 2031,
					["id"] = "0x0700000000949DDC",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 20938,
							["max"] = 806,
							["count"] = 38,
							["amount"] = 6063,
							["school"] = 2,
							["min"] = 423,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 11938,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 6828,
									["amount"] = 6063,
								},
								["Zaralar"] = {
									["overheal"] = 543,
									["amount"] = 0,
								},
								["Wubobo"] = {
									["overheal"] = 1629,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["total"] = 4192,
							["id"] = 6603,
							["blocked"] = 1144,
							["BLOCK"] = 1,
							["sources"] = {
								["Drakkari Inciter"] = {
									["amount"] = 0,
								},
								["Moorabi"] = {
									["total"] = 2415,
									["amount"] = 0,
								},
								["Drakkari Earthshaker"] = {
									["total"] = 1777,
									["amount"] = 0,
								},
							},
							["count"] = 13,
							["amount"] = 0,
							["school"] = 1,
							["ABSORB"] = 2,
							["MISS"] = 3,
							["PARRY"] = 4,
						},
						["Determined Gore"] = {
							["total"] = 1530,
							["hitmin"] = 1060,
							["id"] = 59444,
							["sources"] = {
								["Moorabi"] = {
									["total"] = 1530,
									["amount"] = 1060,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1060,
							["amount"] = 1060,
							["hitamount"] = 1060,
						},
						["Ground Tremor"] = {
							["hitmin"] = 971,
							["id"] = 55142,
							["sources"] = {
								["Moorabi"] = {
									["amount"] = 971,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 971,
							["amount"] = 971,
							["hitamount"] = 971,
						},
						["Determined Gore (DoT)"] = {
							["total"] = 515,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Moorabi"] = {
									["total"] = 515,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 59444,
						},
					},
					["overheal"] = 20938,
					["heal"] = 6063,
					["name"] = "Gometius",
					["manaspells"] = {
						[57319] = 1288,
						[54428] = 6868,
						[31786] = 202,
					},
					["mana"] = 8358,
					["totaldamage"] = 102914,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 18033.98,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Moorabi"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Drakkari Earthshaker"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 53,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 30,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 53,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 470,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 2762,
							["max"] = 1777,
							["targets"] = {
								["Gometius"] = 2762,
							},
							["school"] = 2,
						},
					},
					["time"] = 37.46999999999999,
					["totaldamagetaken"] = 1315,
					["damage"] = 4754,
					["overheal"] = 127462,
					["absorb"] = 2762,
					["damagetaken"] = 1315,
					["id"] = "0x070000000096902A",
					["spec"] = 65,
					["healspells"] = {
						[66922] = {
							["overheal"] = 4444,
							["max"] = 443,
							["count"] = 12,
							["amount"] = 871,
							["school"] = 2,
							["min"] = 428,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 4444,
									["amount"] = 871,
								},
							},
						},
						[48785] = {
							["overheal"] = 27345,
							["criticalamount"] = 5640,
							["max"] = 5640,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 4551,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 20142,
									["amount"] = 18867,
								},
								["Wubobo"] = {
									["overheal"] = 2652,
									["amount"] = 1884,
								},
							},
							["criticalmax"] = 5640,
							["min"] = 1732,
							["casts"] = 11,
							["count"] = 10,
							["amount"] = 20751,
							["school"] = 2,
							["criticalmin"] = 5640,
							["critical"] = 1,
						},
						[54968] = {
							["overheal"] = 4956,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Wubobo"] = {
									["overheal"] = 2478,
									["amount"] = 0,
								},
								["Gometius"] = {
									["overheal"] = 2478,
									["amount"] = 0,
								},
							},
						},
						[48782] = {
							["overheal"] = 18617,
							["max"] = 4989,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 18617,
									["amount"] = 4989,
								},
							},
							["min"] = 4989,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 4989,
							["school"] = 2,
						},
						[20267] = {
							["overheal"] = 6013,
							["max"] = 806,
							["count"] = 12,
							["amount"] = 2773,
							["school"] = 2,
							["min"] = 356,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 4214,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 1256,
									["amount"] = 2773,
								},
								["Zaralar"] = {
									["overheal"] = 543,
									["amount"] = 0,
								},
							},
						},
						[53654] = {
							["overheal"] = 66087,
							["max"] = 1060,
							["count"] = 11,
							["amount"] = 1060,
							["school"] = 2,
							["min"] = 1060,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 66087,
									["amount"] = 1060,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Ground Tremor"] = {
							["hitmin"] = 1315,
							["id"] = 55142,
							["sources"] = {
								["Moorabi"] = {
									["amount"] = 1315,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1315,
							["amount"] = 1315,
							["hitamount"] = 1315,
						},
					},
					["manaspells"] = {
						[20272] = 92,
						[20168] = 2930,
					},
					["heal"] = 30444,
					["name"] = "Ynnou",
					["mana"] = 3022,
					["damagespells"] = {
						["Judgement"] = {
							["hitmin"] = 1189,
							["criticalamount"] = 2376,
							["id"] = 54158,
							["criticalmin"] = 2376,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 3565,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 1189,
								},
							},
							["criticalmax"] = 2376,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 1189,
							["amount"] = 4754,
							["hitamount"] = 2378,
						},
					},
					["totaldamage"] = 4754,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 18032.708,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[72416] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[16595] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[32409] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 1,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 53,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48160] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Moorabi"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 8,
							["targets"] = {
								["Moorabi"] = {
									["count"] = 1,
									["refresh"] = 7,
									["uptime"] = 27,
								},
								["Drakkari Earthshaker"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 9,
								},
							},
							["uptime"] = 36,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[59626] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 10,
						},
						[71579] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 20,
						},
						[53755] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Moorabi"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 29,
								},
								["Drakkari Earthshaker"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 39,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 30,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Zaralar"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[59000] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 2,
							["uptime"] = 17,
						},
						[48301] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Moorabi"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 16,
							["school"] = 32,
							["targets"] = {
								["Moorabi"] = {
									["uptime"] = 14,
									["count"] = 6,
								},
							},
							["uptime"] = 14,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 7,
							["targets"] = {
								["Moorabi"] = {
									["count"] = 1,
									["refresh"] = 6,
									["uptime"] = 27,
								},
								["Drakkari Earthshaker"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 9,
								},
							},
							["uptime"] = 36,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[15286] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 28,
							["uptime"] = 53,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
					},
					["absorbspells"] = {
						[48066] = {
							["min"] = 1671,
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 3395,
							["school"] = 2,
							["targets"] = {
								["Zaralar"] = 3395,
							},
							["max"] = 1724,
						},
					},
					["time"] = 43.61000000000001,
					["totaldamagetaken"] = 3395,
					["damage"] = 164475,
					["damagespells"] = {
						["Mind Sear"] = {
							["hitmin"] = 1848,
							["criticalamount"] = 5712,
							["id"] = 53022,
							["criticalmin"] = 2855,
							["targets"] = {
								["Drakkari Inciter"] = {
									["amount"] = 2855,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 10282,
								},
							},
							["criticalmax"] = 2857,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1861,
							["amount"] = 13137,
							["hitamount"] = 7425,
						},
						["Vampiric Touch (DoT)"] = {
							["hitmin"] = 2364,
							["criticalamount"] = 10429,
							["id"] = 48160,
							["hit"] = 3,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 18045,
								},
							},
							["hitmax"] = 2626,
							["count"] = 5,
							["criticalmax"] = 5489,
							["critical"] = 2,
							["amount"] = 18045,
							["school"] = 32,
							["resisted"] = 810,
							["criticalmin"] = 4940,
							["hitamount"] = 7616,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 1324,
							["criticalamount"] = 15362,
							["id"] = 48125,
							["hitmax"] = 1590,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 17172,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 5538,
								},
							},
							["count"] = 10,
							["hit"] = 5,
							["criticalmax"] = 3325,
							["critical"] = 5,
							["amount"] = 22710,
							["school"] = 32,
							["casts"] = 2,
							["criticalmin"] = 2769,
							["hitamount"] = 7348,
						},
						["Mind Blast"] = {
							["hitmin"] = 4258,
							["id"] = 48127,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 4931,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 4258,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 4931,
							["amount"] = 9189,
							["hitamount"] = 9189,
						},
						["Improved Devouring Plague"] = {
							["criticalmin"] = 4937,
							["hitmin"] = 2829,
							["criticalamount"] = 4937,
							["id"] = 63675,
							["criticalmax"] = 4937,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 8224,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 2829,
								},
							},
							["critical"] = 1,
							["hitmax"] = 3287,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 365,
							["amount"] = 11053,
							["hitamount"] = 6116,
						},
						["Mind Flay"] = {
							["hitmax"] = 2303,
							["hitmin"] = 1922,
							["criticalamount"] = 34270,
							["id"] = 58381,
							["count"] = 14,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 47465,
								},
							},
							["hit"] = 6,
							["criticalmin"] = 3840,
							["casts"] = 6,
							["critical"] = 8,
							["amount"] = 47465,
							["school"] = 32,
							["resisted"] = 2177,
							["criticalmax"] = 4813,
							["hitamount"] = 13195,
						},
						["Devouring Plague (DoT)"] = {
							["hit"] = 6,
							["casts"] = 3,
							["hitmin"] = 1731,
							["criticalamount"] = 28138,
							["id"] = 48300,
							["hitmax"] = 2235,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 26781,
								},
								["Drakkari Earthshaker"] = {
									["overkill"] = 3618,
									["amount"] = 12585,
								},
							},
							["overkill"] = 3618,
							["count"] = 13,
							["criticalmax"] = 4672,
							["critical"] = 7,
							["amount"] = 39366,
							["school"] = 32,
							["resisted"] = 2071,
							["criticalmin"] = 3618,
							["hitamount"] = 11228,
						},
						["Shadow Word: Death"] = {
							["hitmin"] = 3510,
							["id"] = 48158,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 3510,
								},
							},
							["hitmax"] = 3510,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 389,
							["amount"] = 3510,
							["hitamount"] = 3510,
						},
					},
					["absorb"] = 3395,
					["damagetaken"] = 0,
					["id"] = "0x07000000006FE7EF",
					["spec"] = 258,
					["healspells"] = {
						[15290] = {
							["overheal"] = 52187,
							["max"] = 232,
							["count"] = 240,
							["amount"] = 5094,
							["school"] = 32,
							["min"] = 3,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 6229,
									["amount"] = 100,
								},
								["Urgash"] = {
									["overheal"] = 3224,
									["amount"] = 3107,
								},
								["Wubobo"] = {
									["overheal"] = 5758,
									["amount"] = 572,
								},
								["Ynnou"] = {
									["overheal"] = 5330,
									["amount"] = 1315,
								},
								["Zaralar"] = {
									["overheal"] = 31646,
									["amount"] = 0,
								},
							},
						},
						[75999] = {
							["overheal"] = 1398,
							["criticalamount"] = 0,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 1398,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 32,
							["criticalmin"] = 0,
							["critical"] = 1,
						},
						[48300] = {
							["overheal"] = 6300,
							["casts"] = 3,
							["count"] = 13,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 6300,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 3618,
					["heal"] = 5094,
					["name"] = "Zaralar",
					["damagetakenspells"] = {
						["Ground Tremor"] = {
							["total"] = 1724,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Moorabi"] = {
									["total"] = 1724,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 55142,
						},
						["Shadow Word: Death (DoT)"] = {
							["total"] = 1671,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["ABSORB"] = 1,
							["id"] = 32409,
						},
					},
					["overheal"] = 59885,
					["totaldamage"] = 164475,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 18030.996,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[43046] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48846] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 20,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[55360] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Moorabi"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
								["Drakkari Earthshaker"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 9,
								},
							},
							["uptime"] = 27,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[42891] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Moorabi"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[54739] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[22959] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Moorabi"] = {
									["uptime"] = 24,
									["count"] = 1,
								},
							},
							["uptime"] = 24,
						},
						[48108] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[47610] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 20,
							["refresh"] = 5,
							["targets"] = {
								["Moorabi"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 21,
								},
							},
							["uptime"] = 21,
						},
						[12472] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 16,
							["uptime"] = 20,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 53,
						},
						[28682] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 4,
							["uptime"] = 9,
						},
						[25894] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[12654] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 4,
							["refresh"] = 4,
							["targets"] = {
								["Moorabi"] = {
									["count"] = 2,
									["refresh"] = 4,
									["uptime"] = 14,
								},
								["Drakkari Earthshaker"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
					},
					["time"] = 32.20999999999999,
					["totaldamagetaken"] = 2456,
					["damage"] = 74244,
					["damagespells"] = {
						["Dragon's Breath"] = {
							["hitmin"] = 1920,
							["id"] = 42950,
							["targets"] = {
								["Drakkari Earthshaker"] = {
									["amount"] = 3999,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 2079,
							["amount"] = 3999,
							["hitamount"] = 3999,
						},
						["Frostfire Bolt (DoT)"] = {
							["hitmin"] = 318,
							["id"] = 47610,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 1027,
								},
							},
							["hitmax"] = 355,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 20,
							["resisted"] = 79,
							["amount"] = 1027,
							["hitamount"] = 1027,
						},
						["Living Bomb"] = {
							["criticalamount"] = 2829,
							["id"] = 55362,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 2829,
								},
							},
							["criticalmin"] = 2829,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 2829,
							["school"] = 4,
							["resisted"] = 707,
							["criticalmax"] = 2829,
							["count"] = 1,
						},
						["Pyroblast"] = {
							["hitmin"] = 4458,
							["criticalamount"] = 7736,
							["id"] = 42891,
							["criticalmin"] = 7736,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 12194,
								},
							},
							["criticalmax"] = 7736,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 4458,
							["amount"] = 12194,
							["hitamount"] = 4458,
						},
						["Pyroblast (DoT)"] = {
							["hitmin"] = 436,
							["id"] = 42891,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 1524,
								},
							},
							["hitmax"] = 544,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 108,
							["amount"] = 1524,
							["hitamount"] = 1524,
						},
						["Ignite (DoT)"] = {
							["hitmin"] = 261,
							["id"] = 12654,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 10261,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 285,
								},
							},
							["hitmax"] = 4300,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 4,
							["resisted"] = 495,
							["amount"] = 10546,
							["hitamount"] = 10546,
						},
						["Frostfire Bolt"] = {
							["hitmax"] = 3689,
							["hitmin"] = 3313,
							["criticalamount"] = 22439,
							["id"] = 47610,
							["criticalmin"] = 6606,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 32847,
								},
							},
							["criticalmax"] = 8336,
							["critical"] = 3,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 20,
							["resisted"] = 1566,
							["amount"] = 32847,
							["hitamount"] = 10408,
						},
						["Living Bomb (DoT)"] = {
							["hitmin"] = 815,
							["criticalamount"] = 3058,
							["id"] = 55360,
							["casts"] = 2,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 4934,
								},
								["Drakkari Earthshaker"] = {
									["amount"] = 3059,
								},
							},
							["criticalmin"] = 1427,
							["critical"] = 2,
							["criticalmax"] = 1631,
							["count"] = 8,
							["hit"] = 6,
							["school"] = 4,
							["hitmax"] = 856,
							["amount"] = 7993,
							["hitamount"] = 4935,
						},
						["Scorch"] = {
							["hitmin"] = 1285,
							["id"] = 42859,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 1285,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1285,
							["amount"] = 1285,
							["hitamount"] = 1285,
						},
						["Frostbite"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 16,
							["IMMUNE"] = 1,
							["targets"] = {
								["Moorabi"] = {
									["amount"] = 0,
								},
							},
							["id"] = 12494,
						},
					},
					["damagetaken"] = 2456,
					["id"] = "0x0700000000975314",
					["spec"] = 63,
					["damagetakenspells"] = {
						["Ground Tremor"] = {
							["hitmin"] = 2456,
							["id"] = 55142,
							["sources"] = {
								["Moorabi"] = {
									["amount"] = 2456,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2456,
							["amount"] = 2456,
							["hitamount"] = 2456,
						},
					},
					["name"] = "Wubobo",
					["manaspells"] = {
						[29077] = 841,
						[67545] = 325,
						[44450] = -88,
						[42987] = 3416,
					},
					["mana"] = 4494,
					["totaldamage"] = 74244,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 41632,
			["gotboss"] = 29305,
			["interrupt"] = 1,
			["overheal"] = 212513,
			["damage"] = 628364,
			["overkill"] = 9593,
			["edamagetaken"] = 628364,
			["heal"] = 45225,
			["name"] = "Moorabi",
			["mobname"] = "Moorabi",
			["starttime"] = 1689592203,
			["edamage"] = 41632,
			["last_action"] = 1689592256,
			["endtime"] = 1689592256,
		}, -- [8]
		{
			["mana"] = 3600,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 1859,
								},
							},
							["amount"] = 1859,
						},
						[58978] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5740,
								},
							},
							["amount"] = 5740,
						},
					},
					["damagetaken"] = 67872,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2109,
								},
							},
							["amount"] = 2109,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2263,
								},
							},
							["amount"] = 2263,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 566,
								},
							},
							["amount"] = 566,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 806,
								},
							},
							["amount"] = 806,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1475,
								},
							},
							["amount"] = 1475,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2900,
								},
							},
							["amount"] = 2900,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7956,
								},
							},
							["amount"] = 7956,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 2057,
								},
							},
							["amount"] = 2057,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 6436,
								},
							},
							["amount"] = 6436,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2496,
								},
								["Urgash"] = {
									["overkill"] = 3230,
									["amount"] = 8644,
								},
							},
							["overkill"] = 3230,
							["amount"] = 11140,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8408,
								},
							},
							["amount"] = 8408,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 3602,
								},
							},
							["amount"] = 3602,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Ynnou"] = {
									["amount"] = 1188,
								},
							},
							["amount"] = 1188,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3153,
								},
							},
							["amount"] = 3153,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1401,
								},
							},
							["amount"] = 1401,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 3796,
								},
							},
							["amount"] = 3796,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1996,
								},
							},
							["amount"] = 1996,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 4024,
								},
							},
							["amount"] = 4024,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2596,
								},
							},
							["amount"] = 2596,
						},
					},
					["name"] = "Drakkari Lancer",
					["totaldamage"] = 7599,
					["totaldamagetaken"] = 67872,
					["id"] = "0xF13000747B00009E",
					["damage"] = 7599,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 4255,
								},
							},
							["amount"] = 4255,
						},
						[58972] = {
							["school"] = 4,
							["targets"] = {
								["Gometius"] = {
									["amount"] = 2322,
								},
							},
							["amount"] = 2322,
						},
					},
					["damagetaken"] = 70555,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3469,
								},
							},
							["amount"] = 3469,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3936,
								},
							},
							["amount"] = 3936,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1216,
								},
							},
							["amount"] = 1216,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 3216,
								},
								["Urgash"] = {
									["amount"] = 8728,
								},
							},
							["amount"] = 11944,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2217,
								},
							},
							["amount"] = 2217,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 351,
								},
							},
							["amount"] = 351,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1780,
								},
							},
							["amount"] = 1780,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 1188,
								},
							},
							["amount"] = 1188,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 4556,
								},
							},
							["amount"] = 4556,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Zaralar"] = {
									["amount"] = 9991,
								},
							},
							["amount"] = 9991,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 225,
								},
							},
							["amount"] = 225,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 5913,
									["amount"] = 8403,
								},
							},
							["overkill"] = 5913,
							["amount"] = 8403,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Gometius"] = {
									["amount"] = 2120,
								},
							},
							["amount"] = 2120,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12027,
								},
							},
							["amount"] = 12027,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3324,
								},
							},
							["amount"] = 3324,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3808,
								},
							},
							["amount"] = 3808,
						},
					},
					["name"] = "Drakkari Fire Weaver",
					["totaldamage"] = 6577,
					["totaldamagetaken"] = 70555,
					["id"] = "0xF13000747E0000A6",
					["damage"] = 6577,
				}, -- [2]
			},
			["damage"] = 138427,
			["totaldamage"] = 138427,
			["time"] = 17,
			["totaldamagetaken"] = 14176,
			["etotaldamagetaken"] = 138427,
			["last_time"] = 17980.855,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Drakkari Fire Weaver"] = 1,
							},
						},
						[45524] = {
							["count"] = 1,
							["targets"] = {
								["Drakkari Fire Weaver"] = 1,
							},
						},
					},
					["last"] = 17976.449,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 17,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[68766] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Drakkari Fire Weaver"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 17,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Drakkari Fire Weaver"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 14,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Drakkari Fire Weaver"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Drakkari Fire Weaver"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 17,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["time"] = 11.67,
					["totaldamagetaken"] = 11854,
					["damage"] = 83729,
					["damagespells"] = {
						["Scourge Strike"] = {
							["criticalamount"] = 16359,
							["id"] = 55271,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["overkill"] = 5913,
									["amount"] = 8403,
								},
								["Drakkari Lancer"] = {
									["amount"] = 7956,
								},
							},
							["overkill"] = 5913,
							["blocked"] = 40,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 16359,
							["school"] = 1,
							["criticalmin"] = 7956,
							["criticalmax"] = 8403,
							["count"] = 2,
						},
						["Melee"] = {
							["glance"] = 2862,
							["hitmin"] = 2950,
							["criticalmin"] = 5778,
							["targets"] = {
								["Drakkari Lancer"] = {
									["overkill"] = 3230,
									["amount"] = 8644,
								},
								["Drakkari Fire Weaver"] = {
									["amount"] = 8728,
								},
							},
							["glancing"] = 1,
							["amount"] = 17372,
							["glancemin"] = 2862,
							["criticalamount"] = 11560,
							["id"] = 6603,
							["glancemax"] = 2862,
							["overkill"] = 3230,
							["criticalmax"] = 5782,
							["critical"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 4,
							["hitmax"] = 2950,
							["hitamount"] = 2950,
						},
						["Death and Decay"] = {
							["hitmax"] = 670,
							["hitmin"] = 523,
							["criticalamount"] = 15425,
							["id"] = 52212,
							["criticalmin"] = 985,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 12027,
								},
								["Drakkari Lancer"] = {
									["amount"] = 8408,
								},
							},
							["criticalmax"] = 1400,
							["critical"] = 12,
							["casts"] = 1,
							["count"] = 20,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 449,
							["amount"] = 20435,
							["hitamount"] = 5010,
						},
						["Death Coil"] = {
							["hitmin"] = 3808,
							["id"] = 47632,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 3808,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3808,
							["amount"] = 3808,
							["hitamount"] = 3808,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 35,
							["id"] = 50536,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 225,
								},
							},
							["hitmax"] = 38,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 3,
							["amount"] = 225,
							["hitamount"] = 225,
						},
						["Wandering Plague"] = {
							["hitmin"] = 773,
							["id"] = 50526,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 3153,
								},
								["Drakkari Fire Weaver"] = {
									["amount"] = 3936,
								},
							},
							["hitmax"] = 1115,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 301,
							["amount"] = 7089,
							["hitamount"] = 7089,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1072,
							["id"] = 55078,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 2263,
								},
								["Drakkari Fire Weaver"] = {
									["amount"] = 3469,
								},
							},
							["hitmax"] = 1191,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 119,
							["amount"] = 5732,
							["hitamount"] = 5732,
						},
						["Blood Strike"] = {
							["hitmin"] = 2109,
							["id"] = 49930,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 2109,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2109,
							["amount"] = 2109,
							["hitamount"] = 2109,
						},
						["Plague Strike"] = {
							["hitmin"] = 1780,
							["id"] = 49921,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 1780,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1780,
							["amount"] = 1780,
							["hitamount"] = 1780,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1032,
							["id"] = 55095,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 2596,
								},
								["Drakkari Fire Weaver"] = {
									["amount"] = 3324,
								},
							},
							["hitmax"] = 1298,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 114,
							["amount"] = 5920,
							["hitamount"] = 5920,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2900,
							["id"] = 70890,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 2900,
								},
							},
							["hitmax"] = 2900,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 724,
							["amount"] = 2900,
							["hitamount"] = 2900,
						},
					},
					["damagetaken"] = 11854,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["damagetakenspells"] = {
						["Impale"] = {
							["hitmin"] = 2129,
							["id"] = 58978,
							["sources"] = {
								["Drakkari Lancer"] = {
									["amount"] = 2129,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2129,
							["amount"] = 2129,
							["hitamount"] = 2129,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1859,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Drakkari Lancer"] = {
									["amount"] = 1859,
								},
								["Drakkari Fire Weaver"] = {
									["amount"] = 4255,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2166,
							["amount"] = 6114,
							["hitamount"] = 6114,
						},
						["Impale (DoT)"] = {
							["hitmin"] = 849,
							["id"] = 58978,
							["sources"] = {
								["Drakkari Lancer"] = {
									["amount"] = 3611,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1062,
							["amount"] = 3611,
							["hitamount"] = 3611,
						},
					},
					["name"] = "Urgash",
					["ccdone"] = 2,
					["overkill"] = 9143,
					["totaldamage"] = 83729,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 17975.813,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 9,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 16,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 2,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 8,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Drakkari Fire Weaver"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[66922] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 7,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 11,
								},
								["Drakkari Lancer"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 10,
								},
							},
							["uptime"] = 11,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["time"] = 11.06,
					["totaldamagetaken"] = 2322,
					["damage"] = 27206,
					["damagespells"] = {
						["Hand of Reckoning"] = {
							["hitmin"] = 2120,
							["id"] = 67485,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 2120,
								},
							},
							["hitmax"] = 2120,
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 530,
							["amount"] = 2120,
							["hitamount"] = 2120,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1475,
							["id"] = 31804,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 1475,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1475,
							["amount"] = 1475,
							["hitamount"] = 1475,
						},
						["Melee"] = {
							["hitmin"] = 484,
							["criticalamount"] = 4184,
							["id"] = 6603,
							["criticalmin"] = 968,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 3216,
								},
								["Drakkari Lancer"] = {
									["amount"] = 2496,
								},
							},
							["blocked"] = 40,
							["critical"] = 4,
							["criticalmax"] = 1130,
							["count"] = 7,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 539,
							["amount"] = 5712,
							["hitamount"] = 1528,
						},
						["Consecration (DoT)"] = {
							["hitmin"] = 340,
							["id"] = 48819,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 1188,
								},
								["Drakkari Lancer"] = {
									["amount"] = 806,
								},
							},
							["hitmax"] = 424,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 126,
							["amount"] = 1994,
							["hitamount"] = 1994,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 1996,
							["id"] = 53595,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 2217,
								},
								["Drakkari Lancer"] = {
									["amount"] = 1996,
								},
							},
							["hitmax"] = 2217,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["resisted"] = 221,
							["amount"] = 4213,
							["hitamount"] = 4213,
						},
						["Avenger's Shield"] = {
							["criticalamount"] = 8158,
							["id"] = 48827,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 4556,
								},
								["Drakkari Lancer"] = {
									["amount"] = 3602,
								},
							},
							["criticalmin"] = 3602,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 8158,
							["school"] = 2,
							["resisted"] = 400,
							["criticalmax"] = 4556,
							["count"] = 2,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 152,
							["id"] = 31803,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 1216,
								},
								["Drakkari Lancer"] = {
									["amount"] = 1401,
								},
							},
							["hitmax"] = 608,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["resisted"] = 121,
							["amount"] = 2617,
							["hitamount"] = 2617,
						},
						["Seal of Vengeance"] = {
							["hitmin"] = 56,
							["id"] = 42463,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 351,
								},
								["Drakkari Lancer"] = {
									["amount"] = 566,
								},
							},
							["blocked"] = 40,
							["hitmax"] = 261,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 2,
							["resisted"] = 48,
							["amount"] = 917,
							["hitamount"] = 917,
						},
					},
					["damagetaken"] = 2322,
					["id"] = "0x0700000000949DDC",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 2753,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 1404,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 806,
									["amount"] = 1612,
								},
								["Zaralar"] = {
									["overheal"] = 543,
									["amount"] = 543,
								},
							},
							["count"] = 7,
							["amount"] = 2155,
							["school"] = 2,
							["max"] = 806,
							["ishot"] = true,
							["min"] = 543,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 0,
								},
								["Drakkari Lancer"] = {
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["PARRY"] = 2,
							["id"] = 6603,
						},
						["Lava Burst"] = {
							["hitmin"] = 2322,
							["id"] = 58972,
							["hitmax"] = 2322,
							["sources"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 2322,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 257,
							["amount"] = 2322,
							["hitamount"] = 2322,
						},
					},
					["overheal"] = 2753,
					["heal"] = 2155,
					["name"] = "Gometius",
					["manaspells"] = {
						[57319] = 483,
						[54428] = 2020,
						[31786] = 913,
					},
					["mana"] = 3416,
					["totaldamage"] = 27206,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 17974.405,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["time"] = 9.050000000000001,
					["damage"] = 1188,
					["overheal"] = 29392,
					["id"] = "0x070000000096902A",
					["spec"] = 65,
					["healspells"] = {
						[53654] = {
							["overheal"] = 13668,
							["max"] = 2322,
							["count"] = 3,
							["amount"] = 2322,
							["school"] = 2,
							["min"] = 2322,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 13668,
									["amount"] = 2322,
								},
							},
						},
						[20267] = {
							["overheal"] = 702,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 702,
									["amount"] = 0,
								},
							},
						},
						[66922] = {
							["overheal"] = 8107,
							["count"] = 12,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 8107,
									["amount"] = 0,
								},
							},
						},
						[48785] = {
							["overheal"] = 6915,
							["criticalamount"] = 9659,
							["max"] = 6730,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 209,
									["amount"] = 6730,
								},
								["Ynnou"] = {
									["overheal"] = 4241,
									["amount"] = 2929,
								},
								["Urgash"] = {
									["overheal"] = 2465,
									["amount"] = 6699,
								},
							},
							["casts"] = 3,
							["min"] = 2164,
							["criticalmax"] = 6730,
							["critical"] = 2,
							["amount"] = 16358,
							["school"] = 2,
							["criticalmin"] = 2929,
							["count"] = 4,
						},
					},
					["damagespells"] = {
						["Judgement"] = {
							["hitmin"] = 1188,
							["id"] = 54158,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 1188,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1188,
							["amount"] = 1188,
							["hitamount"] = 1188,
						},
					},
					["heal"] = 18680,
					["name"] = "Ynnou",
					["totaldamage"] = 1188,
					["manaspells"] = {
						[20272] = 184,
					},
					["mana"] = 184,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 17974.83,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[16595] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53755] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
						[48301] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakkari Lancer"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[15286] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[59626] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 7,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["time"] = 10.06,
					["damage"] = 26304,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 4024,
							["id"] = 48127,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 4024,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4024,
							["amount"] = 4024,
							["hitamount"] = 4024,
						},
						["Improved Devouring Plague"] = {
							["hitmin"] = 2057,
							["id"] = 63675,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 2057,
								},
							},
							["hitmax"] = 2057,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 514,
							["amount"] = 2057,
							["hitamount"] = 2057,
						},
						["Mind Sear"] = {
							["criticalmin"] = 2882,
							["hitmin"] = 1602,
							["criticalamount"] = 2882,
							["id"] = 53022,
							["criticalmax"] = 2882,
							["targets"] = {
								["Drakkari Fire Weaver"] = {
									["amount"] = 9991,
								},
							},
							["critical"] = 1,
							["hitmax"] = 1850,
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 177,
							["amount"] = 9991,
							["hitamount"] = 7109,
						},
						["Devouring Plague (DoT)"] = {
							["hitmin"] = 1573,
							["criticalamount"] = 3289,
							["id"] = 48300,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 6436,
								},
							},
							["criticalmin"] = 3289,
							["critical"] = 1,
							["criticalmax"] = 3289,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1574,
							["amount"] = 6436,
							["hitamount"] = 3147,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 1228,
							["criticalamount"] = 2568,
							["id"] = 48125,
							["targets"] = {
								["Drakkari Lancer"] = {
									["amount"] = 3796,
								},
							},
							["hitmax"] = 1228,
							["count"] = 2,
							["criticalmax"] = 2568,
							["critical"] = 1,
							["amount"] = 3796,
							["school"] = 32,
							["hit"] = 1,
							["criticalmin"] = 2568,
							["hitamount"] = 1228,
						},
					},
					["id"] = "0x07000000006FE7EF",
					["spec"] = 258,
					["healspells"] = {
						[15290] = {
							["overheal"] = 4024,
							["targets"] = {
								["Gometius"] = {
									["overheal"] = 602,
									["amount"] = 86,
								},
								["Urgash"] = {
									["overheal"] = 67,
									["amount"] = 624,
								},
								["Wubobo"] = {
									["overheal"] = 116,
									["amount"] = 573,
								},
								["Ynnou"] = {
									["overheal"] = 563,
									["amount"] = 161,
								},
								["Zaralar"] = {
									["overheal"] = 2676,
									["amount"] = 767,
								},
							},
							["count"] = 35,
							["amount"] = 2211,
							["school"] = 32,
							["max"] = 434,
							["ishot"] = true,
							["min"] = 2,
						},
						[75999] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 355,
							["school"] = 32,
							["max"] = 355,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 0,
									["amount"] = 355,
								},
							},
							["min"] = 355,
						},
						[48300] = {
							["overheal"] = 869,
							["count"] = 3,
							["amount"] = 202,
							["school"] = 32,
							["max"] = 202,
							["targets"] = {
								["Zaralar"] = {
									["overheal"] = 869,
									["amount"] = 202,
								},
							},
							["min"] = 202,
						},
					},
					["heal"] = 2768,
					["name"] = "Zaralar",
					["overheal"] = 4893,
					["totaldamage"] = 26304,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 17964.759,
					["id"] = "0x0700000000975314",
					["spec"] = 63,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[25894] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[43046] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[43002] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19746] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Wubobo",
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 14176,
			["ccdone"] = 2,
			["etotaldamage"] = 14176,
			["overheal"] = 37038,
			["overkill"] = 9143,
			["edamagetaken"] = 138427,
			["heal"] = 23603,
			["name"] = "Drakkari Fire Weaver",
			["mobname"] = "Drakkari Fire Weaver",
			["starttime"] = 1689592185,
			["edamage"] = 14176,
			["last_action"] = 1689592201,
			["endtime"] = 1689592202,
		}, -- [9]
	},
}
