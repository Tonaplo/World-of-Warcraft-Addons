﻿local GlobalAddonName, ExRT = ...	
	
if ExRT.locale ~= "zhTW" then	
	return
end	

-- 20:48 08.08.2016

local L = ExRT.L	
local PH = ExRT.L
local NEW = ExRT.L
	
L.message = "團隊及個人筆記"			
L.marks = "標記"			
L.bossmods = "首領戰鬥助手"			
L.timers = "戰鬥計時及開怪倒數"			
L.raidcheck = "準備確認"			
L.marksbar = "標記助手"			
L.invite = "自動邀請"			
L.help = "幫助"			
L.cd2 = "團隊技能冷卻"			
L.sooitems = "副本掉落預覽"			
L.sallspells = "所有法術"			
L.scspells = "職業法術預覽"			
L.sencounter = "首領擊殺統計"			
L.BossWatcher = "戰鬥分析工具"			
L.InspectViewer = "團隊觀察"			
L.Coins = "獎勵硬幣記錄"			
L.Arrow = "插件箭頭"			
L.Marks = "標記鎖定"			
L.Logging = "內建戰鬥記錄"			
L.LootLink = "掉落物品通報"			
L.BattleRes = "戰鬥復活計時"			
L.Skada = "Skada 模組"			
L.Profiles = "設定檔"			
L.LegendaryRing = "傳說戒指"			
L.Attendance = "出勤陣容記錄"			
L.WhoPulled = "開怪監測"	
L.WAChecker = "WeakAuras 檢查"		
			
L.messagebutsend = "傳送"			
L.messagebutclear = "清空"			
L.messageButCopy = "儲存並傳送至當前筆記"			
L.messagebutfix = "鎖定"			
L.messagebutfixtooltip = "容許移動並縮放團隊筆記"			
L.messagebutalpha = "透明度"			
L.messagebutscale = "縮放"			
L.messagebutsendtooltip = "儲存並發送團隊筆記給團隊成員"			
L.messageOutline = "文字輪廓"			
L.messageBackAlpha = "背景透明度"			
L.messageTab1 = "當前筆記"			
L.messageTab2 = "草稿"			
L.NoteResetPos = "重設位置"			
L.NoteResetPosTooltip = "移動團隊筆記至畫面中央"			
L.NoteColor = "顏色"			
L.NoteColorTooltip1 = "於指令碼 |cff00ff00||cXXXXXXXX|r (XXXXXXXX 是色碼) 和 |cff00ff00||r|r 之間的文字顏色會被改變"			
L.NoteColorTooltip2 = "選取文字然後使用下拉選單即可改變文字顏色"			
L.NoteColorRed = "紅"			
L.NoteColorGreen = "綠"			
L.NoteColorBlue = "藍"			
L.NoteColorYellow = "黃"			
L.NoteColorPurple = "紫"			
L.NoteColorAzure = "天藍"			
L.NoteColorBlack = "黑"			
L.NoteColorGrey = "灰"			
L.NoteColorRedSoft = "柔和紅"			
L.NoteColorGreenSoft = "柔和綠"			
L.NoteColorBlueSoft = "柔和藍"			
L.NoteLastUpdate = "最後更新"			
L.NoteOnlyPromoted = "限定接收"			
L.NoteOnlyPromotedTooltip = "只接收團隊隊長或團隊助手的筆記訊息"			
L.NoteTabCopyTooltip = "按住Shift鍵後點擊以複製當前筆記至此草稿"			
L.NoteSelf = "個人筆記"			
L.NoteSelfTooltip = "顯示於團隊筆記下面的個人專屬筆記"			
L.NoteAdd = "新增草稿"			
L.NoteRemove = "刪除草稿"			
L.NoteDraftName = "草稿名稱"			
L.NoteOtherIcons = "其他圖示"			
L.NoteFontOptions = "字型設定"			
L.NoteFontOptionsBack = "<<< 返回"			
L.NoteFontSize = "字型大小"			
L.NoteHideInCombat = "在戰鬥中隱藏"			
L.NoteFrameStrata = "框架層級"			
L.NoteShowOnlyPersonal = "只顯示個人筆記"			
L.NoteShowOnlyInRaid = "只在團隊中顯示筆記"			
L.NoteAutoloadOnBoss = "自動讀取:"			
L.NoteSaveAllNew = "保存接收筆記"			
			
L.setminimap1 = "隱藏小地圖圖示"			
L.setauthor = "作者"			
L.setver = "版本"			
L.setcontact = "聯絡"			
L.setEggTimerSlider = "每次更新, 毫秒."			
L.SetThanks = "嗚謝"			
L.SetErrorInCombat = "由於暴雪設定限制，需等待脫離戰鬥才能完成載入模組。"			
L.SetAdditionalTabs = "額外標籤"			
L.SetTranslate = "翻譯"			
			
L.bossmodstot = "雷霆王座"			
L.bossmodsradenhelp = "Ra-Den. Players are sorted into two columns (groups 2 and 4 are in the left column, 3 and 5 in the right). Players with \"Unstable Vita\" debuff are highlighted in green, players with \"Vita Sensitivity\" - in red, without debuffs - in white."			
L.bossmodsradenonly25 = "只限25人團隊"			
L.bossmodsraden ="萊公"			
L.bossmodssoo = "圍攻奧格瑪"			
L.bossmodsalpha = "透明度"			
L.bossmodsscale = "縮放"			
L.bossmodsclose = "關閉所有首領戰鬥助手"			
L.bossmodsmalkorok ="馬可羅克"			
L.bossmodsmalkorokai ="馬可羅克 AI"			
L.bossmodsmalkorokhelp ="Malkorok bossmod. Left click on \"pie\" to choose, the right to cancel."			
L.bossmodsmalkorokaihelp ="Malkorok AI bossmod. Automatic selection with the least amount of people during the AOE. Highlighted in orange for 5 seconds.  Enough to be launched at the same time only one person in the raid with assist."			
L.bossmodsmalkorokdanger ="<<< Danger >>>"			
L.bossmodsshaofpride = "諾努衫 / 傲慢之煞"			
L.bossmodsSpoilsofPandaria = " 潘達利亞之寶"			
L.bossmodsAutoLoadTooltip = "自動載入"			
L.bossmodstok = "『嗜血巨龍』梭克"			
L.BossmodsSpoilsofPandariaMogu = "Mogu"			
L.BossmodsSpoilsofPandariaKlaxxi = "Klaxxi"			
L.BossmodsSpoilsofPandariaOpensBox = "opened a box on the side:"			
L.BossmodsResetPos = "重設位置"			
L.BossmodsResetPosTooltip = "將所有首領戰鬥助手視窗移動至畫面中央"			
L.BossmodsMalkorokSkada = "Malkorok Skada"			
L.BossmodsMalkorokSkadaTooltip = "Module for Skada addon. Displays effective healing (All healing under green shield |TInterface\\Icons\\ability_malkorok_blightofyshaarj_green:0|t\|cff00ff00Strong Ancient Barrier|r on the target will be as overhealing)"			
L.BossmodsMalkorokSkadaError1 = "Skada not found"			
L.BossmodsMalkorokSkadaError2 = "Module already loaded"			
L.BossmodsMalkorokSkadaOnLoad1 = "Module \"Malkorok Skada\" loaded!"			
L.BossmodsMalkorokSkadaOnLoad2 = "Attention! To disable the module \"Malkorok Skada\" you must reload UI with chat command \"/reload\""			
L.BossmodsKoragh = "寇拉夫"			
L.BossmodsMargok = "統治者瑪爾戈克"			
L.BossmodsKromog = "克羅莫格"			
L.BossmodsKromogLastUpdate = "最後更新"			
L.BossmodsKromogHidePlayers = "隱藏已分配的玩家"			
L.BossmodsKromogClear = "清空"			
L.BossmodsKromogSelectPlayer = "分配玩家至#"			
L.BossmodsKromogDisableArrow = "停用箭頭"			
L.BossmodsKromogSend = "傳送"			
L.BossmodsKromogSort = "排序"			
L.BossmodsThogar = "站長索加爾(普通及英雄)"			
L.BossmodsThogarIn = "進站"			
L.BossmodsThogarTransit = "通過"			
L.BossmodsThogarOut = "離站"			
L.BossmodsKoraghHelp = "|TInterface\\Icons\\spell_fire_felfirenova:0|t 釋放法能：魔化的跑位箭頭"			
L.BossmodsKromogTest = "測試"			
L.BossmodsKromogSetups = "備份"			
L.BossmodsKromogSetupsSave = "儲存"			
L.BossmodsKromogSetupsLoad = "載入"			
L.BossmodsKromogSetupsClear = "移除"			
L.BossmodsKromogSetupsClose = "關閉"			
L.BossmodsKromogOnlyTrusted = "限定接收"			
L.BossmodsKromogOnlyTrustedTooltip = "只接收團隊隊長或團隊助手的分配"			
L.BossmodsIskarDisableClassColor = "停用職業顏色"			
L.BossmodsIskarHideStacks = "隱藏堆疊"			
L.BossmodsIskarDisableRed = "停用紅色背景(若有安祖之眼增益)"			
L.BossmodsIskarShowNames = "顯示玩家名稱"			
L.BossmodsKormrokCopy = "複製"			
L.BossmodsKormrokArrow = "總是顯示箭頭"			
L.BossmodsArchimondeRadar = "型塑混沌雷達"			
L.BossmodsArchimondeInfernals = "煉獄火"			
L.BossmodsArchimondeInfernalsTooltip = "煉獄火血量"			
L.BossmodsArchimondeDisableShackled = "停用 \"束縛折磨\" 圓形"			
L.BossmodsArchimondeDistance = "顯示範圍半徑"			
L.BossmodsArchimondeDisableMarking = "停用標記"			
L.BossmodsArchimondeDisableText = "隱藏名稱"			
L.BossmodsGorefiendTargeting = "啟用點擊選取目標靈魂"			
L.BossmodsGorefiendWithClicking = "<容許點擊選取目標的選項>"			
			
L.timerstxt1 = "/rt pull\n/rt pull X\n/rt afk X\n/rt afk 0\n/rt timer S X\n|cFFFFFFFF |r\n\n\n/rt mytimer X"			
L.timerstxt2 = "- 開怪倒數, 10秒\n- 開怪倒數, X秒\n- 暫離（休息）計時器, X分鐘\n- 取消暫離計時器\n- 啟用名為\"S\"的 X 秒計時器\n\n\n\n- 倒數計時, X 秒"			
L.timerattack = "開怪"			
L.timerattackcancel = "已取消"			
L.timerattackt = "準備開怪 - "			
L.timerafk = "休息"			
L.timerafkcancel = "休息已取消"			
L.timermin = "分"			
L.timersec = "秒"			
L.timerTimerFrame = "戰鬥計時"			
L.TimerTimeToKill = "擊殺時間"			
L.TimerResetPos = "重設位置"			
L.TimerResetPosTooltip = "移動戰鬥計時器至畫面中央"			
L.TimerTimeToKillHelp = "預估 \"擊殺時間\" 會顯示於戰鬥計時器下方"			
L.TimerOnlyInCombat = "只在戰鬥中顯示"			
L.TimerSpecTimerDefault = "重置專精倒數計時"			
L.TimerSpecTimerHeader = "各專精開怪倒數（秒）:"			
L.TimerUseDptInstead = "使用專精動態倒數 (須使用 \"/rt pull\" 或標記助手倒數開怪)"	
L.TimerDisableRWmessage = "聊天框不顯示倒數"		
			
L.raidchecknofood = "缺少食物"			
L.raidchecknoflask = "缺少藥劑"			
L.raidcheckfood = "檢查食物"			
L.raidcheckfoodchat = "發送食物檢查結果"			
L.raidcheckflask = "檢查藥劑"			
L.raidcheckflaskchat = "發送藥劑檢查結果"			
L.raidcheckslak = "在團隊確認時檢查食物及藥劑"			
L.raidcheckPotion = "藥水: "			
L.raidcheckHS = "治療石: "			
L.raidcheckPotionCheck = "啟用監測藥水及治療石使用"			
L.raidcheckPotionLastPull = "上次戰鬥之藥水使用"			
L.raidcheckPotionLastPullToChat = "發送藥水使用報告"			
L.raidcheckHSLastPull = "上次戰鬥之治療石使用"			
L.raidcheckHSLastPullToChat = "發送治療石使用報告"			
L.raidcheckReadyCheck = "團隊確認"			
L.raidcheckReadyCheckScale = "縮放"			
L.raidcheckReadyCheckTest = "測試團隊確認"			
L.raidcheckReadyCheckTimerTooltip = "團隊確認視窗延遲消失(秒):"			
L.raidcheckReadyCheckSec = "秒"			
L.RaidCheckReadyCheckHelp = "已確認的玩家會移出名單，缺少食物或藥劑的玩家會以紅色標示。"			
L.RaidCheckRunesEnable = "在團隊確認時檢查符文"			
L.RaidCheckRunesCheck = "檢查符文"			
L.RaidCheckRunesChat = "發送符文檢查結果"			
L.RaidCheckNoRunes = "缺少符文"			
L.RaidCheckOnAttack = "在開怪倒數時檢查"			
L.RaidCheckMinFoodLevel = "食物屬性等級下限: "			
L.RaidCheckMinFoodLevelAny = "任何"			
L.RaidCheckSendSelf = "只對自己發送檢查結果"			
L.RaidCheckNoBuffs = "缺少增益"			
L.RaidCheckBuffs = "檢查增益"			
L.RaidCheckBuffsToChat = "發送增益檢查結果"			
L.RaidCheckBuffsEnable = "在團隊確認時檢查增益"			
L.RaidCheckMinFlaskExp = "顯示藥劑剩餘時間: "			
L.RaidCheckMinFlaskExpNo = "無"			
L.RaidCheckMinFlaskExpMin = "分鐘"			
L.RaidCheckDisableInLFR = "在隨機團隊中停用"			
			
L.marksbarstart = "清除標記"			
L.marksbardel = "解除鎖定"			
L.marksbarrc = "確認"			
L.marksbarpull = "開怪"			
L.marksbarshowmarks = "顯示標記"			
L.marksbarshowpermarks = "顯示清除標記及解除鎖定標記按鈕"			
L.marksbarshowfloor = "顯示世界標記"			
L.marksbarshowrcpull = "顯示團隊確認及開怪按鈕"			
L.marksbaralpha = "透明度"			
L.marksbarscale = "縮放"			
L.marksbartmr = "開怪倒數秒數:"			
L.marksbarWMView = "排列樣式:"			
L.MarksBarResetPos = "重設位置"			
L.MarksBarResetPosTooltip = "移動框架至畫面中央"			
L.MarksBarHelp = "於圖示上按右鍵以鎖定標記，需要為當前目標及團隊/小隊成員。"			
L.MarksBarDisableInRaid = "非組隊時隱藏"			
L.MarksBarVertical = "垂直排列"			
L.MarksBarReverse = "逆向排列"			
			
L.inviterank = "會階:"			
L.inviteinv = "公會邀請"			
L.inviteguildonly = "只邀請公會成員"			
L.invitewords = "密語關鍵字邀請"			
L.invitewordstooltip = "關鍵字"			
L.invitedis = "解散團隊"			
L.inviteReInv = "解散並重組團隊"			
L.inviteaccept = "自動接受好友或公會成員邀請"			
L.inviteAutoPromote = "自動提升團隊權限"			
L.inviteAutoPromoteTooltip = "自動提升權限名單"			
L.inviteAutoPromoteDontUseGuild = "不使用會階設定"			
L.inviteHelpRaid = "選擇公會邀請的會階下限"			
L.inviteHelpAutoInv = "自動邀請所有對你密語關鍵字的玩家"			
L.inviteHelpAutoAccept = "自動接受所有邀請"			
L.inviteHelpAutoPromote = "自動提升所有在名單內或會階以上的玩家(於下拉選單中選取會階，所有此會階以上的玩家都會獲得提升權限)"			
L.inviteRaidDemote = "移除所有權限"			
L.InviteRaidDiffCheck = "自動變更副本難度和拾取設定"			
L.InviteRaidDiff = "副本難度:"			
L.InviteMasterlooters = "團長分配:"			
L.InviteMasterlootersTooltip = "團隊分配名字(以空白區間)"			
			
L.cd2fix = "鎖定"			
L.cd2alpha = "透明度"			
L.cd2scale = "縮放"			
L.cd2lines = "行數"			
L.cd2split = "分離各組別"			
L.cd2splittooltip = "分離各組別至獨立視窗"			
L.cd2width = "寬度"			
L.cd2graytooltip = "冷卻時顯示灰色圖示"			
L.cd2noraid = "非組隊時顯示"			
L.cd2Spells = "法術"			
L.cd2Appearance = "外觀"			
L.cd2PriorityTooltip = "數字小 = 優先度高"			
L.cd2ColNum = "組別數"			
L.cd2Priority = "優先度"			
L.cd2SpellID = "法術ID"			
L.cd2EditBoxCDTooltip = "冷卻時間, 秒."			
L.cd2EditBoxDurationTooltip = "持續時間, 秒."			
L.cd2Class = "職業"			
L.cd2Spec = "專精"			
L.cd2RemoveButton = "移除"			
L.cd2AddSpell = "新增法術"			
L.cd2AddSpellFromList = "從名單新增法術"			
L.cd2AddSpellFrameName = "法術列表"			
L.cd2AddSpellFrameCDText = "冷卻時間(秒):"			
L.cd2AddSpellFrameDurationText = "持續時間(秒):"			
L.cd2AddSpellFrameColumnText = "預設組別"			
L.cd2AddSpellFrameTalent = "天賦"			
L.cd2AddSpellFrameDuration = "持續時間改變:"			
L.cd2AddSpellFrameCDChange = "冷卻時間改變:"			
L.cd2AddSpellFrameCharge = "使用次數:"			
L.cd2AddSpellFrameChargeChange = "獲得使用次數:"			
L.cd2AddSpellFrameCast = "將顯示施法時間:"			
L.cd2AddSpellFrameDurationLost = "效果會隨失去或被驅散光環而結束"			
L.cd2AddSpellFrameSharing = "共用冷卻時間"			
L.cd2AddSpellFrameDispel = "驅散"			
L.cd2AddSpellFrameReplace = "被天賦取代:"			
L.cd2AddSpellFrameRadiness = "圍攻奧格瑪飾品降低冷卻時間"			
L.cd2ButtonModify = "設定 >>"			
L.cd2TextSpell = "法術"			
L.cd2TextAdd = "新增"			
L.cd2ColSet = "組別設定"			
L.cd2ColSetBotToTop = "向上排列"			
L.cd2ColSetGeneral = "使用綜合設定"			
L.cd2ColSetResetPos = "重設位置"			
L.cd2ColSetTextRight = "右邊文字"			
L.cd2ColSetTextCenter = "中央文字"			
L.cd2ColSetTextLeft = "左邊文字"			
L.cd2ColSetTextReset = "重設為預設值"			
L.cd2ColSetTextTooltip = "在上方輸入指令，例:|n|cff00ff00%name%|r - 玩家名稱|n|cff00ff00%time%|r - 冷卻時間|n|cff00ff00%name_time%|r - 玩家名稱，如冷卻中則顯示冷卻時間|n|cff00ff00%spell%|r - 法術名稱|n|cff00ff00%stime%|r - 簡短冷卻時間|n|cff00ff00%name_stime%|r - 玩家名稱，如冷卻中則顯示簡短冷卻時間|n|cff00ff00%status%|r - 死亡或離線狀態|n|cff00ff00%charge%|r - the number of available charges (if available)"			
L.cd2ColSetMethodCooldown = "於圖示上顯示冷卻特效"			
L.cd2ColSetTextIconName = "於圖示上顯示玩家名稱"			
L.cd2ColSetColsInCol = "每行的列數"			
L.cd2GeneralSet = "綜合設定"			
L.cd2GeneralSetTestMode = "測試模式"			
L.cd2OtherSet = "其他設定"			
L.cd2OtherSetTexture = "材質"			
L.cd2OtherSetColor = "設定顏色"			
L.cd2OtherSetColorFrameText = "可用"			
L.cd2OtherSetColorFrameActive = "啟動中"			
L.cd2OtherSetColorFrameCooldown = "不可用"			
L.cd2OtherSetColorFrameCast = "施放中"			
L.cd2OtherSetColorFrameAlpha = "背景透明度"			
L.cd2OtherSetColorFrameAlphaCD = "時間條透明度"			
L.cd2OtherSetColorFrameAlphaCooldown = "不可用透明度"			
L.cd2OtherSetColorFrameReset = "重設為預設值"			
L.cd2OtherSetColorFrameSoften = "顏色柔和化"			
L.cd2OtherSetColorFrameClass = "使用職業顏色"			
L.cd2OtherSetColorFrameTopText = "文字"			
L.cd2OtherSetColorFrameTopBack = "背景"			
L.cd2OtherSetColorFrameTopTimeLine = "棒條"			
L.cd2OtherSetIconSize = "圖示大小"			
L.cd2OtherSetFontSize = "字型大小"			
L.cd2OtherSetFont = "字型"			
L.cd2OtherSetOutline = "文字輪廓"			
L.cd2OtherSetFontShadow = "文字陰影"			
L.cd2OtherSetAnimation = "啟用冷卻特效"			
L.cd2OtherSetReset = "重設為預設值"			
L.cd2OtherSetOnlyOnCD = "只於冷卻時顯示"			
L.cd2OtherSetIconPosition = "圖示位置"			
L.cd2OtherSetIconPositionLeft = "左邊圖示"			
L.cd2OtherSetIconPositionRight = "右邊圖示"			
L.cd2OtherSetIconPositionNo = "隱藏圖示"			
L.cd2OtherSetStyleAnimation = "特效樣式"			
L.cd2OtherSetStyleAnimation1 = "開始時填滿"			
L.cd2OtherSetStyleAnimation2 = "結束時填滿"			
L.cd2OtherSetTimeLineAnimation = "可用時間條"			
L.cd2OtherSetTimeLineAnimation1 = "不填滿"			
L.cd2OtherSetTimeLineAnimation2 = "填滿"			
L.cd2OtherSetTabNameGeneral = "綜合"			
L.cd2OtherSetTabNameIcons = "圖示"			
L.cd2OtherSetTabNameColors = "材質及顏色"			
L.cd2OtherSetTabNameFont = "字型"			
L.cd2OtherSetTabNameText = "文字及時間"			
L.cd2OtherSetTabNameOther = "其他設定"			
L.cd2OtherSetTabNameTemplate = "預設樣式"			
L.cd2OtherSetTemplateRestore = "重設"			
L.cd2fastSetupTitle = "快速設定"			
L.cd2fastSetupTooltip = "法術清單"			
L.cd2fastSetupTitle1 = "團隊技能"			
L.cd2fastSetupTitle2 = "單體技能"			
L.cd2fastSetupTitle3 = "戰復"			
L.cd2fastSetupTitle4 = "斷法"			
L.cd2fastSetupTitle5 = "嘲諷"			
L.cd2fastSetupTitle6 = "驅散"			
L.cd2History = "施放紀錄"			
L.cd2HistoryClear = "清空"			
L.cd2HelpFastSetup = "快速教學! 啟用模組 > 把視窗移動至理想位置然後鎖定 > 使用 \"快速設定\" 下拉選單新增法術"			
L.cd2HelpOnOff = "啟用監測法術冷卻"			
L.cd2HelpCol = "選擇職業"			
L.cd2HelpPriority = "選擇優先度, 數字低的會優先顯示"			
L.cd2HelpTime = "設定冷卻時間, 持續時間和組別 (* 某些基礎法術會有預設限制)"			
L.cd2HelpColSetup = "每個組別的獨立設定, 別忘了 \"啟用\" 它們"			
L.cd2HelpTestButton = L.cd2GeneralSetTestMode			
L.cd2HelpButtonDefault = "重設所有當前組別的設定至預設值"			
L.cd2HelpAddButton = "新增自訂法術. 拉至視窗下方點擊 \"".. L.cd2AddSpell .."\". 1.輸入 法術ID, 2.選擇職業, 然後按 \"".. L.cd2ButtonModify .."\" 設定冷卻時間, 持續時間和組別."			
L.cd2HelpHistory = "監測中法術的施放記錄."			
L.cd2ColSetFontOtherAvailable = "為每個文字位置獨立設定"			
L.cd2ColSetFontPosGeneral = "綜合"			
L.cd2ColSetFontPosLeft = "左"			
L.cd2ColSetFontPosRight = "右"			
L.cd2ColSetFontPosCenter = "中"			
L.cd2ColSetFontPosIcon = "圖示"			
L.cd2ColSetBetweenLines = "行距"			
L.cd2BlackBack = "背景透明度"			
L.cd2StatusOffline = "(離線)"			
L.cd2StatusDead = "(死亡)"			
L.cd2InspectHaste = "%+(%d+) 加速"			
L.cd2InspectHasteGem = "NOT USABLE IN THIS LOCALE"			
L.cd2InspectMastery = "%+(%d+) 精通"			
L.cd2InspectMasteryGem = "NOT USABLE IN THIS LOCALE"			
L.cd2InspectCrit = "%+(%d+) 致命一擊"			
L.cd2InspectCritGem = "NOT USABLE IN THIS LOCALE"			
L.cd2InspectCritGemLegendary = "%+%]%](%d+) 致命一擊,"			
L.cd2InspectSpirit = "%+(%d+) 精神"			
L.cd2InspectInt = "%+(%d+) 智力"			
L.cd2InspectIntGem = "NOT USABLE IN THIS LOCALE" -- Legendary			
L.cd2InspectStr = "%+(%d+) 力量"			
L.cd2InspectStrGem = "NOT USABLE IN THIS LOCALE"			
L.cd2InspectAgi = "%+(%d+) 敏捷"			
L.cd2InspectSpd = "%+(%d+) 法術能量"			
L.cd2InspectAll = "%+(%d+) 所有屬性"			
L.cd2OtherSetBorder = "邊框"			
L.cd2OtherSetIconToolip = "滑鼠指向顯示法術說明"			
L.cd2OtherSetLineClick = "點擊發送冷卻訊息至頻道"			
L.cd2InspectLeech = "%+(%d+) 汲取"			
L.cd2InspectMultistrike = "%+(%d+) 雙擊"			
L.cd2InspectMultistrikeGem = "NOT USABLE IN THIS LOCALE"			
L.cd2InspectVersatility = "%+(%d+) 臨機應變"			
L.cd2InspectVersatilityGem = "NOT USABLE IN THIS LOCALE"			
L.cd2InspectBonusArmor = "%+(%d+) 額外護甲值"			
L.cd2InspectAvoidance = "%+(%d+) 迴避"			
L.cd2InspectSpeed = "%+(%d+) 速度"			
L.cd2Resurrect = "戰鬥復活"			
L.cd2ResurrectTooltip = "團隊戰復冷卻線\n將會在普通、英雄或傳奇難度團隊副本中顯示"			
L.cd2Columns = "組別"			
L.cd2SortByAvailability = "以可用度排序"			
L.cd2NewSpellNewLine = "將不同的法術換至下一行"			
L.cd2NewSpellNewLineTooltip = "*只於同一組別中有多於一種法術時生效"			
L.cd2MethodsSortingRules = "排序條件"			
L.cd2MethodsSortingRules1 = "1. 優先度 > 法術ID > 玩家名稱"			
L.cd2MethodsSortingRules2 = "2. 優先度 > 玩家名稱 > 法術ID"			
L.cd2MethodsSortingRules3 = "3. 優先度 > 玩家職業 > 法術ID > 玩家名稱"			
L.cd2MethodsSortingRules4 = "4. 優先度 > 玩家職業 > 玩家名稱 > 法術ID"			
L.cd2MethodsSortingRules5 = "5. 玩家名稱 > 優先度 > 法術ID"			
L.cd2MethodsSortingRules6 = "6. 玩家職業 > 優先度 > 玩家名稱 > 法術ID"			
L.cd2SortByAvailabilityActiveToTop = "將生效中法術置頂"			
L.cd2SortByAvailabilityActiveToTopTooltip = "\"".. L.cd2SortByAvailability .."\" 必須啟用，此選項才會生效"			
L.cd2MethodsDisableOwn = "隱藏自己施放的法術"			
L.cd2FilterWindowHelp = "按住Shift鍵可選擇過濾複數來源或目標"			
L.cd2Racial = "種族"			
L.cd2Items = "物品"			
L.cd2OtherSetHideSpark = "隱藏閃爍特效"			
L.cd2MethodsAlphaNotInRange = "玩家超出距離透明度"			
L.cd2OtherSetTabNameBlackList = "黑名單"			
L.cd2ColSetBlacklistTooltip = "黑名單\n每行輸入一個要隱藏的角色名稱. 另外你可以使用 |cff00ff00玩家名稱:法術ID|r 的指令只隱藏某玩家的某法術"			
L.cd2ColSetWhitelistTooltip = "白名單\n如果在這裡輸入任何內容, 黑名單將停止運作. 此組別將只顯示符合白名單玩家的法術冷卻. 每行輸入一個角色名稱"			
L.cd2ColSetShowTitles = "顯示技能標籤"			
L.cd2ColSetDisableActive = "不顯示生效中法術"			
L.cd2ColSetIconHideBlizzardEdges = "隱藏圖示\"邊框\""			
L.cd2ReverseSorting = "逆向排序"			
L.cd2TextureSmoothAnim = "平滑顏色轉換（秒）"			
L.cd2ColSetOneSpellPerCol = "只顯示可用度最高玩家"			
L.cd2ColSetOneSpellPerColTooltip = "於組別中只顯示各法術可用度最高的玩家。"		
L.cd2OtherSetTabNameVisibility = "顯示"
L.cd2OtherVisibilityPartyType = "組隊"
L.cd2OtherVisibilityPartyTypeRaid = "在團隊中"
L.cd2OtherVisibilityZoneType = "區域"	
			
L.sallspellsEggClear = "清空"			
L.sallspellsEgg = "戰鬥記錄"			
L.sallspellsEggPlayers = "記錄玩家"			
L.sallspellsEggAutoLoad = "自動載入"			
			
L.sooitemstrash = "小怪"			
L.sooitemssets = "套裝"			
L.RaidLootSelect = "選擇"			
L.RaidLootTypeRaid = "[團隊]"			
L.RaidLootTypeParty = "[小隊]"			
L.RaidLootTypeSolo = "[個人]"			
L.RaidLootWODCraftBlacksmithing = "鍛造"			
L.RaidLootWODCraftEngineering = "工程學"			
L.RaidLootWODCraftLeatherworking = "製皮"			
L.RaidLootWODCraftTailoring = "裁縫"			
L.RaidLootWODCraftJewelcrafting = "珠寶學"			
L.RaidLootWODCraftInscription = "銘紋"			
L.RaidLootT18HCBoss13trink = "阿克蒙德 (飾品)"			
L.RaidLootTitleRaid = "團隊副本 / 地城:"			
L.RaidLootTitleBoss = "首領:"			
			
L.sencounterUnknown = "未知"			
L.sencounter5ppl = "(5)普通模式"			
L.sencounter5pplHC = "(5)英雄模式"			
L.sencounter10ppl = "(10)普通模式"			
L.sencounter25ppl = "(25)普通模式"			
L.sencounter10pplHC = "(10)英雄模式"			
L.sencounter25pplHC = "(25)英雄模式"			
L.sencounterLfr = "(25)團隊搜尋器"			
L.sencounterChall = "(5)挑戰模式"			
L.sencounter40ppl = "40人副本"			
L.sencounter3pplHC = "英雄事件"			
L.sencounter3ppl = "普通事件"			
L.sencounterFlex = "彈性模式"			
L.sencounterMystic = "傳奇 *"			
L.sencounterWODNormal = "普通模式"			
L.sencounterWODHeroic = "英雄模式"			
L.sencounterWODMythic = "傳奇模式"			
L.sencounterBossName = "首領名稱"			
L.sencounterFirstKill = "首殺"			
L.sencounterWipes = "嘗試"			
L.sencounterKills = "擊殺"			
L.sencounterFirstBlood = "第一滴血"			
L.sencounterWipeTime = "最長嘗試"			
L.sencounterKillTime = "最速擊殺"			
L.sencounterOnlyThisChar = "只限本角色"			
L.EncounterClear = "清除所有資料"			
L.EncounterClearPopUp = "所有資料都將被清空，你確定嗎？"			
L.EncounterLegacy = "懷舊"			
L.EncounterAllTime = "總時間"			
L.EncounterAllTimeTooltip = "所有場次總計時間"			
L.EncounterFirstKillTooltip = "首殺嘗試場次"			
L.EncounterFastKillTooltip = "最速擊殺時間"			
L.EncounterPullsTooltip = "總嘗試場次（只計算戰鬥時間30秒以上之場次）"			
			
L.BossWatcherFilterTaunts = "嘲諷"			
L.BossWatcherFilterOnlyBuffs = "只限增益"			
L.BossWatcherFilterOnlyDebuffs = "只限減益"			
L.BossWatcherFilterBySpellID = "法術ID"			
L.BossWatcherFilterTooltip = "法術列表"			
L.BossWatcherFilterStun = "昏迷"			
L.BossWatcherFilterPersonal = "減傷"			
L.BossWatcherChkShowGUIDs = "將所有NPC獨立顯示"			
L.BossWatcherTabMobs = "傷害"			
L.BossWatcherTabInterruptAndDispel = "斷法與驅散"			
L.BossWatcherTabBuffsAndDebuffs = "光環"			
L.BossWatcherReportTotal = "總計"			
L.BossWatcherReportCast = "承受法術"			
L.BossWatcherReportSwitch = "成為目標"			
L.BossWatcherDamageSwitchTabInfo = "資訊"			
L.BossWatcherDamageSwitchTabInfoNoInfo = "沒有資料"			
L.BossWatcherDamageSwitchTabInfoRIP = "死亡"			
L.BossWatcherInterrupts = "斷法"			
L.BossWatcherDispels = "驅散"			
L.BossWatcherBuffsAndDebuffsTextOn = "於"			
L.BossWatcherBuffsAndDebuffsTooltipTitle = "事件"			
L.BossWatcherBuffsAndDebuffsFilterSource = "來源"			
L.BossWatcherBuffsAndDebuffsFilterTarget = "目標"			
L.BossWatcherBuffsAndDebuffsFilterAll = "所有"			
L.BossWatcherBuffsAndDebuffsFilterFriendly = "友方"			
L.BossWatcherBuffsAndDebuffsFilterHostile = "敵方"			
L.BossWatcherBuffsAndDebuffsFilterSpecial = "特殊"			
L.BossWatcherBuffsAndDebuffsFilterClear = "清除過濾"			
L.BossWatcherBuffsAndDebuffsFilterNone = "無"			
L.BossWatcherBuffsAndDebuffsFilterFilter = "過濾"			
L.BossWatcherBuffsAndDebuffsTooltipCountText = "次數"			
L.BossWatcherBuffsAndDebuffsTooltipUptimeText = "覆蓋率"			
L.BossWatcherUnknown = "環境"			
L.BossWatcherLastFight = "上次戰鬥"			
L.BossWatcherTimeLineTooltipTitle = "事件"			
L.BossWatcherTimeLineCast = "施放"			
L.BossWatcherTimeLineCastStart = "開始施放"			
L.BossWatcherTimeLineDies = "死亡"			
L.BossWatcherTimeLineOnText = "於"			
L.BossWatcherInterruptText = "斷法"			
L.BossWatcherByText = "與"			
L.BossWatcherDispelText = "驅散"			
L.BossWatcherSegments = "分段記錄"			
L.BossWatcherSegmentsTooltip = "在戰鬥中使用\"/rt seg\"指令以開啟新分段。\n\n你也可以設定自動開啟新分段的件條。"			
L.BossWatcherSegmentEventsUSS = "成功施放"			
L.BossWatcherSegmentEventsSAR = "失去光環"			
L.BossWatcherSegmentEventsSAA = "獲得光環"			
L.BossWatcherSegmentEventsUD = "NPC死亡"			
L.BossWatcherSegmentEventsCMRBE = "首領技能聊天訊息"			
L.BossWatcherSegmentNamesUSS = "法術"			
L.BossWatcherSegmentNamesSAA = "+ 光環"			
L.BossWatcherSegmentNamesSAR = "- 光環"			
L.BossWatcherSegmentNamesUD = "死亡"			
L.BossWatcherSegmentNamesES = "戰鬥"			
L.BossWatcherSegmentNamesSC = "聊天指令"			
L.BossWatcherSegmentNamesCMRBE = "聊天訊息"			
L.BossWatcherSegmentsSpellTooltip = "法術ID 或 NPCID"			
L.BossWatcherSegmentSelectAll = "選擇所有"			
L.BossWatcherSegmentSelectNothing = "取消所有"			
L.BossWatcherFilterBySpellName = "法術名稱"			
L.BossWatcherSendToChat = "發送至聊天"			
L.BossWatcherPetOwner = "%s的寵物"			
L.BossWatcherPetText = "寵物"			
L.BossWatcherMarkOnDeath = "死亡時標記"			
L.BossWatcherSegmentClear = "清空"			
L.BossWatcherSegmentPreSet = "預設範例"			
L.BossWatcherOptions = "其他設定"			
L.BossWatcherOptionsFightsSave = "儲存戰鬥數量:"			
L.BossWatcherOptionsFightsWarning = "* 數值愈大佔用愈多資源"			
L.BossWatcherSelectFight = "選擇戰鬥"			
L.BossWatcherSelectFightClose = "關閉"			
L.BossWatcherChatSpellMsg = "發送法術訊息至聊天"			
L.BossWatcherFilterPotions = "藥水"			
L.BossWatcherFilterRaidSaves = "團隊技能"			
L.BossWatcherFilterPandaria = "90級傳說物品"			
L.BossWatcherFilterTier16 = "圍攻奧格瑪"			
L.BossWatcherOptionSpellID = "在時間線上顯示法術ID"			
L.BossWatcherTabPlayersSpells = "玩家法術"			
L.BossWatcherSegmentNowTooltip = "當前法術:"			
L.BossWatcherTabHeal = "治療"			
L.BossWatcherErrorInCombat = "因暴雪限制須等待脫離戰鬥後更新。"			
L.BossWatcherTabEnergy = "能量獲取"			
L.BossWatcherEnergyOnce1 = "次"			
L.BossWatcherEnergyOnce2 = "次"			
L.BossWatcherEnergyTypeUnknown = "能量ID: "			
L.BossWatcherBuffsAndDebuffsSecondsText = "秒"			
L.BossWatcherTabGraphics = "圖表"			
L.BossWatcherGraphicsDPS = "每秒傷害"			
L.BossWatcherGraphicsHealth = "生命值"			
L.BossWatcherGraphicsPower = "能量"			
L.BossWatcherGraphicsStep = "每秒刻度."			
L.BossWatcherGraphicsTotal = "總每秒傷害"			
L.BossWatcherGraphicsSelect = "選擇玩家"			
L.BossWatcherBuffsAndDebuffsFilterEditBoxTooltip = "每行輸入一個法術"			
L.BossWatcherOptionNoGraphic = "停用圖表"			
L.BossWatcherOptionNoBuffs = "停用增益與減益"			
L.BossWatcherOptionNoBuffsTooltip = "增益與減益 - 最佔用資源的部份"			
L.BossWatcherBackToInterface = "回到介面設定"			
L.BossWatcherButtonClose = "關閉"			
L.BossWatcherCreateReport = "發送報告"			
L.BossWatcherCreateReportTooltip = "發送當前資訊至聊天"			
L.BossWatcherCombatError = "你必須先脫離戰鬥或以\"/rt bw end\"指令停止記錄。"			
L.BossWatcherTabEnemy = "敵人"			
L.BossWatcherAllSources = "所有來源"			
L.BossWatcherAllTargets = "所有目標"			
L.BossWatcherDamageTooltipOverkill = "過量擊殺"			
L.BossWatcherDamageTooltipBlocked = "格擋"			
L.BossWatcherDamageTooltipAbsorbed = "吸收"			
L.BossWatcherDamageTooltipTotal = "總計"			
L.BossWatcherDamageTooltipFromCrit = "致命一擊傷害"			
L.BossWatcherDamageTooltipFromMs = "雙擊傷害"			
L.BossWatcherDamageTooltipCount = "次數"			
L.BossWatcherDamageTooltipMaxHit = "最大擊中傷害"			
L.BossWatcherDamageTooltipMidHit = "平均擊中傷害"			
L.BossWatcherDamageTooltiCritCount = "致命一擊次數"			
L.BossWatcherDamageTooltiCritAmount = "總致命一擊傷害"			
L.BossWatcherDamageTooltiMaxCrit = "最大致命一擊傷害"			
L.BossWatcherDamageTooltiMidCrit = "平均致命一擊傷害"			
L.BossWatcherDamageTooltiMsCount = "雙擊次數"			
L.BossWatcherDamageTooltiMsAmount = "總雙擊傷害"			
L.BossWatcherDamageTooltiMaxMs = "最大雙擊傷害"			
L.BossWatcherDamageTooltiMidMs = "平均雙擊傷害"			
L.BossWatcherDamageTooltipParry = "招架"			
L.BossWatcherDamageTooltipDodge = "閃躲"			
L.BossWatcherDamageTooltipMiss = "未擊中"			
L.BossWatcherAll = "所有"			
L.BossWatcherDamageDamageDone = "友方造成傷害"			
L.BossWatcherDamageDamageTaken = "敵方造成傷害"			
L.BossWatcherDamageDamageTakenByEnemy = "敵方承受傷害"			
L.BossWatcherDamageDamageTakenByPlayers = "玩家承受傷害"			
L.BossWatcherDamageDamageDoneBySpell = "造成法術傷害"			
L.BossWatcherDamageDamageTakenBySpell = "承受法術傷害"			
L.BossWatcherSource = "來源"			
L.BossWatcherTarget = "目標"			
L.BossWatcherType = "種類"			
L.BossWatcherDamageShowOver = "顯示過量擊殺、格擋、吸收傷害"			
L.BossWatcherSwitchBySpell = "承受法術時間"			
L.BossWatcherSwitchByTarget = "成為目標時間"			
L.BossWatcherBeginCasting = "開始施放"			
L.BossWatcherFriendly = "友方"			
L.BossWatcherHostile = "敵方"			
L.BossWatcherBySource = "檢視來源"			
L.BossWatcherByTarget = "檢視目標"			
L.BossWatcherBySpell = "檢視法術"			
L.BossWatcherHealTooltipOver = "過量治療"			
L.BossWatcherHealTooltipAbsorbed = "吸收"			
L.BossWatcherHealTooltipTotal = "總計"			
L.BossWatcherHealTooltipFromCrit = "致命一擊治療"			
L.BossWatcherHealTooltipFromMs = "雙擊治療"			
L.BossWatcherHealTooltipCount = "次數"			
L.BossWatcherHealTooltipHitMax = "最大擊中治療"			
L.BossWatcherHealTooltipHitMid = "平均擊中治療"			
L.BossWatcherHealTooltipCritCount = "致命一擊次數"			
L.BossWatcherHealTooltipCritAmount = "總致命一擊治療"			
L.BossWatcherHealTooltipCritMax = "最大致命一擊治療"			
L.BossWatcherHealTooltipCritMid = "最大致命一擊治療"			
L.BossWatcherHealTooltipMsCount = "雙擊次數"			
L.BossWatcherHealTooltipMsAmount = "最大雙擊治療"			
L.BossWatcherHealTooltipMsMax = "最大雙擊治療"			
L.BossWatcherHealTooltipMsMid = "平均雙擊治療"			
L.BossWatcherHealFriendly = "友方"			
L.BossWatcherHealHostile = "敵方"			
L.BossWatcherHealFriendlyByTarget = "友方治療目標"			
L.BossWatcherHealHostileByTarget = "敵方治療目標"			
L.BossWatcherHealFriendlyBySpell = "友方治療法術"			
L.BossWatcherHealHostileBySpell = "敵方治療法術"			
L.BossWatcherHealShowOver = "顯示過量治療"			
L.BossWatcherStopRecord = "停止記錄"			
L.BossWatcherStopRecord2 = "或 /rt fl end"			
L.BossWatcherRecordStart = "開始記錄"			
L.BossWatcherRecordStop = "停止記錄"			
L.BossWatcherGoToBossWatcher = "前往戰鬥分析"			
L.BossWatcherOptionsHelp = "聊天指令:\n|cff00ff00/rt fl|r - 開啟戰鬥分析視窗\n|cff00ff00/rt fl s|r - 開啟全域記錄\n|cff00ff00/rt fl e|r - 結束全域記錄\n*預設中只記錄首領戰鬥(副本中)或所有戰鬥(副本外). 全域記錄代表忽略戰鬥狀態，一律從開啟記錄至結束。"			
L.BossWatcherTabSettings = "設定"			
L.BossWatcherSpellsFilterTooltip = "輸入法術ID或名稱作過濾，以\";\"區間作複數條件。"			
L.BossWatcherShowDamageToTarget = "顯示對目標的傷害"			
L.BossWatcherSeveral = "Several"			
L.BossWatcherSpellsCount = "次數"			
L.BossWatcherDisableDeath = "停用死亡記錄"			
L.BossWatcherSelect = "選擇"			
L.BossWatcherDeathDeath = "死亡"			
L.BossWatcherDeathOverKill = "過量"			
L.BossWatcherDeathOverHeal = "過量"			
L.BossWatcherDeathBlocked = "格擋"			
L.BossWatcherDeathAbsorbed = "吸收"			
L.BossWatcherDeathMultistrike = "雙擊"			
L.BossWatcherDeathDamage = "傷害"			
L.BossWatcherDeathHeal = "治療"			
L.BossWatcherDeathAuraAdd = "+光環"			
L.BossWatcherDeathAuraRemove = "-光環"			
L.BossWatcherDeathBuffsShow = "增益"			
L.BossWatcherDeathDebuffsShow = "減益"			
L.BossWatcherDeathOn = ">"			
L.BossWatcherDeath = "死亡"			
L.BossWatcherTabInterruptAndDispelShort = "斷法及驅散"			
L.BossWatcherDeathBlacklist = "隱藏團隊增益及減益"			
L.BossWatcherSchool = "屬性"			
L.BossWatcherHidePrismatic = "隱藏\"稜彩水晶\""			
L.BossWatcherHidePrismaticTooltip = "法師的100級天賦"			
L.BossWatcherDisablePrismatic = "隱藏對\"稜彩水晶\"的傷害"			
L.BossWatcherDisablePrismaticTooltip = "預設中對\"稜彩水晶\"的傷害為過量擊殺。此選項將完全隱藏稜彩水晶的傷害。\n*在寇拉夫有用。"			
L.BossWatcherDamageDamageSpellToFriendly = "法術對友方傷害"			
L.BossWatcherDamageDamageSpellToHostile = "法術對敵方傷害"			
L.BossWatcherAurasMoreInfoText = "詳細資料"			
L.BossWatcherReportDPS = "每秒傷害"			
L.BossWatcherReportCount = "次數"			
L.BossWatcherReportHPS = "每秒治療"			
L.BossWatcherBuffsAndDebuffsFilterPets = "寵物及守護者"			
L.BossWatcherBuffsAndDebuffsFilterPetsFilterText = "不算寵物及守護者"			
L.BossWatcherBuffsAndDebuffsFilterNothing = "無"			
L.BossWatcherSaveVariables = "重新載入 / 切換角色 / 登出後保存記錄"			
L.BossWatcherSaveVariablesWarring = "|cffff0000注意!|r 若資料量過於龐大，此選項可導致 Exorsus Raid Tools 設定檔被完全重置."			
L.BossWatcherSelectPower = "能量: "			
L.BossWatcherGraphZoom = "聚焦"			
L.BossWatcherGraphZoomOnlyGraph = "只限圖表"			
L.BossWatcherGraphZoomGlobal = "完整紀錄"			
L.BossWatcherGraphZoomReset = "重置聚焦"			
L.BossWatcherOptionImproved = "|cff66ff66進階戰鬥分析"			
L.BossWatcherOptionImprovedTooltip = "戰鬥分析將自動每秒切割，支援戰鬥結束後在時間軸上聚焦某時段作深入分析。\n高記憶體使用。"			
L.BossWatcherGraphicsTotalHPS = "總每秒治療"			
L.BossWatcherDamageTooltipTargets = "傷害目標:"			
L.BossWatcherDamageTooltipSources = "傷害來源:"			
L.BossWatcherHealTooltipTargets = "治療目標:"			
L.BossWatcherHealTooltipSources = "治療來源:"			
L.BossWatcherDamageTooltipCastsCount = "施放法術次數"			
L.BossWatcherDisableSavePositions = "不存儲玩家位置"			
L.BossWatcherPositions = "玩家位置"			
L.BossWatcherPositionsSlider = "時間軸"			
L.BossWatcherPositionsHideMap = "隱藏地圖"			
L.BossWatcherHealReduction = "減傷"			
L.BossWatcherHealReductionSpells = "法術造成減傷"			
L.BossWatcherHealReductionPlusHealing = "減傷及治療"			
L.BossWatcherHealReductionPlusHealingSpells = "法術造成減傷及治療"			
L.BossWatcherReductionDisable = "停用減傷計算"			
L.BossWatcherGraphicsHoldShift = "按住Shift後點擊將顯示在同一圖表上"			
L.BossWatcherGraphicsHoldCtrl = "按住Shift後點擊將顯示包括過量治療的所有治療"			
L.BossWatcherGraphicsTargets = "目標"			
L.BossWatcherDropdownsHoldShiftSource = "按住Shift後點擊將選取所有同名字的來源"			
L.BossWatcherDropdownsHoldShiftDest = "按住Shift後點擊將選取所有同名字的目標"			
L.BossWatcherHealReductionChkTooltip = "顯示閃躲/招架/未擊中提供的減傷\n警告！此數據(閃躲/招架/未擊中)僅以同類型傷害基礎值計算，非100%準確。"			
L.BossWatcherFromSpells = "被減傷法術"			
L.BossWatcherHealingTabTyrantVelhari = "女暴君維哈里\n計算方式改變。此戰鬥中所有的吸收治療，除非目標為中了\"傷害之觸\"減益的玩家，都將計算為過量治療。"			
L.BossWatcherBrokeTooltip = "破除某些狀態，例如:控場"			
L.BossWatcherAddToGraph = "新增至圖表"			
L.BossWatcherPhase = "階段"			
L.BossWatcherDistanceEarned = "跑位計算"	
L.BossWatcherBuff = "增益"
L.BossWatcherDebuff = "減益"
L.BossWatcherDoT = "DoT"
L.BossWatcherHoT = "HoT"
L.BossWatcherAllPhases = "所有階段"		
			
L.InspectViewerTalents = "天賦及雕紋"			
L.InspectViewerInfo = "其他資訊"			
L.InspectViewerItems = "裝備"			
L.InspectViewerNoData = "沒有資料"			
L.InspectViewerEnabledTooltip = "當\""..L.cd2.."\"啟用時無法停用"			
L.InspectViewerRadiness = "準備就緒"			
L.InspectViewerRaidIlvl = "團隊物品等級"			
L.InspectViewerRaidIlvlData = "玩家: %d"			
L.InspectViewerHaste = "加速"			
L.InspectViewerMastery = "精通"			
L.InspectViewerCrit = "致命一擊"			
L.InspectViewerSpirit = "精神"			
L.InspectViewerInt = "智力"			
L.InspectViewerStr = "力量"			
L.InspectViewerAgi = "敏捷"			
L.InspectViewerSpd = "法術能量"			
L.InspectViewerMS = "雙擊"			
L.InspectViewerVer = "臨機應變"			
L.InspectViewerLeech = "汲取"			
L.InspectViewerBonusArmor = "額外護甲值"			
L.InspectViewerAvoidance = "迴避"			
L.InspectViewerSpeed = "速度"			
L.InspectViewerFilter = "過濾"			
L.InspectViewerType = "護甲種類"			
L.InspectViewerClass = "職業"			
L.InspectViewerTypeCloth = "布甲"			
L.InspectViewerTypeLeather = "皮甲"			
L.InspectViewerTypeMail = "鎖甲"			
L.InspectViewerTypePlate = "鎧甲"			
L.InspectViewerClear = "重置"			
L.InspectViewerFilterShort = "~:"			
L.InspectViewerColorizeNoEnch = "高亮缺少附魔的裝備"			
L.InspectViewerColorizeLowIlvl = "高亮物品等級%d以下的裝備"			
L.InspectViewerColorizeNoGems = "高亮缺少寶石的裝備"			
L.InspectViewerMoreInfo = "更多資訊"			
L.InspectViewerMoreInfoRaidSetup = "團隊組成"			
L.InspectViewerMoreInfoRole = "位置"			
L.InspectViewerMoreInfoRoleTank = "坦克"			
L.InspectViewerMoreInfoRoleMDD = "近戰"			
L.InspectViewerMoreInfoRoleRDD = "遠程"			
L.InspectViewerMoreInfoRoleHealer = "治療"			
L.InspectViewerColorizeNoTopEnch = "高亮使用非最高附魔或寶石的裝備"			
L.InspectViewerForce = "強制觀察"			
L.InspectViewerHideInRaid = "隱藏不在團隊裡的玩家"			
L.InspectViewerColorizeNoValorUpgrade = "高亮未完成勇氣點數升級的裝備"	
L.InspectViewerNoExRTAddon = "該玩家尚未安裝ExRT"		
			
L.CoinsSpoilsOfPandariaWinTrigger = "System resetting. Don't turn the power off, or the whole thing will probably explode."			
L.CoinsEmpty = "目前沒有資料"			
L.CoinsHelp = "團隊使用獎勵硬幣記錄"			
L.CoinsClear = "清除所有資料"			
L.CoinsClearPopUp = "所有資料都將被清空，你確定嗎？"			
L.CoinsShowMessage = "當隊友使用獎勵硬幣顯示訊息"			
L.CoinsMessage = "%s 使用了獎勵硬幣"			
			
L.ChatwindowName = "報告 - Exorsus Raid Tools"			
L.ChatwindowChatSelf = "自己"			
L.ChatwindowChatSay = "說"			
L.ChatwindowChatParty = "小隊"			
L.ChatwindowChatInstance = "副本"			
L.ChatwindowChatRaid = "團隊"			
L.ChatwindowChatWhisper = "密語"			
L.ChatwindowChatWhisperTarget = "密語目標"			
L.ChatwindowChatGuild = "公會"			
L.ChatwindowChatOfficer = "幹部"			
L.ChatwindowChannel = "自訂頻道"			
L.ChatwindowNameEB = "名稱(密語)"			
L.ChatwindowSend = "傳送"			
L.ChatwindowHelp = ""			
			
L.ArrowTextLeft = "/rt arrow X Y\n/rt range NAME\n/rt arrowbuff BUFF\n\n/rt arrowplayer NAME\n/rt arrowthis\n/rt arrowhide\n\n|cFFFFFFFF* 箭頭追縱玩家只作用於小隊或團隊成員|r"			
L.ArrowTextRight = "- 箭頭指向座標 X Y (由 0 至 100)\n- 顯示玩家\"NAME\"與自己的距離\n- 箭頭指向擁有\"BUFF\"光環的目標\n*(可以用光環名稱或法術ID)\n- 箭頭指向玩家\"NAME\"\n- 箭頭指向你的當前位置\n- 隱藏箭頭"			
L.ArrowSetPoint = "設定位置"			
L.ArrowResetPos = "重置位置"			
L.ArrowFixate = "鎖定"			
L.ArrowScale = "縮放"			
L.ArrowAlpha = "透明度"			
L.ArrowTextBottom = "插件 function 支援:\nGExRT.F.ArrowTextPlayer(\"name\",size) |cffffffff- 自訂箭頭大小 \"size\" (預設為16) 指向自訂玩家目標 \"name\"|r\nGExRT.F.ArrowTextCoord(X,Y,size) |cffffffff- 自訂箭頭大小 \"size\" (16 as default) 指向 X,Y 座標|r|n|n範例:|n"			
L.ArrowFind = "尋回箭頭"			
			
L.MarksDisable = "停用"			
L.MarksClear = "清空"			
L.MarksTooltip = "為對應名單鎖定標記。\n只作用於隊伍或團隊成員。"			
			
L.LoggingEnable = "在以下區域中啟用內建戰鬥記錄:"			
L.LoggingHelp1 = "戰鬥記錄保存於Logs\WoWCombatLog.txt中。你可以上傳記錄至專門的分析網站(如 www.warcraftlogs.com). 別忘了在每次出團後上傳和刪除這檔案，避免檔案容量過大。"			
L.LoggingStart = "ExRT: 開始內建戰鬥記錄"			
L.LoggingEnd = "ExRT: 停止內建戰鬥記錄"			
			
L.LootLinkEnable = "通報掉落物品至團隊頻道"			
L.LootLinkSlashHelp = "額外聊天指令:\n|cffffffff/rt loot|r – 通報當前目標掉落物品至團隊頻道"			
			
L.BattleResFix = "鎖定"			
L.BattleResAlpha = "透明度"			
L.BattleResScale = "縮放"			
L.BattleResHelp = "戰鬥復活圖示會在團隊副本戰鬥中顯示。"			
L.BattleResHideTime = "隱藏冷卻時間"			
L.BattleResHideTimeTooltip = "隱藏圖示上的冷卻文字，如果你有使用 omniCC 等插件"			
L.BattleResHideCD = "隱藏冷卻特效"			
			
L.SkadaDamageToCurrentTarget = "對當前目標的傷害"			
			
L.LegendaryRingEnable = "當有人使用|cffff7f00傳說|r戒指顯示名字訊息"			
L.LegendaryRingFrodo = "拜託了，幫我撐15秒"			
L.LegendaryRingType = "顯示戒指類型 (坦 / 補 / 輸出)"			
			
L.AttendanceFirstPerRaid = "只於團隊首次首領開怪記錄出勤"			
L.AttendanceFirstPerRaidKill = "只於團隊首次首領擊殺記錄出勤"			
L.AttendanceEveryPull = "於每次首領開怪記錄出勤"			
L.AttendanceEveryKill = "於每次首領擊殺記錄出勤"			
L.AttendanceSpecialConditions = "特殊條件"			
L.AttendanceChatMessageSaved = "ExRT: 出勤陣容已保存"			
L.AttendanceRemoveAll = "全部取消"			
L.AttendanceSelectAll = "全部選取"			
L.AttendanceSelectConditions = "過濾設定"			
L.AttendanceSetAlts = "設定分身"			
L.AttendanceSelect = "確定"			
L.AttendanceFilterBoss = "首領:"			
L.AttendanceFilterDiff = "難度:"			
L.AttendanceFilterDateFrom = "日期 由:"			
L.AttendanceFilterDateTo = "日期 至:"			
L.AttendanceFilterPlayer = "玩家角色:"			
L.AttendanceFilterOnePerDay = "每天首記錄:"			
L.AttendanceSelectConditionsTooltip = "你可以設定複數條件，以 \"|cffffffff;|r\" 作間隔。首領ID: |n攻城-1778，劫奪者-1785，巨人-1787，議會-1798，亡眼-1786，血魔-1783，鳥-1788，永恆者-1794，札昆-1777，祖霍-1800，女暴君-1784，瑪肥-1795，阿克-1799。|n限擊殺: \"|cffffffffkill|r\"，限難度: \"|cffffffffd={難度ID}|r\" (14 - 普通, 15 - 英雄, 16 - 傳奇) |n條件範例: \"|cffffffff1799,d=16,kill|r\"，保存所有傳奇阿克蒙德擊殺的出勤陣容。|n另一範例: \"|cffffffff1795,kill,d=16;1799,d=15,d=16;1798;1777,kill|r\""			
L.AttendanceAltTooltip = "每行輸入一對本尊及分身，例: \"|cff00ff00[分身名稱]=[本尊名稱]|r\". Example \"|cff00ff00Afiyaalt=Afiya|r\""			
L.AttendanceHelpTop = "可於聊天框輸入指令保存出勤陣容 \"|cff00ff00/rt roster|r\""			
L.AttendanceHelpNames = "第二及三列為全團隊出勤, 第四及五列為副本內隊伍出勤（傳奇為前4隊，其他難度前6隊）"			
L.AttendanceSaveCurrent = "保存當前陣容"			
			
L.WhoPulledlastPull = "上次開怪玩家"	

L.WACheckerWANotFound = "尚未安裝 WeakAuras"
L.WACheckerMissingAura = "缺少該光環設定"
L.WACheckerExistsAura = "光環設定已存在"
L.WACheckerPlayerHaveNotWA = "該玩家尚未安裝 WeakAuras"
L.WACheckerConfirmOverride = "光環名稱相同的設定將被覆蓋"		
			
L.ProfilesIntro = "你可以選擇一個活動的資料設定檔，這樣你的每個角色就可以擁有不同的設定值，可以給你的插件設定帶來極大的靈活性。"			
L.ProfilesDefault = "預設"			
L.ProfilesChooseDesc = "你可以通過在文本框內輸入一個名字創立一個新的設定檔，也可以選擇一個已經存在的設定檔。"			
L.ProfilesCurrent = "目前設定檔:"			
L.ProfilesNew = "你可以選擇一個活動的資料設定檔，這樣你的每個角色就可以擁有不同的設定值，可以給你的插件設定帶來極大的靈活性。"			
L.ProfilesAdd = "新建"			
L.ProfilesSelect = "現有的設定檔"			
L.ProfilesCopy = "複製自"			
L.ProfilesDelete = "刪除一個設定檔"			
L.ProfilesDeleteAlert = "你確定要刪除所選擇的設定檔嗎？"			
L.ProfilesActivateAlert = "啟用新設定檔？"			
			
L.Export = "匯出"			
L.ExportInfo = "* 可用於 Google試算表或 Excel 等"			
L.S_Strata = "顯示層級"			
			
L.senable = "啟用"			
			
L.minimaptooltiplmp = "左鍵 - 設定"			
L.minimaptooltiprmp = "右鍵 - 選單"			
L.minimaptooltipfree = "Shift+Alt+左鍵 - 自由移動"			
L.minimapmenu = "ExRT 選單"			
L.minimapmenuset = "設定"			
L.minimapmenuclose = "離開"			
			
L.creatureNames = {	--> Used LibBabble-CreatureType and WowHead		
	Abyssal = "Abyssal",		
	Basilisk = "Basilisk",		
	Bat = "Bat",		
	Bear = "Bear",		
	Beast = "Beast",		
	Beetle = "Beetle",		
	["Bird of Prey"] = "Bird of Prey",		
	Boar = "Boar",		
	["Carrion Bird"] = "Carrion Bird",		
	Cat = "Cat",		
	Chimaera = "Chimaera",		
	["Core Hound"] = "Core Hound",		
	Crab = "Crab",		
	Crane = "Crane",		
	Critter = "Critter",		
	Crocolisk = "Crocolisk",		
	Demon = "Demon",		
	Devilsaur = "Devilsaur",		
	Direhorn = "Direhorn",		
	Dog = "Dog",		
	Doomguard = "Doomguard",		
	Dragonhawk = "Dragonhawk",		
	Dragonkin = "Dragonkin",		
	Elemental = "Elemental",		
	Felguard = "Felguard",		
	Felhunter = "Felhunter",		
	["Fel Imp"] = "Fel Imp",		
	Fox = "Fox",		
	["Gas Cloud"] = "Gas Cloud",		
	Ghoul = "Ghoul",		
	Giant = "Giant",		
	Goat = "Goat",		
	Gorilla = "Gorilla",		
	Humanoid = "Humanoid",		
	Hyena = "Hyena",		
	Imp = "Imp",		
	Mechanical = "Mechanical",		
	Monkey = "Monkey",		
	Moth = "Moth",		
	["Nether Ray"] = "Nether Ray",		
	["Non-combat Pet"] = "Non-combat Pet",		
	["Not specified"] = "Not specified",		
	Observer = "Observer",		
	Porcupine = "Porcupine",		
	Quilen = "Quilen",		
	Raptor = "Raptor",		
	Ravager = "Ravager",		
	["Remote Control"] = "Remote Control",		
	Rhino = "Rhino",		
	Scorpid = "Scorpid",		
	Serpent = "Serpent",		
	["Shale Spider"] = "Shale Spider",		
	Shivarra = "Shivarra",		
	Silithid = "Silithid",		
	Spider = "Spider",		
	["Spirit Beast"] = "Spirit Beast",		
	Sporebat = "Sporebat",		
	Succubus = "Succubus",		
	Tallstrider = "Tallstrider",		
	Terrorguard = "Terrorguard",		
	Totem = "Totem",		
	Turtle = "Turtle",		
	Undead = "Undead",		
	Voidlord = "Voidlord",		
	Voidwalker = "Voidwalker",		
	["Warp Stalker"] = "Warp Stalker",		
	Wasp = "Wasp",		
	["Water Elemental"] = "Water Elemental",		
	["Water Strider"] = "Water Strider",		
	["Wind Serpent"] = "Wind Serpent",		
	Wolf = "Wolf",		
	Worm = "Worm",		
	Wrathguard = "Wrathguard",		
	[1] = "Tenacity",		
	[2] = "Cunning",		
	[3] = "Ferocity",		
}			

L.TranslateBy = "永霜 @ TW-Wrathbringer"