
ElvDB = {
	["profileKeys"] = {
		["烟花意冷 - 爱斯特纳"] = "优雅的黑猫 - 安苏",
		["半落烟花 - 卡扎克"] = "优雅的黑猫 - 安苏",
		["晴天 - 爱斯特纳"] = "优雅的黑猫 - 安苏",
		["优雅的黑猫 - 卡扎克"] = "优雅的黑猫 - 安苏",
		["武僧不用拳头 - 爱斯特纳"] = "优雅的黑猫 - 安苏",
		["谁还记得我 - 爱斯特纳"] = "优雅的黑猫 - 安苏",
		["一抹棕绿色 - 爱斯特纳"] = "优雅的黑猫 - 安苏",
		["剑影舞者 - 爱斯特纳"] = "优雅的黑猫 - 安苏",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["安苏"] = {
			["半落烟花"] = "ROGUE",
			["优雅的黑猫"] = "DRUID",
		},
		["卡扎克"] = {
			["半落烟花"] = "ROGUE",
			["优雅的黑猫"] = "DRUID",
		},
		["爱斯特纳"] = {
			["武僧不用拳头"] = "MONK",
			["晴天"] = "DEMONHUNTER",
			["烟花意冷"] = "MAGE",
			["谁还记得我"] = "DEATHKNIGHT",
			["一抹棕绿色"] = "MONK",
			["剑影舞者"] = "WARRIOR",
		},
	},
	["profiles"] = {
		["优雅的黑猫 - 安苏"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["showLevel"] = true,
				},
				["azerite"] = {
					["enable"] = false,
				},
				["colors"] = {
					["experience"] = {
						["a"] = 0.800000011920929,
					},
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["minimap"] = {
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
			},
			["dbConverted"] = 12.17,
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["player"] = {
						["height"] = 38,
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 251,
						},
						["width"] = 171,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 26,
						},
						["buffIndicator"] = {
							["fontSize"] = 39,
							["size"] = 15,
						},
						["width"] = 200,
						["sortDir"] = "DESC",
						["groupBy"] = "ROLE",
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 5,
							["attachTo"] = "FRAME",
						},
						["disableTargetGlow"] = false,
						["orientation"] = "MIDDLE",
						["aurabar"] = {
							["maxBars"] = 3,
							["enable"] = false,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["width"] = 190,
						["infoPanel"] = {
							["height"] = 14,
						},
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 190,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
						},
						["height"] = 36,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 7,
							["maxDuration"] = 300,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
				["colors"] = {
					["healthclass"] = true,
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar1"] = {
					["showGrid"] = false,
				},
				["barPet"] = {
					["point"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 7,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 2,
					["buttons"] = 6,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["flyoutDirection"] = "RIGHT",
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
					["point"] = "BOTTOMLEFT",
				},
			},
			["nameplates"] = {
				["highlight"] = false,
				["units"] = {
					["PLAYER"] = {
						["health"] = {
							["useClassColor"] = false,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["enable"] = true,
						},
						["glowStyle"] = "style3",
						["arrow"] = "ArrowUp",
					},
					["ENEMY_PLAYER"] = {
						["health"] = {
							["text"] = {
								["position"] = "TOPRIGHT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["eliteIcon"] = {
							["enable"] = true,
						},
						["health"] = {
							["text"] = {
								["format"] = "[health:current-percent]",
							},
						},
					},
				},
				["clampToScreen"] = true,
				["fadeIn"] = false,
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,30,227",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,22",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,30",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-205,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,88,131",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-241,-186",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,16,130",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-275,71",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,21,227",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-207",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-62,131",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,241",
				["ElvUF_TargetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,308,-196",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,-226,-128",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-145",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,35,247",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,39",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,16,65",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-88,4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,16,35",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-219,215",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-61",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,16,96",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,117,4",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,241,100",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,491,162",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,-223,-196",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-45,-258",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-212",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,332,4",
				["ArenaHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,12,0",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,238,125",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,202",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,169,227",
				["BossHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["TotemBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-132,222",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-263,143",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUIBankMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-145,-313",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-252",
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["maxLines"] = 917,
			},
		},
		["Default"] = {
			["actionbar"] = {
				["microbar"] = {
					["buttons"] = 11,
				},
			},
			["dbConverted"] = 12.17,
		},
		["优雅的黑猫 - 卡扎克"] = {
			["actionbar"] = {
				["microbar"] = {
					["buttons"] = 11,
				},
			},
			["dbConverted"] = 12.16,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
		["general"] = {
			["UIScale"] = 0.9,
		},
		["unitframe"] = {
			["aurafilters"] = {
				["1"] = {
					["spells"] = {
					},
					["type"] = "Blacklist",
				},
			},
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [5]
						nil, -- [6]
						nil, -- [7]
						nil, -- [8]
						nil, -- [9]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [10]
						nil, -- [11]
						nil, -- [12]
						nil, -- [13]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [14]
						nil, -- [15]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [16]
						[36] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[28] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[45] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[23] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[42] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
	["gold"] = {
		["安苏"] = {
			["半落烟花"] = 49721725,
			["优雅的黑猫"] = 55761971,
		},
		["卡扎克"] = {
			["半落烟花"] = 820849117,
			["优雅的黑猫"] = 1169453,
		},
		["爱斯特纳"] = {
			["武僧不用拳头"] = 121086,
			["晴天"] = 12762458,
			["烟花意冷"] = 81851,
			["谁还记得我"] = 47828469,
			["一抹棕绿色"] = 109125080,
			["剑影舞者"] = 25982295,
		},
	},
	["faction"] = {
		["安苏"] = {
			["半落烟花"] = "Alliance",
			["优雅的黑猫"] = "Alliance",
		},
		["卡扎克"] = {
			["半落烟花"] = "Alliance",
			["优雅的黑猫"] = "Alliance",
		},
		["爱斯特纳"] = {
			["武僧不用拳头"] = "Alliance",
			["晴天"] = "Alliance",
			["烟花意冷"] = "Alliance",
			["谁还记得我"] = "Alliance",
			["一抹棕绿色"] = "Alliance",
			["剑影舞者"] = "Alliance",
		},
	},
	["serverID"] = {
		[721] = {
			["爱斯特纳"] = true,
			["卡扎克"] = true,
		},
		[1933] = {
			["安苏"] = true,
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["烟花意冷 - 爱斯特纳"] = "烟花意冷 - 爱斯特纳",
		["优雅的黑猫 - 卡扎克"] = "优雅的黑猫 - 卡扎克",
		["武僧不用拳头 - 爱斯特纳"] = "武僧不用拳头 - 爱斯特纳",
		["优雅的黑猫 - 安苏"] = "优雅的黑猫 - 安苏",
		["半落烟花 - 安苏"] = "半落烟花 - 安苏",
		["谁还记得我 - 爱斯特纳"] = "谁还记得我 - 爱斯特纳",
		["晴天 - 爱斯特纳"] = "晴天 - 爱斯特纳",
		["半落烟花 - 卡扎克"] = "半落烟花 - 卡扎克",
		["一抹棕绿色 - 爱斯特纳"] = "一抹棕绿色 - 爱斯特纳",
		["剑影舞者 - 爱斯特纳"] = "剑影舞者 - 爱斯特纳",
	},
	["profiles"] = {
		["烟花意冷 - 爱斯特纳"] = {
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
				},
			},
		},
		["优雅的黑猫 - 卡扎克"] = {
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
				},
			},
			["install_complete"] = 12.15,
		},
		["武僧不用拳头 - 爱斯特纳"] = {
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
				},
			},
		},
		["优雅的黑猫 - 安苏"] = {
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
				},
			},
			["install_complete"] = 12.15,
		},
		["半落烟花 - 安苏"] = {
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
				},
			},
			["install_complete"] = 12.15,
		},
		["谁还记得我 - 爱斯特纳"] = {
		},
		["晴天 - 爱斯特纳"] = {
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["install_complete"] = 12.15,
		},
		["半落烟花 - 卡扎克"] = {
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
				},
			},
			["theme"] = "classic",
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
		},
		["一抹棕绿色 - 爱斯特纳"] = {
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
				},
			},
		},
		["剑影舞者 - 爱斯特纳"] = {
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
				},
			},
		},
	},
}
