
SexyMap2DB = {
	["Miriyal-Proudmoore"] = "global",
	["Mallusof-Tichondrius"] = "global",
	["Fimwack-Proudmoore"] = "global",
	["Faerand-Proudmoore"] = "global",
	["Morifa-Tichondrius"] = "global",
	["Amranar-Proudmoore"] = "global",
	["Thedodrouk-Icecrown"] = "global",
	["Lorvol-Tichondrius"] = "global",
	["Greybone-Proudmoore"] = "global",
	["Kaldorath-Proudmoore"] = "global",
	["Deminath-Hyjal"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
			["updateRate"] = 1,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = "SPELLS\\AURARUNE256.BLP",
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = "SPELLS\\AuraRune_A.blp",
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = "SPELLS\\T_VFX_HERO_CIRCLE.BLP",
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
	},
	["Zearthan-Proudmoore"] = "global",
	["Kindhoof-Tichondrius"] = "global",
	["Zethan-Tichondrius"] = "global",
	["Granjior-Proudmoore"] = "global",
	["Korugen-Tichondrius"] = "global",
	["presets"] = {
	},
	["Kindhoof-Proudmoore"] = "global",
	["Praerend-Proudmoore"] = "global",
	["Alura-Tichondrius"] = "global",
	["global"] = {
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["coordinates"] = {
			["enabled"] = true,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
			},
			["updateRate"] = 0.5,
			["yOffset"] = 10,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["GameTimeFrame"] = "hover",
				["TimeManagerClockButton"] = "never",
				["MinimapZoomOut"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MiniMapWorldMapButton"] = "hover",
				["MinimapZoneTextButton"] = "always",
				["LibDBIcon10_ExorsusRaidTools"] = "hover",
			},
			["dragPositions"] = {
				["LibDBIcon10_ExorsusRaidTools"] = -9.27105280123834,
				["MiniMapMailFrame"] = 7.08018105598895,
				["LibDBIcon10_Grid2"] = -55.2231071020398,
				["GameTimeFrame"] = 48.6728540163423,
				["LibDBIcon10_LookingForGroup"] = 206.638284068863,
				["MiniMapWorldMapButton"] = 24.3184216182432,
				["QueueStatusMinimapButton"] = 161.816765760918,
				["MiniMapTracking"] = 116.402357746043,
				["LibDBIcon10_DetailsStreamer"] = -31.5418667324045,
				["GarrisonLandingPageMinimapButton"] = 228.102715337113,
			},
			["controlVisibility"] = true,
		},
		["movers"] = {
			["enabled"] = true,
			["framePositions"] = {
				["ObjectiveTrackerFrame"] = {
					["y"] = 852.268005371094,
					["x"] = 1718.96520996094,
				},
				["DurabilityFrame"] = {
					["y"] = 811.885559082031,
					["x"] = 1607.46691894531,
				},
				["VehicleSeatIndicator"] = {
					["y"] = 727.11083984375,
					["x"] = 1579.00219726563,
				},
			},
			["lock"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["rotation"] = 225,
					["name"] = "RenaitreFadeBorder",
					["blendMode"] = "BLEND",
					["r"] = 0,
					["scale"] = 1.47,
					["b"] = 0,
					["g"] = 0,
					["texture"] = "Interface\\Addons\\SexyMap\\media\\RenaitreFadeBorder",
				}, -- [1]
				{
					["rotation"] = 225,
					["drawLayer"] = "HIGHLIGHT",
					["name"] = "RenaitreFadeNormal",
					["r"] = 0.423529411764706,
					["scale"] = 1.47,
					["blendMode"] = "BLEND",
					["g"] = 0,
					["texture"] = "Interface\\Addons\\SexyMap\\media\\RenaitreFadeNormal",
				}, -- [2]
				{
					["rotation"] = 225,
					["name"] = "RenaitreFadeGloss",
					["scale"] = 1.48,
					["drawLayer"] = "OVERLAY",
					["texture"] = "Interface\\Addons\\SexyMap\\media\\RenaitreFadeGloss",
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -74.9572448730469,
			["x"] = -20.8370418548584,
			["lock"] = false,
			["shape"] = "Interface\\BUTTONS\\WHITE8X8",
			["rightClickToConfig"] = true,
		},
	},
	["Zaliga-Bleeding Hollow"] = "global",
	["Farahn-Proudmoore"] = "global",
	["Korugen-Proudmoore"] = "global",
	["Rahran-Proudmoore"] = "global",
	["Morifa-Proudmoore"] = "global",
	["Mallubank-Tichondrius"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
			},
			["updateRate"] = 1,
			["yOffset"] = 10,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = "SPELLS\\AURARUNE256.BLP",
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = "SPELLS\\AuraRune_A.blp",
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = "SPELLS\\T_VFX_HERO_CIRCLE.BLP",
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
	},
	["Deminath-Proudmoore"] = "global",
}
