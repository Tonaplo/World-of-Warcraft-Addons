
Grid2DB = {
	["namespaces"] = {
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
					["lastSelectedModule"] = "Legion",
					["defaultEJ_difficulty"] = 16,
					["lastSelectedInstance"] = 1015,
				},
			},
		},
		["Grid2Layout"] = {
			["profiles"] = {
				["Non-Healer"] = {
					["BorderB"] = 0.501960784313726,
					["layouts"] = {
						["raid"] = "By Group & Role",
						["party"] = "Party",
						["solo"] = "Solo",
						["arena"] = "By Group",
					},
					["BackgroundR"] = 1,
					["BorderR"] = 0.501960784313726,
					["BorderTexture"] = "Stripped_medium",
					["anchor"] = "TOPRIGHT",
					["BackgroundG"] = 1,
					["groupAnchor"] = "TOPRIGHT",
					["PosY"] = -600.888744491441,
					["BackgroundA"] = 0,
					["BorderG"] = 0.501960784313726,
					["Spacing"] = 3,
					["horizontal"] = false,
					["BackgroundB"] = 1,
					["PosX"] = -15.2272332442953,
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
					["PosY"] = -572.444192629906,
					["BackgroundB"] = 1,
					["BackgroundA"] = 0,
					["BorderG"] = 0.501960784313726,
					["PosX"] = 0.00102852321924729,
					["Spacing"] = 3,
				},
			},
		},
		["Grid2AoeHeals"] = {
		},
		["Grid2Options"] = {
			["profiles"] = {
				["Non-Healer"] = {
					["L"] = {
						["indicators"] = {
							["icon-center"] = "icon-top",
							["text-down"] = "text-center",
						},
					},
				},
				["Healer"] = {
					["L"] = {
						["indicators"] = {
							["text-down"] = "text-center",
							["icon-center"] = "icon-top",
						},
					},
				},
			},
		},
		["Grid2Frame"] = {
			["profiles"] = {
				["Non-Healer"] = {
					["frameColor"] = {
						["a"] = 0,
						["b"] = 0.690196078431373,
						["g"] = 0.690196078431373,
						["r"] = 0.690196078431373,
					},
					["frameBorder"] = 1,
					["showTooltip"] = "Always",
					["frameBorderDistance"] = 0,
					["frameBorderTexture"] = "glow",
					["font"] = "Prototype",
					["frameHeight"] = 40,
					["orientation"] = "HORIZONTAL",
					["frameWidth"] = 70,
					["frameContentColor"] = {
						["r"] = 0.549019607843137,
					},
				},
				["Healer"] = {
					["frameColor"] = {
						["a"] = 0,
						["r"] = 0.690196078431373,
						["g"] = 0.690196078431373,
						["b"] = 0.690196078431373,
					},
					["frameBorder"] = 1,
					["showTooltip"] = "Always",
					["frameBorderDistance"] = 0,
					["frameBorderTexture"] = "glow",
					["font"] = "Prototype",
					["menuDisabled"] = true,
					["orientation"] = "HORIZONTAL",
					["frameHeight"] = 55,
					["frameWidth"] = 119,
					["frameContentColor"] = {
						["r"] = 0.549019607843137,
					},
				},
			},
		},
		["Grid2Utils"] = {
		},
	},
	["profileKeys"] = {
		["Korugen - Tichondrius"] = "Non-Healer",
		["Kaldorath - Proudmoore"] = "Non-Healer",
		["Praerend - Proudmoore"] = "Non-Healer",
		["Lorvol - Tichondrius"] = "Non-Healer",
		["Fimwack - Proudmoore"] = "Non-Healer",
		["Greybone - Proudmoore"] = "Non-Healer",
		["Deminath - Hyjal"] = "Non-Healer",
		["Faerand - Proudmoore"] = "Non-Healer",
		["Amranar - Proudmoore"] = "Non-Healer",
		["Zearthan - Proudmoore"] = "Non-Healer",
		["Miriyal - Proudmoore"] = "Non-Healer",
		["Rahran - Proudmoore"] = "Non-Healer",
		["Morifa - Tichondrius"] = "Non-Healer",
		["Korugen - Proudmoore"] = "Non-Healer",
		["Farahn - Proudmoore"] = "Non-Healer",
		["Morifa - Proudmoore"] = "Non-Healer",
		["Mallusof - Tichondrius"] = "Healer",
		["Thedodrouk - Icecrown"] = "Non-Healer",
		["Deminath - Proudmoore"] = "Non-Healer",
		["Zaliga - Bleeding Hollow"] = "Non-Healer",
		["Kindhoof - Tichondrius"] = "Non-Healer",
		["Granjior - Proudmoore"] = "Non-Healer",
		["Zethan - Tichondrius"] = "Non-Healer",
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
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["reverseCooldown"] = true,
				},
				["side-top"] = {
					["fontSize"] = 8,
					["type"] = "text",
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
					["fontSize"] = 10,
					["type"] = "text",
					["shadowDisabled"] = true,
					["location"] = {
						["y"] = -1,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
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
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 4,
			},
			["statuses"] = {
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
				["role"] = {
					["hideInCombat"] = true,
				},
				["heals-incoming"] = {
					["includePlayerHeals"] = true,
					["multiplier"] = 1.6,
				},
				["color-absorbs-color"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "color",
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
				["dungeon-role"] = {
					["hideDamagers"] = true,
					["hideInCombat"] = true,
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
				["leader"] = {
					["hideInCombat"] = true,
				},
				["debuffs-AllDebuffs"] = {
					["type"] = "debuffs",
					["auras"] = {
						"Challenger's Burden", -- [1]
						"Exhaustion", -- [2]
						"Sated", -- [3]
						"Fatigued", -- [4]
						"Temporal Displacement", -- [5]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
				},
				["health-current"] = {
					["frequentHealth"] = true,
				},
				["buffs-Bottom-Right-Buffs-mine"] = {
					["auras"] = {
						"Rejuvenation", -- [1]
						"Rejuvenation (Germination)", -- [2]
						"Renew", -- [3]
						"Atonement", -- [4]
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
					["iconSize"] = 20,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["reverseCooldown"] = true,
					["fontSize"] = 12,
				},
				["side-top"] = {
					["type"] = "text",
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
					["fontSize"] = 8,
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
					["type"] = "text",
					["fontSize"] = 14,
					["shadowDisabled"] = true,
					["location"] = {
						["y"] = -1,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
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
					["debuffs-ImportantDebuffs"] = 53,
					["health-current"] = 50,
					["debuffs-AllDebuffs"] = 54,
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
					["heal-absorbs"] = 101,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["death"] = 95,
					["offline"] = 93,
					["vehicle"] = 70,
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 4,
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
					["multiplier"] = 1.6,
					["includePlayerHeals"] = true,
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
				["debuffs-AllDebuffs"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
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
					},
				},
				["health-current"] = {
					["frequentHealth"] = true,
				},
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
						"Lifebloom", -- [3]
						"Renew", -- [4]
						"Atonement", -- [5]
						"Riptide", -- [6]
						"Tyr's Deliverance", -- [7]
						"Renewing Mist", -- [8]
						"Enveloping Mist", -- [9]
					},
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
						"Beacon of Light", -- [5]
						"Beacon of Faith", -- [6]
						"Essence Font", -- [7]
					},
				},
			},
		},
	},
}
