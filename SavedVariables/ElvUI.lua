
ElvDB = {
	["profileKeys"] = {
		["烟花意冷 - 爱斯特纳"] = "优雅的黑猫 - 安苏",
		["半落烟花 - 卡扎克"] = "优雅的黑猫 - 安苏",
		["武僧不用拳头 - 爱斯特纳"] = "优雅的黑猫 - 安苏",
		["优雅的黑猫 - 卡扎克"] = "优雅的黑猫 - 安苏",
		["晴天 - 爱斯特纳"] = "优雅的黑猫 - 安苏",
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
			["优雅的黑猫"] = "DRUID",
			["半落烟花"] = "ROGUE",
		},
		["卡扎克"] = {
			["优雅的黑猫"] = "DRUID",
			["半落烟花"] = "ROGUE",
		},
		["爱斯特纳"] = {
			["武僧不用拳头"] = "MONK",
			["晴天"] = "DEMONHUNTER",
			["烟花意冷"] = "MAGE",
			["谁还记得我"] = "DEATHKNIGHT",
			["剑影舞者"] = "WARRIOR",
			["一抹棕绿色"] = "MONK",
		},
	},
	["profiles"] = {
		["优雅的黑猫 - 安苏"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["colors"] = {
					["experience"] = {
						["a"] = 0.800000011920929,
					},
				},
				["azerite"] = {
					["enable"] = false,
				},
				["experience"] = {
					["showLevel"] = true,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["interruptAnnounce"] = "YELL",
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
					["assist"] = {
						["enable"] = false,
					},
					["tank"] = {
						["enable"] = false,
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
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
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
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 26,
						},
						["groupBy"] = "ROLE",
						["width"] = 200,
						["sortDir"] = "DESC",
						["buffIndicator"] = {
							["fontSize"] = 39,
							["size"] = 15,
						},
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
						["height"] = 36,
						["aurabar"] = {
							["maxBars"] = 3,
							["enable"] = false,
						},
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 190,
						},
						["width"] = 190,
						["infoPanel"] = {
							["height"] = 14,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
						},
						["orientation"] = "MIDDLE",
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
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
				["colors"] = {
					["healthclass"] = true,
					["colorhealthbyvalue"] = false,
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
				["lowHealthThreshold"] = 0.3,
				["smoothbars"] = true,
				["filters"] = {
					["ElvUI_Target"] = {
						["triggers"] = {
							["enable"] = false,
						},
					},
				},
				["units"] = {
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["nameOnly"] = true,
						["visibility"] = {
							["showInCombat"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["enable"] = true,
						},
						["arrow"] = "ArrowUp",
						["glowStyle"] = "style1",
					},
					["FRIENDLY_NPC"] = {
						["showTitle"] = false,
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 0,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["enable"] = true,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
						["health"] = {
							["text"] = {
								["format"] = "[health:current-percent]",
							},
						},
						["buffs"] = {
							["yOffset"] = 0,
						},
						["name"] = {
							["fontSize"] = 17,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["priority"] = "Blacklist,Dispellable,blockNoDuration,Personal,Boss,CCDebuffs",
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = -15,
							["format"] = "[namecolor][name]",
						},
						["power"] = {
							["enable"] = true,
							["yOffset"] = -8,
							["height"] = 4,
						},
						["buffs"] = {
							["priority"] = "Blacklist,blockNoDuration,Personal,TurtleBuffs",
							["maxDuration"] = 0,
							["enable"] = false,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = true,
							["yOffset"] = -8,
							["height"] = 4,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
							},
						},
						["castbar"] = {
							["enable"] = false,
						},
						["name"] = {
							["fontSize"] = 12,
							["parent"] = "Health",
							["yOffset"] = 0,
						},
					},
				},
				["clampToScreen"] = true,
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["a"] = 1,
						},
					},
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,30,227",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-185,135",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,31",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,222,-35",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-205,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,234",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-241,-186",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,183",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-275,71",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-62,131",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,21,227",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-207",
				["ElvUF_TargetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,308,-196",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,241",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,32",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,-226,-128",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-185,207",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,216,361",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-145",
				["TotemBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-132,222",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,16,65",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-88,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,16,35",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-219,215",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,332,4",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-61",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,16,96",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,117,4",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,241,100",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,238,125",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,169,227",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-45,-258",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-212",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,491,162",
				["ArenaHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,12,0",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,-223,-196",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-145",
				["BossHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUIBankMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-145,-313",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-77",
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["maxLines"] = 917,
			},
		},
		["Default"] = {
			["dbConverted"] = 12.17,
			["actionbar"] = {
				["microbar"] = {
					["buttons"] = 11,
				},
			},
		},
		["优雅的黑猫 - 卡扎克"] = {
			["dbConverted"] = 12.16,
			["actionbar"] = {
				["microbar"] = {
					["buttons"] = 11,
				},
			},
		},
	},
	["LuaErrorDisabledAddOns"] = {
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
	["faction"] = {
		["安苏"] = {
			["优雅的黑猫"] = "Alliance",
			["半落烟花"] = "Alliance",
		},
		["卡扎克"] = {
			["优雅的黑猫"] = "Alliance",
			["半落烟花"] = "Alliance",
		},
		["爱斯特纳"] = {
			["武僧不用拳头"] = "Alliance",
			["晴天"] = "Alliance",
			["烟花意冷"] = "Alliance",
			["谁还记得我"] = "Alliance",
			["剑影舞者"] = "Alliance",
			["一抹棕绿色"] = "Alliance",
		},
	},
	["gold"] = {
		["安苏"] = {
			["优雅的黑猫"] = 55761971,
			["半落烟花"] = 49721725,
		},
		["卡扎克"] = {
			["优雅的黑猫"] = 56584220,
			["半落烟花"] = 158089737,
		},
		["爱斯特纳"] = {
			["武僧不用拳头"] = 121086,
			["晴天"] = 2879360,
			["烟花意冷"] = 81851,
			["谁还记得我"] = 47828469,
			["剑影舞者"] = 25982295,
			["一抹棕绿色"] = 31696435,
		},
	},
	["global"] = {
		["nameplate"] = {
			["effectiveHealth"] = true,
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
					["type"] = "Blacklist",
					["spells"] = {
					},
				},
			},
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [6]
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
						[23] = {
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
						[36] = {
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
						[45] = {
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
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
				},
			},
			["theme"] = "classic",
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
