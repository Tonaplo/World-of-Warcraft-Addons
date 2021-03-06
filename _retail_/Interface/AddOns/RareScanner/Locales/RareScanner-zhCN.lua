﻿-- Locale
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("RareScanner", "zhCN", false);

if AL then
	AL["ALARM_MESSAGE"] = "一个稀有 NPC 刚刚出现，检查你的地图！"
	AL["ALARM_SOUND"] = "稀有 NPC 警报音效"
	AL["ALARM_SOUND_DESC"] = "当稀有 NPC 显示在小地图时播放音效"
	AL["ALARM_TREASURES_SOUND"] = "事件/宝箱警报音效"
	AL["ALARM_TREASURES_SOUND_DESC"] = "当宝箱或事件显示在小地图时播放音效"
	AL["AUTO_HIDE_BUTTON"] = "自动隐藏按钮与缩影"
	AL["AUTO_HIDE_BUTTON_DESC"] = "在选择的事件过后自动隐藏按钮与缩影 (以秒计)。 如果您选择0秒按钮与缩影不会自动隐藏。"
	AL["CLASS_HALLS"] = "职业大厅"
	AL["CLEAR_FILTERS_SEARCH"] = "清除"
	AL["CLEAR_FILTERS_SEARCH_DESC"] = "重置表单到初始状态"
	AL["CLICK_TARGET"] = "点击将 NPC 设为目标"
	AL["CMD_DISABLE_ALERTS"] = "RareScanner 稀有 NPC，宝箱和事件警报已禁用"
	AL["CMD_DISABLE_CONTAINERS_ALERTS"] = "RareScanner 宝箱警报已禁用"
	AL["CMD_DISABLE_EVENTS_ALERTS"] = "RareScanner 事件警报已禁用"
	AL["CMD_DISABLE_RARES_ALERTS"] = "RareScanner 稀有 NPC 警报已禁用"
	AL["CMD_ENABLE_ALERTS"] = "RareScanner 稀有 NPC，宝箱和事件警报已启用"
	AL["CMD_ENABLE_CONTAINERS_ALERTS"] = "RareScanner 宝箱警报已启用"
	AL["CMD_ENABLE_EVENTS_ALERTS"] = "RareScanner 事件警报已启用"
	AL["CMD_ENABLE_RARES_ALERTS"] = "RareScanner 稀有 NPC 警报已启用"
	AL["CMD_HELP1"] = "命令列表"
	AL["CMD_HELP2"] = "显示/隐藏世界地图全部图标"
	AL["CMD_HELP3"] = "显示/隐藏世界地图事件图标"
	AL["CMD_HELP4"] = "显示/隐藏世界地图宝箱图标"
	AL["CMD_HELP5"] = "显示/隐藏世界地图 稀有 NPC 图标"
	AL["CMD_HELP6"] = "启用/禁用全部警报"
	AL["CMD_HELP7"] = "启用/禁用事件警报"
	AL["CMD_HELP8"] = "启用/禁用宝箱警报"
	AL["CMD_HELP9"] = "启用/禁用 稀有 NPC 警报"
	AL["CMD_HIDE"] = "隐藏世界地图上所有 RareScanner 图标"
	AL["CMD_HIDE_EVENTS"] = "隐藏世界地图上 RareScanner 事件图标"
	AL["CMD_HIDE_RARES"] = "隐藏世界地图上 RareScanner 稀有 NPC 图标"
	AL["CMD_HIDE_TREASURES"] = "隐藏世界地图上 RareScanner 宝箱图标"
	AL["CMD_SHOW"] = "显示世界地图上所有的 RareScanner 图标"
	AL["CMD_SHOW_EVENTS"] = "显示世界地图上 RareScanner 事件图标"
	AL["CMD_SHOW_RARES"] = "显示世界地图上 RareScanner 稀有 NPC 图标"
	AL["CMD_SHOW_TREASURES"] = "显示世界地图上 RareScanner 宝箱图标"
	AL["CONTAINER"] = "宝箱"
	AL["DATABASE_HARD_RESET"] = "因为资料片更新以及 RareScanner 的大更新导致数据库变更，需要重置数据库避免数据不一致。我们对带来的不便深感抱歉。"
	AL["DISABLE_SEARCHING_RARE_TOOLTIP"] = "禁用对此 NPC 的警报"
	AL["DISABLE_SOUND"] = "禁用警报音效"
	AL["DISABLE_SOUND_DESC"] = "此选项激活时不会收到警报音效"
	AL["DISABLED_SEARCHING_RARE"] = "禁用对此 NPC 的警报"
	AL["DISPLAY"] = "显示"
	AL["DISPLAY_BUTTON"] = "按钮与缩影显示开关"
	AL["DISPLAY_BUTTON_CONTAINERS"] = "宝箱显示开关"
	AL["DISPLAY_BUTTON_CONTAINERS_DESC"] = "是否显示宝箱按钮的开关。不会影响警报声音和聊天栏警报"
	AL["DISPLAY_BUTTON_DESC"] = "当取消按钮与缩影显示以后不会再次显示。它不影响报警声音和聊天警报。"
	AL["DISPLAY_BUTTON_SCALE"] = "按钮和微缩模型缩放"
	AL["DISPLAY_BUTTON_SCALE_DESC"] = "调整按钮和微缩模型缩放，0.85为原始尺寸"
	AL["DISPLAY_BUTTON_SCALE_POSITION"] = "缩放和位置选项"
	AL["DISPLAY_CONTAINER_ICONS"] = "世界地图显示宝箱图标开关"
	AL["DISPLAY_CONTAINER_ICONS_DESC"] = "禁用时，宝箱的图标不会显示在世界地图上"
	AL["DISPLAY_EVENT_ICONS"] = "世界地图显示事件图标开关"
	AL["DISPLAY_EVENT_ICONS_DESC"] = "禁用时，事件的图标不会显示在世界地图上"
	AL["DISPLAY_FRIENDLY_NPC_ICONS"] = "世界地图显示友善稀有 NPC 图标开关"
	AL["DISPLAY_FRIENDLY_NPC_ICONS_DESC"] = "禁用时，友善稀有 NPC 的图标不会显示在世界地图上。"
	AL["DISPLAY_LOG_WINDOW"] = "记录窗口显示开关"
	AL["DISPLAY_LOG_WINDOW_DESC"] = "禁用时记录窗口不会再显示。"
	AL["DISPLAY_LOOT_ON_MAP"] = "在地图鼠标提示工具条上显示掉落"
	AL["DISPLAY_LOOT_ON_MAP_DESC"] = "鼠标移动到图标上是否显示掉落的开关"
	AL["DISPLAY_LOOT_PANEL"] = "掉落物品条显示开关"
	AL["DISPLAY_LOOT_PANEL_DESC"] = "启用时会显示 NPC 的掉落物品列表"
	AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS"] = "地图上未发现图标显示开关。"
	AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS_DESC"] = "禁用时，未发现的稀有 NPC（红色和橙色图标）、宝箱和事件不会在地图上显示"
	AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS"] = "旧资料片未发现图标显示开关"
	AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS_DESC"] = "禁用时，旧资料片区域中尚未发现的稀有 NPC（红色和橙色图标）、宝箱和事件不会在地图上显示"
	AL["DISPLAY_MINIATURE"] = "微缩模型显示开关"
	AL["DISPLAY_MINIATURE_DESC"] = "禁用时微缩模型不会再显示。"
	AL["DISPLAY_NPC_ICONS"] = "世界地图显示稀有 NPC 图标开关"
	AL["DISPLAY_NPC_ICONS_DESC"] = "禁用时，稀有 NPC 的图标不会显示在世界地图上"
	AL["DISPLAY_OPTIONS"] = "显示选项"
	AL["DUNGEONS_SCENARIOS"] = "副本/场景战役"
	AL["ENABLE_AUTO_TOMTOM_WAYPOINTS"] = "启用自动替换路径点"
	AL["ENABLE_AUTO_TOMTOM_WAYPOINTS_DESC"] = "当启用该插件后找到一个实体，该插件将用一个新的指向最近找到的实体替换现有的 Tomtom 路径点。 禁用时仅在单击主按钮时才会添路径点。"
	AL["ENABLE_MARKER"] = "切换目标标记"
	AL["ENABLE_MARKER_DESC"] = "此选项激活时，点击主按钮会在目标头顶显示一个标记"
	AL["ENABLE_SCAN_CHAT"] = "NPC 喊话搜寻开关"
	AL["ENABLE_SCAN_CHAT_DESC"] = "启用后每当稀有 NPC 喊话或有其他聊天文字信息时会有视觉警告和声音提醒。"
	AL["ENABLE_SCAN_CONTAINERS"] = "宝藏或宝箱搜寻开关"
	AL["ENABLE_SCAN_CONTAINERS_DESC"] = "启用以后当每次你的小地图上有宝藏或宝箱出现时会有视觉警告与声音提醒"
	AL["ENABLE_SCAN_EVENTS"] = "事件搜寻开关"
	AL["ENABLE_SCAN_EVENTS_DESC"] = "启用以后当每次你的小地图上有事件出现时会有视觉警告与声音提醒"
	AL["ENABLE_SCAN_GARRISON_CHEST"] = "要塞宝箱搜索开关"
	AL["ENABLE_SCAN_GARRISON_CHEST_DESC"] = "启用时每次要塞宝箱出现在小地图上时都会发出视觉和声音警告"
	AL["ENABLE_SCAN_IN_INSTANCE"] = "副本中扫描开关"
	AL["ENABLE_SCAN_IN_INSTANCE_DESC"] = "启用时本插件在副本和团本中也会启用。"
	AL["ENABLE_SCAN_ON_TAXI"] = "切换使用交通工具时的扫描"
	AL["ENABLE_SCAN_ON_TAXI_DESC"] = "此项激活时使用交通工具（飞行管理员，船等），本插件会照常提示"
	AL["ENABLE_SCAN_RARES"] = "稀有 NPC 搜寻开关"
	AL["ENABLE_SCAN_RARES_DESC"] = "启用以后当每次你的小地图上有稀有 NPC 出现时会有视觉警告与声音提醒"
	AL["ENABLE_SEARCHING_RARE_TOOLTIP"] = "启用对此 NPC 的警报"
	AL["ENABLE_TOMTOM_SUPPORT"] = "Tomtom 功能支持开关"
	AL["ENABLE_TOMTOM_SUPPORT_DESC"] = "激活后，将在实体找到的坐标处添加 Tomtom 路径点。"
	AL["ENABLED_SEARCHING_RARE"] = "已启用警报的稀有 NPC："
	AL["EVENT"] = "事件"
	AL["EXPEDITION_ISLANDS"] = "海岛探险"
	AL["FILTER"] = "NPC 过滤"
	AL["FILTER_CONTINENT"] = "大陆/星球"
	AL["FILTER_CONTINENT_DESC"] = "大陆名或星球名"
	AL["FILTER_NPCS_ONLY_MAP"] = "只在世界地图上启用过滤"
	AL["FILTER_NPCS_ONLY_MAP_DESC"] = "此选项启用时，您仍会收到已过滤稀有 NPC 的警报，但不会在世界地图上显示。当停用此选项时，您不会收到已过滤稀有 NPC 的警报。"
	AL["FILTER_RARE_LIST"] = "稀有 NPC 搜索过滤"
	AL["FILTER_RARE_LIST_DESC"] = "稀有 NPC 搜索过滤开关。禁用时发现这个 NPC 不会警报。"
	AL["FILTER_ZONE"] = "地区"
	AL["FILTER_ZONE_DESC"] = "大陆或星球内的地区"
	AL["FILTER_ZONES_LIST"] = "地区列表"
	AL["FILTER_ZONES_LIST_DESC"] = "地区警报开关。禁用时在这个地区发现稀有 NPC 和宝箱不会发出警报。"
	AL["FILTER_ZONES_ONLY_MAP"] = "只在世界地图上启用过滤"
	AL["FILTER_ZONES_ONLY_MAP_DESC"] = "此选项启用时，您仍会收到已过滤地区中稀有 NPC 的警报，但不会在世界地图上显示。当停用此选项时，您不会收到已过滤地区中稀有 NPC 的警报。"
	AL["FILTERS"] = "稀有 NPC 过滤"
	AL["FILTERS_SEARCH"] = "搜索"
	AL["FILTERS_SEARCH_DESC"] = "输入 NPC 的名称过滤以下列表"
	AL["GENERAL_OPTIONS"] = "一般选项"
	AL["JUST_SPAWNED"] = "%s 出现了，查看地图！"
	AL["LEFT_BUTTON"] = "鼠标左键点击"
	AL["LOCK_BUTTON_POSITION"] = "锁定按钮位置"
	AL["LOCK_BUTTON_POSITION_DESC"] = "此选项启用时，拖放不能更改按钮位置。"
	AL["LOG_WINDOW_AUTOHIDE"] = "自动隐藏已记录的 NPC 按钮"
	AL["LOG_WINDOW_AUTOHIDE_DESC"] = "在选定时间（以分钟计）后隐藏每个 NPC 按钮。如果设为0分钟除非你关闭记录窗口，按钮会一直存在。当到达最大按钮数量时最初的按钮会被替换。"
	AL["LOG_WINDOW_OPTIONS"] = "记录窗口选项"
	AL["LOOT_CATEGORY_FILTERED"] = "分类过滤启用：%s/%s。你可以在掉落物品图标上再次点击禁用这个过滤，也可以在 RareScanner 设置菜单中禁用。"
	AL["LOOT_CATEGORY_FILTERS"] = "分类过滤"
	AL["LOOT_CATEGORY_FILTERS_DESC"] = "按照分类过滤掉落物品"
	AL["LOOT_CATEGORY_NOT_FILTERED"] = "分类过滤禁用：%s/%s"
	AL["LOOT_DISPLAY_OPTIONS"] = "显示选项"
	AL["LOOT_DISPLAY_OPTIONS_DESC"] = "掉落物品条显示选项"
	AL["LOOT_FILTER_COLLECTED"] = "过滤已收集的宠物坐骑和玩具。"
	AL["LOOT_FILTER_COLLECTED_DESC"] = "启用时掉落物品条中只显示未收集的坐骑玩具和宠物。这个过滤器不会影响其他掉落物品。"
	AL["LOOT_FILTER_COMPLETED_QUEST"] = "过滤无法开始新任务的任务物品"
	AL["LOOT_FILTER_COMPLETED_QUEST_DESC"] = "启用时，任务物品开启的任务如果已完成，不会在掉落物品条中显示。"
	AL["LOOT_FILTER_NOT_EQUIPABLE"] = "过滤无法装备的物品"
	AL["LOOT_FILTER_NOT_EQUIPABLE_DESC"] = "禁用时，无法被当前角色装备的武器和护甲不会显示在掉落物品条上。这个过滤器不会影响其他掉落物品"
	AL["LOOT_FILTER_NOT_MATCHING_CLASS"] = "按你不同的职业过滤物品"
	AL["LOOT_FILTER_NOT_MATCHING_CLASS_DESC"] = "激活后，任何与您不匹配的特定职业的物品，都不会显示在拾取栏中。"
	AL["LOOT_FILTER_NOT_MATCHING_FACTION"] = "过滤不同阵营的物品"
	AL["LOOT_FILTER_NOT_MATCHING_FACTION_DESC"] = "激活后，任何与你不匹配的特定阵营的物品都不会显示在战利品栏中。"
	AL["LOOT_FILTER_NOT_TRANSMOG"] = "只显示幻化护甲和武器"
	AL["LOOT_FILTER_NOT_TRANSMOG_DESC"] = "启用时，只有你还未收集的武器和护甲幻化会显示在掉落物品条上。这个过滤器不会影响其他掉落物品。"
	AL["LOOT_FILTER_SUBCATEGORY_DESC"] = "在掉落物品条上显示这种类型的掉落物品。禁用时你不会在掉落物品条上看见任何这类物品。"
	AL["LOOT_FILTER_SUBCATEGORY_LIST"] = "子分类"
	AL["LOOT_ITEMS_PER_ROW"] = "每行显示的物品数量"
	AL["LOOT_ITEMS_PER_ROW_DESC"] = "设置掉落物品条上每行显示的物品数量。如果数字小于最大数将会多行显示。"
	AL["LOOT_MAIN_CATEGORY"] = "主分类"
	AL["LOOT_MAX_ITEMS"] = "物品显示数量"
	AL["LOOT_MAX_ITEMS_DESC"] = "设置掉落物品条的最大物品显示数量。"
	AL["LOOT_MIN_QUALITY"] = "最低掉落物品品质"
	AL["LOOT_MIN_QUALITY_DESC"] = "设置掉落物品条的最低物品品质"
	AL["LOOT_OPTIONS"] = "掉落物品选项"
	AL["LOOT_OTHER_FILTERS"] = "其他过滤器"
	AL["LOOT_OTHER_FILTERS_DESC"] = "其他过滤器"
	AL["LOOT_PANEL_OPTIONS"] = "掉落物品条选项"
	AL["LOOT_SUBCATEGORY_FILTERS"] = "子分类过滤器"
	AL["LOOT_TOGGLE_FILTER"] = "点击Alt键+鼠标左键启用禁用过滤器 "
	AL["LOOT_TOOLTIP_POSITION"] = "掉落物品提示位置"
	AL["LOOT_TOOLTIP_POSITION_DESC"] = "设置鼠标移动到图标上时掉落物品提示条的显示位置"
	AL["MAIN_BUTTON_OPTIONS"] = "主按钮选项"
	AL["MAP_MENU_DISABLE_LAST_SEEN_CONTAINER_FILTER"] = "显示很久以前看到但可以重新刷新的箱子"
	AL["MAP_MENU_DISABLE_LAST_SEEN_EVENT_FILTER"] = "显示很久以前看到但可以重新刷新的事件"
	AL["MAP_MENU_DISABLE_LAST_SEEN_FILTER"] = "显示你很久以前见过但可以重新召唤的稀有 NPC"
	AL["MAP_MENU_SHOW_CONTAINERS"] = "在地图上显示宝箱图标"
	AL["MAP_MENU_SHOW_EVENTS"] = "在地图上显示事件图标"
	AL["MAP_MENU_SHOW_NOT_DISCOVERED"] = "未发现的实体"
	AL["MAP_MENU_SHOW_NOT_DISCOVERED_OLD"] = "未发现的实体（旧资料片）"
	AL["MAP_MENU_SHOW_RARE_NPCS"] = "在地图上显示稀有 NPC 图标"
	AL["MAP_NEVER"] = "从不"
	AL["MAP_OPTIONS"] = "地图选项"
	AL["MAP_SCALE_ICONS"] = "图标缩放"
	AL["MAP_SCALE_ICONS_DESC"] = "调整地图上的图标缩放，1表示原始尺寸。"
	AL["MAP_SHOW_ICON_AFTER_COLLECTED"] = "宝箱开启后仍然显示"
	AL["MAP_SHOW_ICON_AFTER_COLLECTED_DESC"] = "禁用此选项时，宝箱开启后图标会自动消失。"
	AL["MAP_SHOW_ICON_AFTER_COMPLETED"] = "事件完成后保持图标显示"
	AL["MAP_SHOW_ICON_AFTER_COMPLETED_DESC"] = "如果已禁用，事件完成之后图标将会消失。"
	AL["MAP_SHOW_ICON_AFTER_DEAD"] = "NPC 击杀后仍然显示"
	AL["MAP_SHOW_ICON_AFTER_DEAD_DESC"] = "禁用此选项时，NPC 击杀后图标会自动消失。当你再次发现该 NPC 时图标会再次出现。这个选择只对击杀后再次出现保持稀有属性的 NPC 有效。"
	AL["MAP_SHOW_ICON_AFTER_DEAD_RESETEABLE"] = "在 NPC 死亡后持续显示图标（仅在可重置区域）"
	AL["MAP_SHOW_ICON_AFTER_DEAD_RESETEABLE_DESC"] = "禁用时，当你击杀 NPC 后图标会隐藏。图标会在你再次发现该 NPC 时出现。本选项只在 NPC 击杀后依然为精英的区域（随世界任务重置）生效"
	AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME"] = "隐藏宝箱图标计时器（以分钟计）"
	AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME_DESC"] = "设置发现宝箱最大分钟数。在这个时间后直到你再次找到这个宝箱，图标不会在世界地图显示。如果设置为0分钟，无论宝箱被发现了多久图标都会显示。这个选项不会对某成就要求的宝箱起作用。"
	AL["MAP_SHOW_ICON_EVENT_MAX_SEEN_TIME"] = "图标隐藏计时器（分钟）"
	AL["MAP_SHOW_ICON_EVENT_MAX_SEEN_TIME_DESC"] = "设置看到事件后的最大分钟数。 在那之后，除非您再次找到该事件，否则该图标不会显示在世界地图上。 如果选择零分钟，无论看到该事件有多长时间，都会显示图标。"
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME"] = "隐藏稀有 NPC 图标计时器（以分钟计）"
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME_DESC"] = "设置发现稀有 NPC 最大分钟数。在这个时间后直到你再次找到这个 NPC，图标不会在世界地图显示。如果设置为0分钟，无论 NPC 被发现了多久图标都会显示。"
	AL["MAP_TOOLTIP_ACHIEVEMENT"] = "这是成就 %s 的一项"
	AL["MAP_TOOLTIP_ALREADY_COMPLETED"] = "此事件已完成。下次开始：%s"
	AL["MAP_TOOLTIP_ALREADY_KILLED"] = "这个 NPC 已经击杀过了。重新启动：%s"
	AL["MAP_TOOLTIP_ALREADY_OPENED"] = "这个宝箱已经开过了。重新启动：%s"
	AL["MAP_TOOLTIP_CONTAINER_LOOTED"] = "Shift+左键点击设为已拾取。"
	AL["MAP_TOOLTIP_DAYS"] = "天"
	AL["MAP_TOOLTIP_EVENT_DONE"] = "Shift+左键点击设为已完成"
	AL["MAP_TOOLTIP_IGNORE_ICON"] = "如果这个图标不该在这里，Shift+左键点击永久隐藏此图标"
	AL["MAP_TOOLTIP_KILLED"] = "Shift+左键标记为已击杀"
	AL["MAP_TOOLTIP_NOT_FOUND"] = "你未曾见过这个 NPC"
	AL["MAP_TOOLTIP_SEEN"] = "上次相见：%s"
	AL["MAP_TOOLTIP_SHOW_OVERLAY"] = "点击切换显示其它刷新点"
	AL["MARKER"] = "目标标记"
	AL["MARKER_DESC"] = "点击主按钮将一个标记添加到目标头上。"
	AL["MESSAGE_OPTIONS"] = "消息选项"
	AL["MIDDLE_BUTTON"] = "鼠标中键点击"
	AL["MINIMAP_SCALE_ICONS"] = "小地图上的图标缩放"
	AL["MINIMAP_SCALE_ICONS_DESC"] = "调整小地图上的图标缩放，0.7表示原始尺寸。"
	AL["NAVIGATION_ENABLE"] = "导航开关"
	AL["NAVIGATION_ENABLE_DESC"] = "启用时导航箭头会显示在主按钮旁边，可以方便发现的更新或更老的实体"
	AL["NAVIGATION_LOCK_ENTITY"] = "当已经显示一个实体时不显示新的实体"
	AL["NAVIGATION_LOCK_ENTITY_DESC"] = "启用时如果主按钮已经显示了一个实体，不会被新发现的替换。一个箭头按钮会显示在旁边，你可以切换到新发现的实体"
	AL["NAVIGATION_OPTIONS"] = "导航选项"
	AL["NAVIGATION_SHOW_NEXT"] = "显示下一个发现的实体"
	AL["NAVIGATION_SHOW_PREVIOUS"] = "显示上一个发现的实体"
	AL["NOT_TARGETEABLE"] = "无法设为目标"
	AL["NOTE_10263"] = "“裂盾术士”打开传送门有时会从中召唤稀有 NPC。"
	AL["NOTE_129836"] = "它没有插图，所以无法获得他的报警信息。在建筑的地下室中。"
	AL["NOTE_130350"] = "你需要骑着这个精英沿着右边的路到箱子旁"
	AL["NOTE_131453"] = "你需要骑着[泉水护卫]到这里。那是一匹友善的稀有 NPC 马，沿左边的路能找到它。"
	AL["NOTE_131735"] = "他是一个中立NPC。击杀他之后会出现一只小猪，可以获得一个小宠物[帕菲]"
	AL["NOTE_135448"] = "仅在史诗难度下出现。你需要找到[被遗弃的监狱钥匙]（刷新在附近家具顶部）来打开有骷髅的监舍。进入后穿过墙上的洞进入一个有桶的房间，点击桶召唤稀有 NPC。"
	AL["NOTE_135497"] = "仅在米露恩发放日常任务[来自诺达希尔的援助]时有效。当你在做这个日常任务时，点击树底下的蘑菇有几率召唤该 NPC。"
	AL["NOTE_140474"] = "你需要收集20个[深渊碎片]（世界掉落）。收集齐20个之后点击合成[让人厌恶的深渊精华]，在坐标73.23处（瀑布后面）使用它。它会指引你去一个可以召唤稀有 NPC 的矿洞（矿洞入口坐标46.36）"
	AL["NOTE_149847"] = "你靠近他时他会告诉你一个他讨厌的颜色，你要到坐标63.41被染成这个颜色，然后回来找他，他就会攻击你。"
	AL["NOTE_149886"] = "他只会在你刚进入皇家图书馆时出现一次。这是对漫威的斯坦·李的致敬。"
	AL["NOTE_149887"] = "他只会在你刚进入这个房子时出现一次。这是对漫威的斯坦·李的致敬。"
	AL["NOTE_150342"] = "在事件[DR-TR35号钻机系统]激活期间可用"
	AL["NOTE_150394"] = "你需要把他带到坐标63.38，那里有一个蓝色闪电装置，当 NPC 触碰到闪电时他会爆炸，然后你就可以拾取战利品。"
	AL["NOTE_151124"] = "你需要在事件[DR-JD99号钻机系统]激活期间（坐标59.67）从小怪身上拾取[被砸烂的运输中继器]，然后在这个机器上使用"
	AL["NOTE_151159"] = "他只在 NPC [奥格索普·奥布诺提斯]探访麦卡贡（坐标72.37）时存在。他会在麦卡贡游荡，所以你需要沿着每条路寻找。击杀他会召唤[OOX-复仇者/MG]"
	AL["NOTE_151202"] = "你需要在岸边用水里的电线塔连接电线才能召唤他"
	AL["NOTE_151296"] = "首先检查 NPC [奥格索普·奥布诺提斯]是否在麦卡贡（坐标72.37）。如果他在，你需要找到并击杀[OOX-迅足/MG]（在麦卡贡游荡的鸡型机器人），击败他之后再回到这里。"
	AL["NOTE_151308"] = "在事件[钻机系统]激活期间可用"
	AL["NOTE_151569"] = "你需要一个[百尺诱饵]来召唤他。"
	AL["NOTE_151627"] = "你需要在平台的机器上使用一个[蒸发器放热线圈]。"
	AL["NOTE_151933"] = "你需要使用[机械兽能量背包]才能击杀他（你可以在坐标60.41找到图纸）"
	AL["NOTE_152007"] = "它会在这个区域游荡，所以坐标可能不太精确。"
	AL["NOTE_152113"] = "在事件[DR-CC88号钻机系统]激活期间可用"
	AL["NOTE_152569"] = "你靠近他时他会告诉你一个他讨厌的颜色，你要到坐标63.41被染成这个颜色，然后回来找他，他就会攻击你。"
	AL["NOTE_152570"] = "你靠近他时他会告诉你一个他讨厌的颜色，你要到坐标63.41被染成这个颜色，然后回来找他，他就会攻击你。"
	AL["NOTE_153000"] = "只在日常任务[虫子，许多虫子！]激活时出现"
	AL["NOTE_153200"] = "在事件[DR-JD41号钻机系统]激活期间可用"
	AL["NOTE_153205"] = "在事件[DR-JD99号钻机系统]激活期间可用"
	AL["NOTE_153206"] = "在事件[DR-TR28号钻机系统]激活期间可用"
	AL["NOTE_153228"] = "需要击杀很多[升级的哨卫]才会在这个区域出现"
	AL["NOTE_154225"] = "需要使用[个人时光置换器]切换时空位面，你可以使用麦卡贡的资源制造这个物品，图纸是克罗米发放日常任务[平行空间]时小怪掉落。重要提示：克罗米发放日常任务时不会刷新"
	AL["NOTE_154332"] = "在洞里，入口坐标57,38"
	AL["NOTE_154333"] = "在洞里，入口坐标57,38"
	AL["NOTE_154342"] = "需要使用[个人时光置换器]切换时空位面，你可以使用麦卡贡的资源制造这个物品."
	AL["NOTE_154559"] = "在洞里，入口坐标70,58"
	AL["NOTE_154604"] = "在洞里，入口坐标36,20"
	AL["NOTE_154701"] = "在事件[DR-CC61号钻机系统]激活期间可用"
	AL["NOTE_154739"] = "在事件[DR-CC73号钻机系统]激活期间可用"
	AL["NOTE_155531"] = "你需要使用他上方的球体（太阳本质）获取[太阳光环]才能攻击他。"
	AL["NOTE_156709"] = "你需要击杀无面强夺者（普通 NPC）让他刷新。"
	AL["NOTE_157162"] = "在神庙内，入口坐标22,24"
	AL["NOTE_158531"] = "你需要击杀虚曲尼斐塞特人（普通 NPC）让他刷新。"
	AL["NOTE_158632"] = "你需要击杀絮语的血肉兽（普通 NPC）让他刷新。"
	AL["NOTE_158706"] = "你需要击杀渗漏的腐质（普通 NPC）让他刷新。"
	AL["NOTE_159087"] = "你需要击杀恩佐斯剔骨者（普通 NPC）让他刷新。"
	AL["NOTE_160968"] = "在神庙内，入口坐标22,24"
	AL["NOTE_162171"] = "在洞里，入口坐标45,58"
	AL["NOTE_162352"] = "在洞里，入口坐标52,40"
	AL["NOTE_280951"] = "沿着铁路走你会找到一个矿车，乘坐矿车到达宝箱位置。"
	AL["NOTE_287239"] = "部落玩家需要完成沃顿的战役才能进入神庙。"
	AL["NOTE_289647"] = "宝箱在洞里。入口在65.11，山顶的一些树之间。"
	AL["NOTE_292673"] = "宝藏[深渊之谜]的5个卷轴之1。在地下室。阅读过卷轴后隐藏此图标。"
	AL["NOTE_292674"] = "宝藏[深渊之谜]的5个卷轴之2。在木地板下，有一串蜡烛旁边的角落。阅读过卷轴后隐藏此图标。"
	AL["NOTE_292675"] = "宝藏[深渊之谜]的5个卷轴之3。在地下室。阅读过卷轴后隐藏此图标。"
	AL["NOTE_292676"] = "宝藏[深渊之谜]的5个卷轴之4。在顶层。阅读过卷轴后隐藏此图标。"
	AL["NOTE_292677"] = "宝藏[深渊之谜]的5个卷轴之5。在地下洞穴，入口位置72.40（修道院的水池）。阅读过卷轴后隐藏此图标。"
	AL["NOTE_292686"] = "阅读过五个卷轴后，使用[不详祭坛]获取[深渊之谜]。警告：使用祭坛后会将你传送到大海中间。使用后隐藏此图标。"
	AL["NOTE_293349"] = "在篷里，书架顶部。"
	AL["NOTE_293350"] = "这个宝箱在下面的洞里，去61.38，把镜头调整成从上往下看，向后跳过地板上的小裂缝到达岩架上。"
	AL["NOTE_293852"] = "你需要击杀自由镇（非副本）的海盗们获取[浸水的藏宝图]才能收集此宝箱"
	AL["NOTE_293880"] = "你需要击杀自由镇（非副本）的海盗们获取[褪色的藏宝图]才能收集此宝箱"
	AL["NOTE_293881"] = "你需要击杀自由镇（非副本）的海盗们获取[泛黄的藏宝图]才能收集此宝箱"
	AL["NOTE_293884"] = "你需要击杀自由镇（非副本）的海盗们获取[烧焦的藏宝图]才能收集此宝箱"
	AL["NOTE_297828"] = "击杀在头顶飞行的渡鸦获取钥匙"
	AL["NOTE_297891"] = "咒文破解顺序：左，上，下，右"
	AL["NOTE_297892"] = "咒文破解顺序：左，右，下，上"
	AL["NOTE_297893"] = "咒文破解顺序：右，上，左，下"
	AL["NOTE_326395"] = "激活桌上箱子旁的[奥术装置]开始小游戏。需要将三个三角形分开，点击宝珠交换位置。"
	AL["NOTE_326396"] = "激活地上箱子旁的[奥术装置]开始小游戏。需要将2个方形分开，点击宝珠交换位置。"
	AL["NOTE_326397"] = "激活地上箱子旁的[奥术装置]开始小游戏。需要将三个红色的附文连成一线。"
	AL["NOTE_326398"] = "激活桌上箱子旁的[奥术装置]开始小游戏。需要将四个青色的附文连成一线。"
	AL["NOTE_326399"] = "在水下的洞里。你需要完成一个小游戏，在火球碰到地上到圆圈前射击他们。当火球碰到地面或者你的技能没有打到火球时能量会减少，当能量归零你需要从头开始游戏。"
	AL["NOTE_326400"] = "在洞里。你需要完成一个小游戏，在火球碰到地上到圆圈前射击他们。当火球碰到地面或者你的技能没有打到火球时能量会减少，当能量归零你需要从头开始游戏。"
	AL["NOTE_326403"] = "在建筑内，你需要从建筑后面进入"
	AL["NOTE_326405"] = "在地图最顶层的一些废墟中间"
	AL["NOTE_326406"] = "在地图最顶层的山顶上，非常难到达，但是从南边上去是可行的。"
	AL["NOTE_326407"] = "在地图最顶层的山顶上"
	AL["NOTE_326408"] = "入口在南面湖水下的洞里(坐标57,39)"
	AL["NOTE_326410"] = "在地图最底层的洞里"
	AL["NOTE_326411"] = "在地图最顶层的一些石头中间"
	AL["NOTE_326413"] = "在地图最底层的洞里"
	AL["NOTE_326415"] = "需要解锁飞行，或者你可以用[地精滑翔器工具包]从旁边的高山顶上滑过去。宝箱在珊瑚桥的顶部。"
	AL["NOTE_326416"] = "在地图的最高层，废墟中的塔内"
	AL["NOTE_329783"] = "在坐标83.33的屋顶上。你需要完成一个小游戏，在火球碰到地上到圆圈前射击他们。当火球碰到地面或者你的技能没有打到火球时能量会减少，当能量归零你需要从头开始游戏。"
	AL["NOTE_332220"] = "你需要完成一个小游戏，在火球碰到地上到圆圈前射击他们。当火球碰到地面或者你的技能没有打到火球时能量会减少，当能量归零你需要从头开始游戏。"
	AL["PROFILES"] = "配置"
	AL["RAIDS"] = "团队副本"
	AL["RESET_POSITION"] = "重置位置"
	AL["RESET_POSITION_DESC"] = "主按钮重置到默认位置"
	AL["SHOW_CHAT_ALERT"] = "聊天警报显示开关"
	AL["SHOW_CHAT_ALERT_DESC"] = "每次当宝藏、宝箱或 NPC 出现时在聊天中显示一则私人讯息。"
	AL["SHOW_RAID_WARNING"] = "团队警告开关"
	AL["SHOW_RAID_WARNING_DESC"] = "当发现一个宝箱或 NPC 时在屏幕上显示团队警告"
	AL["SOUND"] = "声音"
	AL["SOUND_OPTIONS"] = "声音选项"
	AL["SOUND_VOLUME"] = "音量"
	AL["SOUND_VOLUME_DESC"] = "设置音量"
	AL["TEST"] = "启动测试"
	AL["TEST_DESC"] = "点击按钮显示一个测试警报样本。你可以拖拽警告面板到任意位置，位置将会被用于今后的面板显示"
	AL["TOC_NOTES"] = "小地图扫描器。 当每次稀有 NPC、宝藏/宝箱或事件出现在您的小地图上时，使用一个按钮与缩小的模型视觉化提醒您并拨放声音。"
	AL["TOGGLE_FILTERS"] = "过滤器开关"
	AL["TOGGLE_FILTERS_DESC"] = "启用禁用所有过滤器"
	AL["TOOLTIP_BOTTOM"] = "底边"
	AL["TOOLTIP_CURSOR"] = "跟随鼠标"
	AL["TOOLTIP_LEFT"] = "左边"
	AL["TOOLTIP_RIGHT"] = "右边"
	AL["TOOLTIP_TOP"] = "顶边"
	AL["UNKNOWN"] = "未知"
	AL["UNKNOWN_TARGET"] = "未知目标"
	AL["ZONE_1332"] = "%s（战争前线）"
	AL["ZONE_1527"] = "%s（争霸艾泽拉斯突袭）"
	AL["ZONE_1530"] = "%s（争霸艾泽拉斯突袭）"
	AL["ZONE_1570"] = "%s（争霸艾泽拉斯恩佐斯的幻象小突袭）"
	AL["ZONE_1571"] = "%s（争霸艾泽拉斯恩佐斯的幻象小突袭）"
	AL["ZONE_317"] = "%s（人形区）"
	AL["ZONE_318"] = "%s（亡灵区）"
	AL["ZONE_943"] = "%s（战争前线）"
	AL["ZONES_FILTER"] = "地区过滤器"
	AL["ZONES_FILTERS_SEARCH_DESC"] = "输入地区名称过滤以下列表"

	-- CONTINENT names
	AL["ZONES_CONTINENT_LIST"] = {
		[9999] = "职业大厅"; --Class Halls
		[9998] = "暗月岛"; --Darkmoon Island
		[9997] = "副本/场景战役"; --Dungeons/Scenarios
		[9996] = "团队副本"; --Raids
		[9995] = "未知"; --Unknown
		[9994] = "海岛探险"; --Expedition islands
	}
end