
Grid2DB = {
	["namespaces"] = {
		["Grid2Utils"] = {
		},
		["Grid2Frame"] = {
			["profiles"] = {
				["Non-Healer"] = {
					["frameColor"] = {
						["a"] = 0,
						["r"] = 0.690196078431373,
						["g"] = 0.690196078431373,
						["b"] = 0.690196078431373,
					},
					["frameHeight"] = 40,
					["frameBorder"] = 1,
					["frameBorderTexture"] = "glow",
					["font"] = "Prototype",
					["showTooltip"] = "Always",
					["orientation"] = "HORIZONTAL",
					["frameContentColor"] = {
						["r"] = 0.549019607843137,
					},
					["frameWidth"] = 70,
					["frameBorderDistance"] = 0,
				},
				["Healer"] = {
					["frameColor"] = {
						["a"] = 0,
						["b"] = 0.690196078431373,
						["g"] = 0.690196078431373,
						["r"] = 0.690196078431373,
					},
					["frameBorder"] = 1,
					["showTooltip"] = "Always",
					["frameBorderDistance"] = 0,
					["frameHeight"] = 55,
					["frameBorderTexture"] = "glow",
					["font"] = "Prototype",
					["menuDisabled"] = true,
					["frameContentColor"] = {
						["r"] = 0.549019607843137,
					},
					["orientation"] = "HORIZONTAL",
					["frameWidth"] = 119,
					["frameHeights"] = {
						[40] = 34,
						[25] = 55,
						[30] = 45,
					},
				},
			},
		},
		["Grid2Layout"] = {
			["profiles"] = {
				["Non-Healer"] = {
					["BackgroundG"] = 1,
					["groupAnchor"] = "TOPRIGHT",
					["BorderB"] = 0.501960784313726,
					["layouts"] = {
						["raid"] = "By Group & Role",
						["party"] = "Party",
						["solo"] = "Solo",
						["arena"] = "By Group",
					},
					["Spacing"] = 3,
					["BackgroundB"] = 1,
					["BackgroundR"] = 1,
					["BorderTexture"] = "Stripped_medium",
					["BackgroundA"] = 0,
					["BorderR"] = 0.501960784313726,
					["PosX"] = -15.2272332442953,
					["anchor"] = "TOPRIGHT",
					["horizontal"] = false,
					["BorderG"] = 0.501960784313726,
					["PosY"] = -600.888744491441,
				},
				["Healer"] = {
					["BorderB"] = 0.501960784313726,
					["layouts"] = {
						["arena"] = "By Group",
						["raid"] = "By Group & Role",
						["solo"] = "Solo",
						["party"] = "Party",
					},
					["BackgroundR"] = 1,
					["FrameLock"] = true,
					["BorderR"] = 0.501960784313726,
					["BorderTexture"] = "Stripped_medium",
					["anchor"] = "TOP",
					["BackgroundG"] = 1,
					["minimapIcon"] = {
						["hide"] = true,
					},
					["PosY"] = -572.733069811196,
					["Spacing"] = 3,
					["BackgroundA"] = 0,
					["BorderG"] = 0.501960784313726,
					["BackgroundB"] = 1,
					["PosX"] = 0.000784646579631954,
				},
			},
		},
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Amranar - Proudmoore"] = {
					"Non-Healer", -- [1]
					"Non-Healer", -- [2]
					"Non-Healer", -- [3]
					"Healer", -- [4]
					["enabled"] = true,
				},
				["Farahn - Proudmoore"] = {
					"Non-Healer", -- [1]
					"Non-Healer", -- [2]
					"Healer", -- [3]
					["enabled"] = true,
				},
				["Lorvol - Tichondrius"] = {
					"Non-Healer", -- [1]
					"Non-Healer", -- [2]
					"Healer", -- [3]
					["enabled"] = true,
				},
				["Mallusof - Tichondrius"] = {
					"Healer", -- [1]
					"Healer", -- [2]
					"Non-Healer", -- [3]
					["enabled"] = true,
				},
				["Granjior - Proudmoore"] = {
					"Healer", -- [1]
					"Non-Healer", -- [2]
					"Non-Healer", -- [3]
					["enabled"] = true,
				},
				["Kindhoof - Tichondrius"] = {
					"Healer", -- [1]
					"Non-Healer", -- [2]
					"Non-Healer", -- [3]
					["enabled"] = true,
				},
				["Korugen - Proudmoore"] = {
					"Healer", -- [1]
					"Non-Healer", -- [2]
					"Non-Healer", -- [3]
					["enabled"] = true,
				},
				["Miriyal - Proudmoore"] = {
					"Non-Healer", -- [1]
					"Healer", -- [2]
					"Non-Healer", -- [3]
					["enabled"] = true,
				},
				["Alura - Tichondrius"] = {
					"Healer", -- [1]
					"Healer", -- [2]
					"Non-Healer", -- [3]
					["enabled"] = true,
				},
				["Mallusof - Icecrown"] = {
					"Healer", -- [1]
					"Healer", -- [2]
					"Non-Healer", -- [3]
					["enabled"] = true,
				},
			},
		},
		["Grid2Options"] = {
			["profiles"] = {
				["Non-Healer"] = {
					["L"] = {
						["indicators"] = {
							["text-down"] = "text-center",
							["icon-center"] = "icon-top",
						},
					},
				},
				["Healer"] = {
					["L"] = {
						["indicators"] = {
							["icon-center"] = "icon-top",
							["text-down"] = "text-center",
						},
					},
				},
			},
		},
		["Grid2RaidDebuffs"] = {
			["profiles"] = {
				["Non-Healer"] = {
					["autodetect"] = {
						["zones"] = {
							[1188] = true,
						},
						["debuffs"] = {
							[245994] = "1188@946@Aggramar",
							[245990] = "1188@946@Aggramar",
							[244736] = "1188@946@Aggramar",
						},
					},
					["defaultEJ_difficulty"] = 16,
					["lastSelectedModule"] = "Legion",
					["lastSelectedInstance"] = 1015,
				},
				["Healer"] = {
					["defaultEJ_difficulty"] = 16,
					["lastSelectedModule"] = "Legion",
					["lastSelectedInstance"] = 1015,
				},
			},
		},
		["Grid2AoeHeals"] = {
		},
	},
	["profileKeys"] = {
		["Korugen - Tichondrius"] = "Non-Healer",
		["Kaldorath - Proudmoore"] = "Non-Healer",
		["Praerend - Proudmoore"] = "Non-Healer",
		["Mallubank - Tichondrius"] = "Mallubank - Tichondrius",
		["Lorvol - Tichondrius"] = "Non-Healer",
		["Fimwack - Proudmoore"] = "Non-Healer",
		["Greybone - Proudmoore"] = "Non-Healer",
		["Deminath - Hyjal"] = "Non-Healer",
		["Faerand - Proudmoore"] = "Non-Healer",
		["Amranar - Proudmoore"] = "Non-Healer",
		["Zearthan - Proudmoore"] = "Non-Healer",
		["Miriyal - Proudmoore"] = "Non-Healer",
		["Rahran - Proudmoore"] = "Non-Healer",
		["Zethan - Tichondrius"] = "Non-Healer",
		["Korugen - Proudmoore"] = "Non-Healer",
		["Farahn - Proudmoore"] = "Non-Healer",
		["Morifa - Proudmoore"] = "Non-Healer",
		["Mallusof - Tichondrius"] = "Non-Healer",
		["Thedodrouk - Icecrown"] = "Non-Healer",
		["Deminath - Proudmoore"] = "Non-Healer",
		["Zaliga - Bleeding Hollow"] = "Non-Healer",
		["Kindhoof - Tichondrius"] = "Non-Healer",
		["Granjior - Proudmoore"] = "Non-Healer",
		["Morifa - Tichondrius"] = "Non-Healer",
		["Alura - Tichondrius"] = "Healer",
		["Mallusof - Icecrown"] = "Healer",
	},
	["profiles"] = {
		["Non-Healer"] = {
			["hideBlizzardRaidFrames"] = true,
			["indicators"] = {
				["corner-top-left"] = {
					["maxIcons"] = 3,
					["type"] = "icons",
					["iconSize"] = 20,
					["level"] = 8,
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
				},
				["side-top"] = {
					["fontSize"] = 8,
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["type"] = "text",
				},
				["corner-bottom-right"] = {
					["maxIcons"] = 3,
					["type"] = "icons",
					["iconSize"] = 20,
					["level"] = 8,
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
				},
				["text-down"] = {
					["fontSize"] = 10,
					["type"] = "text",
					["location"] = {
						["y"] = -1,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["shadowDisabled"] = true,
					["level"] = 6,
					["textlength"] = 20,
					["fontFlags"] = "OUTLINE",
				},
				["absorbs-color"] = {
					["type"] = "bar-color",
				},
				["icon-left"] = {
					["type"] = "icon",
					["size"] = 12,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 1,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["border"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["maxIcons"] = 3,
					["type"] = "icons",
					["iconSize"] = 20,
					["level"] = 8,
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["importantDebuffsBorder-color"] = {
					["type"] = "multibar-color",
				},
				["corner-bottom-left"] = {
					["disableStack"] = true,
					["type"] = "icons",
					["borderOpacity"] = 0,
					["iconSpacing"] = 0,
					["reverseCooldown"] = true,
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["maxIcons"] = 3,
					["iconSize"] = 20,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["maxIconsPerRow"] = 3,
					["orientation"] = "HORIZONTAL",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 1,
					["texture"] = "Blizzard Raid Bar",
				},
			},
			["statuses"] = {
				["buffs-Bottom-Right-Buffs-mine"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["type"] = "buffs",
					["mine"] = 1,
					["auras"] = {
						"Rejuvenation", -- [1]
						"Rejuvenation (Germination)", -- [2]
						"Renew", -- [3]
						"Atonement", -- [4]
					},
				},
				["heal-absorbs"] = {
					["color2"] = {
						["g"] = 1,
						["r"] = 0.0588235294117647,
					},
					["color3"] = {
						["r"] = 0.231372549019608,
					},
					["thresholdLow"] = 0,
					["thresholdMedium"] = 0,
					["color1"] = {
						["g"] = 1,
						["r"] = 0.0705882352941177,
					},
				},
				["color-absorbs-color"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["color-IncommingHealsColor"] = {
					["color1"] = {
						["a"] = 0.5,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["type"] = "color",
				},
				["leader"] = {
					["hideInCombat"] = true,
				},
				["health-current"] = {
					["frequentHealth"] = true,
				},
				["role"] = {
					["hideInCombat"] = true,
				},
				["buffs-Bottom-Left-Buffs-mine"] = {
					["color1"] = {
						["a"] = 0,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["type"] = "buffs",
					["mine"] = 1,
					["auras"] = {
						"Prayer of Mending", -- [1]
						"Power Word: Shield", -- [2]
						"Regrowth", -- [3]
						"Wild Growth", -- [4]
					},
				},
				["debuffs-AllDebuffs"] = {
					["type"] = "debuffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["auras"] = {
						"Challenger's Burden", -- [1]
						"Exhaustion", -- [2]
						"Sated", -- [3]
						"Fatigued", -- [4]
						"Temporal Displacement", -- [5]
					},
				},
				["dungeon-role"] = {
					["hideDamagers"] = true,
					["hideInCombat"] = true,
				},
				["buffs-DefensiveCooldowns"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["auras"] = {
						"Anti-Magic Shell", -- [1]
						"Ardent Defender", -- [2]
						"Barkskin", -- [3]
						"Blessing of Sacrifice", -- [4]
						"Blessing of Protection", -- [5]
						"Bristling Fur", -- [6]
						"Dancing Rune Weapon", -- [7]
						"Deterrence", -- [8]
						"Divine Protection", -- [9]
						"Evanesce", -- [10]
						"Frenzied Regeneration", -- [11]
						"Guardian of Ancient Kings", -- [12]
						"Guardian Spirit", -- [13]
						"Ironbark", -- [14]
						"Icebound Fortitude", -- [15]
						"Ice Block", -- [16]
						"Last Stand", -- [17]
						"Life Cocoon", -- [18]
						"Pain Suppression", -- [19]
						"Roar of Sacrifice", -- [20]
						"Survival Instincts", -- [21]
						"Shield Wall", -- [22]
						"Vampiric Blood", -- [23]
					},
				},
				["heals-incoming"] = {
					["includePlayerHeals"] = true,
					["multiplier"] = 1.6,
				},
				["debuffs-ImportantDebuffs"] = {
					["auras"] = {
						"Fulminating Pulse", -- [1]
						"Chilled Blood", -- [2]
						"Ravenous Blaze", -- [3]
						"Withering Roots", -- [4]
						"Soulblight", -- [5]
						"Soulbomb", -- [6]
						"Soulburst", -- [7]
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
				},
				["side-top"] = {
				},
				["corner-bottom-right"] = {
					["buffs-Bottom-Right-Buffs-mine"] = 50,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["absorbs-color"] = {
				},
				["icon-left"] = {
					["dungeon-role"] = 157,
				},
				["border"] = {
				},
				["text-down-color"] = {
					["classcolor"] = 50,
				},
				["side-top-color"] = {
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["leader"] = 156,
					["death"] = 155,
				},
				["health-color"] = {
					["debuffs-ImportantDebuffs"] = 53,
					["health-current"] = 50,
					["heal-absorbs"] = 52,
				},
				["corner-top-right"] = {
					["buffs-DefensiveCooldowns"] = 50,
				},
				["heals-color"] = {
					["color-IncommingHealsColor"] = 53,
					["heal-absorbs"] = 52,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 50,
					["heal-absorbs"] = 51,
				},
				["corner-bottom-left"] = {
					["buffs-Bottom-Left-Buffs-mine"] = 50,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["heals"] = {
					["shields"] = 100,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["death"] = 95,
					["offline"] = 93,
					["vehicle"] = 70,
				},
			},
		},
		["Mallubank - Tichondrius"] = {
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Renew-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-right"] = {
					["buff-PrayerOfMending-mine"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["target"] = 50,
					["debuff-Magic"] = 80,
					["debuff-Curse"] = 60,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-PowerWordShield"] = 99,
					["debuff-WeakenedSoul"] = 89,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-SpiritOfRedemption"] = {
					["spellName"] = 27827,
					["type"] = "buff",
					["blinkThreshold"] = 3,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-PowerWordShield"] = {
					["type"] = "buff",
					["spellName"] = 17,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-WeakenedSoul"] = {
					["type"] = "debuff",
					["spellName"] = 6788,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0.2,
						["b"] = 0.9,
					},
				},
				["buff-Renew-mine"] = {
					["spellName"] = 139,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-PrayerOfMending-mine"] = {
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["color2"] = {
						["a"] = 0.4,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0.4,
					},
					["color3"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.6,
						["b"] = 0.6,
					},
					["spellName"] = 33076,
					["color4"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.8,
						["b"] = 0.8,
					},
					["color5"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["colorCount"] = 5,
				},
			},
		},
		["Healer"] = {
			["hideBlizzardRaidFrames"] = true,
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "icons",
					["fontJustifyH"] = "CENTER",
					["fontJustifyV"] = "TOP",
					["maxIcons"] = 3,
					["font"] = "Prototype",
					["fontSize"] = 12,
					["iconSize"] = 20,
					["level"] = 8,
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
				},
				["side-top"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
				["corner-bottom-right"] = {
					["maxIcons"] = 3,
					["type"] = "icons",
					["iconSize"] = 20,
					["level"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["reverseCooldown"] = true,
				},
				["text-down"] = {
					["type"] = "text",
					["fontSize"] = 14,
					["location"] = {
						["y"] = -1,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["shadowDisabled"] = true,
					["level"] = 6,
					["textlength"] = 20,
					["fontFlags"] = "OUTLINE",
				},
				["absorbs-color"] = {
					["type"] = "bar-color",
				},
				["icon-left"] = {
					["type"] = "icon",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 1,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Blizzard Raid Bar",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 1,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-left"] = {
					["disableStack"] = true,
					["type"] = "icons",
					["borderOpacity"] = 0,
					["iconSpacing"] = 0,
					["reverseCooldown"] = true,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["maxIcons"] = 3,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["orientation"] = "HORIZONTAL",
					["level"] = 8,
					["maxIconsPerRow"] = 3,
					["iconSize"] = 20,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["importantDebuffsBorder-color"] = {
					["type"] = "multibar-color",
				},
				["corner-top-right"] = {
					["maxIcons"] = 3,
					["type"] = "icons",
					["iconSize"] = 20,
					["level"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["reverseCooldown"] = true,
				},
			},
			["statuses"] = {
				["heal-absorbs"] = {
					["thresholdMedium"] = 0,
					["color3"] = {
						["r"] = 0.231372549019608,
					},
					["thresholdLow"] = 0,
					["color2"] = {
						["g"] = 1,
						["r"] = 0.0588235294117647,
					},
					["color1"] = {
						["g"] = 1,
						["r"] = 0.0705882352941177,
					},
				},
				["role"] = {
					["hideInCombat"] = true,
				},
				["heals-incoming"] = {
					["includePlayerHeals"] = true,
					["multiplier"] = 1.6,
				},
				["debuffs-ImportantDebuffs"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["auras"] = {
						"Fulminating Pulse", -- [1]
						"Chilled Blood", -- [2]
						"Ravenous Blaze", -- [3]
						"Withering Roots", -- [4]
						"Soulblight", -- [5]
						"Soulbomb", -- [6]
						"Soulburst", -- [7]
					},
				},
				["buffs-DefensiveCooldowns"] = {
					["type"] = "buffs",
					["auras"] = {
						"Anti-Magic Shell", -- [1]
						"Ardent Defender", -- [2]
						"Barkskin", -- [3]
						"Blessing of Sacrifice", -- [4]
						"Blessing of Protection", -- [5]
						"Bristling Fur", -- [6]
						"Dancing Rune Weapon", -- [7]
						"Deterrence", -- [8]
						"Divine Protection", -- [9]
						"Evanesce", -- [10]
						"Frenzied Regeneration", -- [11]
						"Guardian of Ancient Kings", -- [12]
						"Guardian Spirit", -- [13]
						"Ironbark", -- [14]
						"Icebound Fortitude", -- [15]
						"Ice Block", -- [16]
						"Last Stand", -- [17]
						"Life Cocoon", -- [18]
						"Pain Suppression", -- [19]
						"Roar of Sacrifice", -- [20]
						"Survival Instincts", -- [21]
						"Shield Wall", -- [22]
						"Vampiric Blood", -- [23]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["color-IncommingHealsColor"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 0.5,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["leader"] = {
					["hideInCombat"] = true,
				},
				["debuffs-AllDebuffs"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["type"] = "debuffs",
					["debuffTypeColorize"] = true,
					["auras"] = {
						"Challenger's Burden", -- [1]
						"Exhaustion", -- [2]
						"Sated", -- [3]
						"Fatigued", -- [4]
						"Gift of the Sky", -- [5]
						"Gift of the Sea", -- [6]
						"Fel Heart Bond Frayed", -- [7]
						"Transporter Malfunction", -- [8]
						"Forbearance", -- [9]
						"Lord of Flames", -- [10]
						"Archbishop Benedictus' Restitution", -- [11]
						"Sin'dorei Spite", -- [12]
						"Temporal Displacement", -- [13]
						"Empowered Flame Rend", -- [14]
						"Cheat Death", -- [15]
					},
				},
				["health-current"] = {
					["frequentHealth"] = true,
				},
				["buffs-Bottom-Right-Buffs-mine"] = {
					["auras"] = {
						"Rejuvenation", -- [1]
						"Rejuvenation (Germination)", -- [2]
						"Lifebloom", -- [3]
						"Renew", -- [4]
						"Atonement", -- [5]
						"Riptide", -- [6]
						"Tyr's Deliverance", -- [7]
						"Renewing Mist", -- [8]
						"Enveloping Mist", -- [9]
					},
					["type"] = "buffs",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["buffs-Bottom-Left-Buffs-mine"] = {
					["auras"] = {
						"Prayer of Mending", -- [1]
						"Power Word: Shield", -- [2]
						"Regrowth", -- [3]
						"Wild Growth", -- [4]
						"Beacon of Light", -- [5]
						"Beacon of Faith", -- [6]
						"Essence Font", -- [7]
					},
					["type"] = "buffs",
					["mine"] = 1,
					["color1"] = {
						["a"] = 0,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["dungeon-role"] = {
					["hideDamagers"] = true,
					["hideInCombat"] = true,
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["debuffs-AllDebuffs"] = 50,
				},
				["side-top"] = {
				},
				["corner-bottom-right"] = {
					["buffs-Bottom-Right-Buffs-mine"] = 50,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["absorbs-color"] = {
				},
				["icon-left"] = {
					["dungeon-role"] = 157,
				},
				["border"] = {
				},
				["text-down-color"] = {
					["classcolor"] = 50,
				},
				["side-top-color"] = {
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["leader"] = 156,
					["death"] = 155,
				},
				["health-color"] = {
					["debuff-Disease"] = 57,
					["debuffs-ImportantDebuffs"] = 53,
					["debuff-Poison"] = 56,
					["debuffs-AllDebuffs"] = 54,
					["debuff-Curse"] = 58,
					["debuff-Magic"] = 55,
					["health-current"] = 50,
				},
				["corner-top-right"] = {
					["buffs-DefensiveCooldowns"] = 50,
				},
				["heals-color"] = {
					["heal-absorbs"] = 52,
					["color-IncommingHealsColor"] = 53,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 50,
				},
				["corner-bottom-left"] = {
					["buffs-Bottom-Left-Buffs-mine"] = 50,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["death"] = 95,
					["offline"] = 93,
					["vehicle"] = 70,
				},
				["heals"] = {
					["shields"] = 100,
					["heal-absorbs"] = 101,
				},
			},
		},
	},
}
