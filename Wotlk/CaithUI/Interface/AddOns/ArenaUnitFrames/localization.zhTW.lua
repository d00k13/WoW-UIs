﻿if ( GetLocale() == "zhTW" ) then
	ARENA_UNIT_FRAMES = "Arena Unit Frames";
	ARENA_UNIT_FRAMES_SLASHCMD = "auf";
	ARENA_UNIT_FRAMES_ONCLOSE = "輸入 /"..ARENA_UNIT_FRAMES_SLASHCMD.."打開"..ARENA_UNIT_FRAMES.."設定窗口";

	ARENA_UNIT_FRAMES_SPEC = {
		["Restoration"] = "恢復",
		["Feral"] = "野性戰鬥",
		["Balance"] = "平衡",
		["SL"] = "靈魂鏈結",
		["Shadow"] = "暗影",
		["Marksmanship"] = "射擊",
		["Frost"] = STRING_SCHOOL_FROST,
		["Fire"] = STRING_SCHOOL_FIRE,
		["Discipline"] = "戒律",
		["Retribution"] = "懲戒",
		["Protection"] = "防護",
		["Unholy"] = "Unholy",
		["Holy"] = STRING_SCHOOL_HOLY,
	};

	ARENA_UNIT_FRAMES_CREATURE = {
		["Voidwalker"] = "Voidwalker",
		["Imp"] = "Imp",
		["Felhunter"] = "Felhunter",
		["Felguard"] = "Felguard",
		["Succubus"] = "Succubus",
	};

	ARENA_UNIT_FRAMES_CONFIG_LABEL = ARENA_UNIT_FRAMES.." "..ARENA_UNIT_FRAMES_VERSION;
	ARENA_UNIT_FRAMES_ALERTS_LABEL = "警告";
	ARENA_UNIT_FRAMES_BUTTON = "按鍵";
	ARENA_UNIT_FRAMES_BUTTONS = ARENA_UNIT_FRAMES_BUTTON.."s";
	ARENA_UNIT_FRAMES_MODIFIERS = "組合鍵";
	ARENA_UNIT_FRAMES_BUTTON_LABELS = {
		[1] = "左鍵",
		[2] = "右鍵",
		[3] = "中鍵",
		[4] = "第四鍵",
		[5] = "第五鍵",
	};
	ARENA_UNIT_FRAMES_MODIFIER_LABELS = {
		[1] = NONE,
		[2] = "Shift",
		[3] = "Ctrl",
		[4] = "Alt",
	};

	ARENA_UNIT_FRAMES_EDIT = "編輯";
	ARENA_UNIT_FRAMES_UNIT = "對象";
	ARENA_UNIT_FRAMES_CAST = "施放";

	ARENA_UNIT_FRAMES_MACRO_HELP = "Note: Any occurrence of '$unit' in the macro will be replaced with the unitID of the frame.  I.e. arena1, arena2, etc.  Most macros will need to have a [target=$unit] or something similar placed after commands to properly target the appropriate unit.";

	ARENA_UNIT_FRAMES_OPTIONS = {
		["lockFrame"] = {
			text = "Lock Frame",
			tooltipText = "Make the Arena Unit Frames window unmovable",
		},
		["buffScan"] = {
			text = "Buff Scan",
			tooltipText = "Display a unit's talent spec if it can be determined from his or her buffs",
		},
		["rangeIndicator"] = {
			text = "Range Idicator",
			tooltipText = "Display an icon indicating your approximate distance to the unit",
		},
		["drMonitor"] = {
			text = "Diminishing Returns Monitor",
			tooltipText = "Monitor and display the status of diminishing returns on the unit",
		},
		["showPetFrames"] = {
			text = "Show Pet Frames",
			tooltipText = "Show small unit frames for opponent pets below their owners",
		},
		["showBuffs"] = {
			text = "Show Buffs",
			tooltipText = "Show unit buffs (6 max)",
		},
		["showDebuffs"] = {
			text = "Show Debuffs",
			tooltipText = "Show unit debuffs (6 max)",
		},
		["showToT"] = {
			text = "Show Unit & Party Targets",
			tooltipText = "Display the name of the unit's target, and display icons representing your party's targets",
		},
		["showCastbar"] = {
			text = "Show Cast Bar",
			tooltipText = "Show unit cast bars",
		},
		["showMyDebuffsOnly"] = {
			text = "Only Show My Debuffs",
			tooltipText = "Only display the debuffs you have applied to the unit",
		},
		["showStealableOnly"] = {
			text = "Only Show Stealable Buffs",
			tooltipText = "Only display buffs that are spell stealable",
		},
		["showTrinket"] = {
			text = "Show Trinket Cooldown",
			tooltipText = "Display a trinket status indicator to the right of each unit frame",
		},
		["lockAlerts"] = {
			text = "Lock Alerts Message Frame",
			tooltipText = "Uncheck this to display the alerts message frame anchor and allow you to drag it",
		},
		["colorize"] = {
			text = "Colorize Unit Frames",
			tooltipText = "Change the unit frame background color to the unit's raid class color",
		},
		["countdownPrecision"] = {
			text = "Precise Countdown",
			tooltipText = "Display CC/Invuln countdowns with tenth of a second precision",
		},
	};

	ARENA_UNIT_FRAMES_ALERTS = {
		["lowHealth"] = {
			text = "血量低",
			tooltipText = "當對手血量低時提醒",
			msg = "%s low health!",
		},
		["opponentDeaths"] = {
			text = "對手死亡",
			tooltipText = "對手死亡時提示",
			msg = "%s died",
		},
		["invulns"] = {
			text = "免疫",
			tooltipText = "當對手獲得免疫效果時提示（包括痛苦鎮壓）",
			msg = "%s gained %s",
		},
		["hostileSchoolLocks"] = {
			text = "對方法術系被沉默",
			tooltipText = "當對方成員法術系被沉默時提醒",
			msg = "%s school locked for %s sec",
		},
		["hostileSilences"] = {
			text = "對方沉默",
			tooltipText = "當對方成員被沉默時提醒",
			msg = "%s silenced for %d sec",
		},
		["friendlySchoolLocks"] = {
			text = "己方法術系被沉默",
			tooltipText = "當己方成員法術系被沉默时提醒",
			msg = "注意！ %s 被沉默 %d 秒",
		},
		["friendlySilences"] = {
			text = "己方沉默",
			tooltipText = "當己方成員被沉默時提醒",
			msg = "注意！ %s 被沉默了 %d 秒",
		},
		["groundingDropped"] = {
			text = "Grounding Totem Dropped",
			tooltipText = "Alert you when one of your opponents drops a grounding totem",
			msg = "Grounding totem dropped",
		},
		["groundingDied"] = {
			text = "Grounding Totem Died",
			tooltipText = "Alert you when an opponent's grounding totem is destroyed",
			msg = "Grounding totem died",
		},
		["tremorDropped"] = {
			text = "Tremor Totem Dropped",
			tooltipText = "Alert you when an opponent drops a tremor totem",
			msg = "Tremor totem dropped",
		},
		["tremorDied"] = {
			text = "Tremor Totem Died",
			tooltipText = "Alert you when an opponent's tremor totem is destroyed",
			msg = "Tremor totem died",
		},
		["drinking"] = {
			text = "Drinking",
			tooltipText = "Alert you when an opponent begins drinking",
			msg = "%s is drinking",
		},
		["trinketUsed"] = {
			text = "PvP Trinket Used",
			tooltipText = "Alert you when an opponent uses his PvP trinket",
			msg = "%s's PvP Trinket used",
		},
		["trinketAvailable"] = {
			text = "PvP Trinket Available",
			tooltipText = "Alert you when an opponent's PvP trinket becomes usable again",
			msg = "%s's PvP Trinket is now available",
		},
		["partnerCCs"] = {
			text = "Partner Lands CC",
			tooltipText = "Alert you when one of your partners lands a CC on an opponent",
			msg = "%s on %s",
		},
		["partnerCastingCC"] = {
			text = "Partner Begins Casting CC",
			tooltipText = "Alert you when one of your partners starts to cast a CC spell.  Will not trigger for instant cast CC abilities.  (Enable \"Partner Lands CC\" for those)",
			msg = "%s casting %s",
		},
		["ccsOnPartner"] = {
			text = "CCs on Partner",
			tooltipText = "Alert you when one of your partners gets CCed",
			msg = "Warning! %s on %s",
		},
		["resurrecting"] = {
			text = "Resurrection Casts",
			tooltipText = "Alert you when one of your opponents begins casting a resurrection spell",
			msg = "%s is casting a resurrection",
		},
		["manaTideDropped"] = {
			text = "Mana Tide Dropped",
			tooltipText = "Alert you when one of your opponents drops a mana tide totem",
			msg = "Mana Tide Dropped",
		},
		["innervateUsed"] = {
			text = "Innervate Gained",
			tooltipText = "Alert you when an opponent gains innervate",
			msg = "%s gained Innervate",
		},
		["drExpiration"] = {
			text = "DR Expiration",
			tooltipText = "Alert you when an opponent's CC diminishing returns have expired.  DR Monitor must be enabled for this alert to function",
			msg = "%s's %s DR ended",
		},
		["drExpiration2"] = {
			text = "DR Expiration 2",
			tooltipText = "A second identical diminishing returns alert.  Use excludes to set two different sound effects for different DR types",
			msg = "%s's %s DR ended",
		},
		["gainedBuff"] = {
			text = "Buff Gained",
			tooltipText = "Alert you when an opponent gains a specified buff",
			msg = "%s gained %s",
		},
		["lostBuff"] = {
			text = "Buff Lost",
			tooltipText = "Alert you when an opponent loses a specified buff",
			msg = "%s lost %s",
		},
		["gainedDebuff"] = {
			text = "Debuff Gained",
			tooltipText = "Alert you when an opponent gains a specified debuff",
			msg = "%s gained %s",
		},
		["lostDebuff"] = {
			text = "Debuff Lost",
			tooltipText = "Alert you when an opponent loses a specified debuff",
			msg = "%s lost %s",
		["wotfUsed"] = {
			text = "Will of the Forsaken Used",
			tooltipText = "Alert you when an opponent uses Will of the Forsaken",
			msg = "%s's Will of the Forsaken used",
		},
		["wotfAvailable"] = {
			text = "Will of the Forsaken Available",
			tooltipText = "Alert you when an opponent's Will of the Forsaken becomes usable again",
			msg = "%s's Will of the Forsaken is now available",
		},
		},
	};

	ARENA_UNIT_FRAMES_DISPLAY_MSG = "Display Message";
	ARENA_UNIT_FRAMES_NO_AUDIO = "No Audio";
	ARENA_UNIT_FRAMES_SOUND_EFFECT = "Sound Effect";
	ARENA_UNIT_FRAMES_SPEECH = "Speech";
	ARENA_UNIT_FRAMES_EXCLUDE = "Exclude";

	ARENA_UNIT_FRAMES_LOWHP_SLIDER = "低血量警告 %";
	ARENA_UNIT_FRAMES_BUFF = "Buff";
	ARENA_UNIT_FRAMES_DEBUFF = "Debuff";
	ARENA_UNIT_FRAMES_ROOT = "Root";

	ARENA_UNIT_FRAMES_CUSTOM_SOUND_INFO = "Place your custom sound file in the |c00ffff00Interface\\AddOns\\ArenaUnitFrames\\Sounds\\Custom|r folder, enter the file name below, and click Okay.  Requires a client restart if file is copied while in-game.  Clear the edit box and click Okay to revert to the default sound effect.  Click the sound effect trumpet to test your file.  If it does not play, you may have entered the file name incorrectly or did not restart your client.";
	ARENA_UNIT_FRAMES_NO_AUDIO_TOOLTIP = "Do not play any audio when this alert is triggered";
	ARENA_UNIT_FRAMES_SOUND_EFFECT_TOOLTIP = "Play a sound effect when this alert is triggered";
	ARENA_UNIT_FRAMES_SPEECH_TOOLTIP = "Announce this alert vocally (English only)";

	ARENA_UNIT_FRAMES_SCALE = "縮放";
	ARENA_UNIT_FRAMES_TARGET_COLOR = "Target Color";
	ARENA_UNIT_FRAMES_FOCUS_COLOR = "Focus Color";

	ARENA_UNIT_FRAMES_BUFF_DISPLAY = "Buff/Debuff過濾";
	ARENA_UNIT_FRAMES_DETECTED = "被發現";
	ARENA_UNIT_FRAMES_BUFFS = "Buffs";
	ARENA_UNIT_FRAMES_DEBUFFS = "Debuffs";
	ARENA_UNIT_FRAMES_WHITELIST = "白名單";
	ARENA_UNIT_FRAMES_BLACKLIST = "黑名單";

	ARENA_UNIT_FRAMES_BLACKLIST_TOOLTIP = "選擇黑名單,輸入的buff/debuff都不會顯示,一行一個名字,區別大小寫";
	ARENA_UNIT_FRAMES_WHITELIST_TOOLTIP = "選擇白名單,輸入的buff/debuff都會顯示,一行一個名字,區別大小寫";
end