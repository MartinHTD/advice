-- Game Settings
IS_TEST_VERSION = false
IS_W3C_VERSION = false
W3C_GAME_MODE = "-pro"
W3C_GAME_MODE4v4 = "-pro"
MAP_VERSION = "11.0"
SAVE_ELO_MinPlayersNeeded = 1 -- 4 players is prob ideal


------------------------------------------------------------------------------------------
-- FOR PUBLIC BETA TESTING
-- If Test version make IS_PublicTEST_VERSION = true and do this list:

IS_PublicTEST_VERSION = false
-- set date to expire on:
year = 2022
month = 8
day = 30

-- MapStopWorkingOnDate() function that sets the date to expire yr/month/day
-- change udg_FILE_SETTINGS to something like \\betatesting\\
-- change udg_FILE_S2 to "BnetCrashLogs"
------------------------------------------------------------------------------------------


gameStatus = 0
GAME_STATUS_OFFLINE = 0
GAME_STATUS_ONLINE = 1
GAME_STATUS_REPLAY = 2

-- File I/O
udg_FILE_SETTINGS = "\\Legion_TD_TeamOZE\\" -- Normally - "\\Legion_TD_TeamOZE\\" - Change this for test Versions, e.g. "\\betatesting\\"
udg_FILE_S2 = "BnetLogs"                    -- Normally - "BnetLogs"              - Change this for test Versions, e.g. "BnetCrashLogs"

FILE_BENCHMARK = "\\Legion_TD_TeamOZE\\Benchmark.pld"
-- Set comp players
COMP_PLAYER_1 = 8	--@type integer
COMP_PLAYER_2 = 9	--@type integer
COMP_PLAYER_3 = 10	--@type integer
COMP_PLAYER_4 = 11	--@type integer
COMP_PLAYER_5 = 12	--@type integer
COMP_PLAYER_6 = 13	--@type integer
COMP_PLAYER_7 = 14	--@type integer
COMP_PLAYER_8 = 15	--@type integer
-- Set creep players
CREEP_PLAYER_1 = 16	--@type integer
CREEP_PLAYER_2 = 17	--@type integer
CREEP_PLAYER_3 = 18	--@type integer
CREEP_PLAYER_4 = 19	--@type integer
CREEP_PLAYER_5 = 20	--@type integer
CREEP_PLAYER_6 = 21	--@type integer
CREEP_PLAYER_7 = 22	--@type integer
CREEP_PLAYER_8 = 23	--@type integer
-- Set lane positions
LANE_CENTER_X_OUTER = 7105
LANE_CENTER_X_INNER = 1985
LANE_CENTER_Y_TOP = 4224
LANE_CENTER_Y_BOTTOM = 1408
-- Set king players
KING_WEST_OWNER = CREEP_PLAYER_5
KING_EAST_OWNER = CREEP_PLAYER_1
TIME_VOTE_EXPIRE = 120
ARENA_MAX_DURATION = 100.0
-- Set team numbers
udg_TEAM_WEST = 0
udg_TEAM_EAST = 1
drawTmp = false
-- Define modes
modePR = false
modePH = false
modeAP = false
modeHB = false
modeAC = false
modeCC = false
modeMI = true
modeLG = false
modeX3 = false
modeX4 = false
modeGG = false
modeBM = false
modeEZ = false
modeEH = false
isRanked = true
mostValuablePlayer = {}
mvpEast = 0
mvpWest = 0
-- Define temp globals
tempInteger1 = 0
tempInteger2 = 0
tempString1 = nil
tempString2 = nil
tempLoc = nil
tempUnit = nil
tempPlayer = nil
tempForce = nil
tempGroup1 = nil
tempGroup2 = nil
tempGroup3 = nil
tempGroupReturn1 = nil
TempBoolPlayer1 = {}
TempBoolPlayer2 = {}
TempBoolPlayer3 = {}
TempBoolPlayer4 = {}
TempPlayerId1 = {}
udg_uiCounter = 1
udg_UIwasUsed = false -- to add more wait time in w3c
udg_OkToDrawNow = false -- so ppl cant draw before stats load
-- Define Player arrays
PlayerGraphicsToggle = {}
PlayerStatsToggle = {}
PlayerTipsToggle = {}
PlayerMoveOrderDone = {}
PlayerBuilderUnit = {}
PlayerVoteDraw = {}
PlayerVoteDrawTime = {}
PlayerVoteForfeit = {}
PlayerVoteForfeitTime = {}
PlayerIsInGame = {}
PlayerIsInGameOnRoundStart = {}
PlayerKickVote = {}
PlayerAmountChallenges = {}
PlayerZoomSetting = {}
PlayerSendLumber = {}
PlayerSendBounty = {}
PlayerSendAmount = {}
PlayerGoldForChallenge = {}
PlayerKills = {}
PlayerGoldFromSlaves = {}
PlayerGoldFromSlavesTotal = {}
PlayerRegionBuilder = {}
PlayerIncome = {}
PlayerSendUnitsSent = {}
PlayerWinnerLoser = {}
PlayerChallenged = {}
PlayerGoldFromIncome = {}
PlayerAmountWisps = {}
PlayerLeftAt = {}
PlayerTownText1 = {}
PlayerTownValue1 = {}
PlayerTownText2 = {}
PlayerTownValue2 = {}
PlayerGoldFromKills = {}
PlayerValueUnits = {}
PlayerLeaks = {}
PlayerUpgrades = {}
PlayerLeaksCaught = {}
PlayerBounty = {}
PlayerFogWest = {}
PlayerFogEast = {}
PlayerFogArena = {}
PlayerFighterUnits = {}
PlayerCreeps = {}
PlayerCreepsToSpawn = {}
PlayerAmountRerollsUsed = {}
PlayerTown = {}
Player2ndTree = {}
PlayerWisp = {}
PlayerBarracks = {}
PlayerAdvancedBarracks = {}
PlayerWarRoom = {}
PlayerRolledUnitsForModePhMi = {}
PlayerVoteMenuOpen = {}
PlayerRolledUnits = {}

--New added
udg_Temp_Integer = 0
udg_SaveLoad_UsePlayername = false
udg_SaveLoad_Uncompress = __jarray(0)
udg_SaveLoad_Compress = __jarray(0)
udg_SaveLoad_Initialized = false
udg_SaveLoad_Heroes_LastIndex = 0
udg_SaveLoad_Heroes = __jarray(0)
udg_SaveLoad_CaseSensitive = false
udg_Temp_Boolean = false
udg_Code = ""
udg_SaveCount = 0
udg_Save = __jarray(0)
udg_SaveLoad_Alphabet = ""
udg_PlayerSettingsZoom = __jarray(0)
udg_CodeArray = __jarray("")
udg_CodeArray2nd = __jarray("")
udg_PlayerUsers = nil
udg_StatsSaveUsers = nil
udg_Temp_Player = nil
udg_PlayerSettingsGrid = __jarray(false)
udg_forceTeam = {}
udg_forceTeamStatic = {}
udg_ELO_PlayersELO = __jarray(0)
udg_ELO_Reward = __jarray(0)
udg_ELO_Winning_Team = 0
udg_ELO_Losses = __jarray(0)
udg_ELO_Wins = __jarray(0)
udg_ELO_Losing_Team = 0
udg_ELO_Favored_Team = 0
udg_MBStats = nil
udg_Colors = __jarray("")
udg_ELO_GamesTotal = __jarray(0)
udg_ELO_Left = __jarray(0)
udg_ELO_WinStreak = __jarray(0)
udg_ELO_WinStreak_DuringGame = __jarray(0)
udg_ELO_MVP = __jarray(0)
udg_ELO_2ndGamesTotal = __jarray(0)
udg_ELO_2ndWins = __jarray(0)
udg_ELO_2ndLeft = __jarray(0)
udg_ELO_2ndPlayersELO = __jarray(0)
udg_ELO_MaxLvlRound = __jarray(0)
udg_MBStats_Spots = __jarray(0)
udg_Temp_Integer2 = 0
udg_Temp_Real = 0.0
udg_Temp_Real2 = 0.0
udg_Temp_UnitGroup = nil
Temp_UnitRefillGroup = nil
udg_ELO_WinMAXStreak = __jarray(0)
udg_ELO_SaveVersion = 0
udg_ELO_SaveVersion_inCode = __jarray(0)
udg_ELO_TeamELO = __jarray(0)
udg_ELO_LeaverPenalty = 0
udg_Leaver_Reward = 0
udg_ELO_LeaverPenalty_PostTen = 0
udg_MBTotalStartingUsers = 0
udg_SaveCount_Key = __jarray(0)
udg_ELO_SaveVersion_Old = __jarray(false)
udg_CodeArrayX2Check = __jarray("")
udg_ELO_SaveCodeReplaced = __jarray(false)
udg_ELO_SaveDaysInRowPlayed = __jarray(0)
udg_scoreBoardELO = {}
udg_plusMinus = {}
udg_numericBoardELO = {}
udg_KingWest_ELOselect = nil -- unit var
udg_HighestELOEast = nil -- player var
udg_KingEast_ELOselect = nil
udg_HighestELOWest = nil
gg_trg_WestKing_ELO_Select = nil
gg_trg_WestKing_ELO_Deselected = nil
gg_trg_EastKing_ELO_Select = nil
gg_trg_EastKing_ELO_Deselected = nil


-- Define rectangle regions
RectPlayerCreepSpawn = {}
RectPlayerRegion = {}
RectPlayerTpZone = {}
rectAreaAroundKingWest = nil
rectAreaRoundInProgressUnits = nil
rectAreaAroundKingEast = nil
rectPlayer1and2Creep1stTarget = nil
rectPlayer3and4Creep1stTarget = nil
rectPlayer5and6Creep1stTarget = nil
rectPlayer7and8Creep1stTarget = nil
rectWestSendIsle = nil
rectWestSendIsle50 = nil
rectEastSendIsle = nil
rectEastSendIsle50 = nil
rectTpZoneKingWest = nil
rectTpZoneKingEast = nil
rectEastCreepBountyBuff = nil
rectGameModePicker = nil
rectAreaInfrontOfKingWest = nil
rectAreaInfrontOfKingEast = nil
rectFogWest = nil
rectFogEast = nil
rectWestArmorBonus = nil
rectEastArmorBonus = nil
rectWestCreepBountyBuff = nil
rectWestShareVision = nil
rectEastShareVision = nil
rectWestCreep2ndTarget = nil
rectEastCreep2ndTarget = nil
rectTpZoneKingWestSmall = nil
rectTpZoneKingEastSmall = nil
rectFogArena = nil
rectArenaWestMelee = nil
rectArenaEastMelee = nil
rectArenaMiddle = nil
rectArenaEastSupport = nil
rectArenaWestSupport = nil
rectArenaWestRanged = nil
rectArenaEastRanged = nil
rectAnarchyWestArea = nil
rectAnarchyEastArea = nil
rectMiddleLaneAboveAnarchyWest = nil
rectMiddleLaneAboveAnarchyEast = nil
rectArenaArea = nil
rectAnarchyWestAreaSmall = nil
rectAnarchyEastAreaSmall = nil
rct_MidLaneSparkleWest = nil
rct_MidLaneSparkleEast = nil
-- Define groups
GroupBuffer = {}
CustomUnitGroup = {}
FighterUnitsReadyForTp = {}
CreepsAlive = {}
groupRoundInProgressUnits = nil
groupValueForTavernUnits = nil
groupTotalBuilderUnits = nil
groupTotalFighterUnits = nil
groupNewlyBuiltUnits = nil
groupTotalCreeps = nil
groupCreepsWithBuffCatastrophe = nil
groupConstructingUnits = nil
groupUpgradingUnits = nil
groupArenaUnitsEast = nil
groupArenaUnitsWest = nil
groupFighterUnitsAtKingWest = nil
groupFighterUnitsAtKingEast = nil
groupAnarchyAreaWest = nil
groupAnarchyAreaEast = nil
groupCommandAttack = nil
groupKings = nil
x4FakeSend = nil
IF = nil
AF = nil
-- Define strings
SArmorType = {}
SAttackType = {}
sLevelPiercing = nil
sLevelNormal = nil
sLevelMagic = nil
sLevelSiege = nil
sLevelChaos = nil
sLevelAir = nil
sLevelBoss = nil
sLevelRange = nil
sGoldPerUnitAndLevel = nil
soundLevel30Finished = nil
soundLevelFinished = nil
soundGameEnd = nil
soundNextLevel = nil
soundReceiveGold = nil
soundPing = nil
soundPlayerAfk = nil
-- Define locations
creepPlayer1and2Target1 = nil
creepPlayer3and4Target1 = nil
creepPlayer5and6Target1 = nil
creepPlayer7and8Target1 = nil
locRoundInProgress = nil
LocCreepTargets1 = {}
LocPlayerSendSpawn = {}
LocArenaPlayerBuilder = {}
creepWestTarget2 = nil
creepEastTarget2 = nil
locKingWest = nil
locKingEast = nil
locCenterTpZoneKingWest = nil
locCenterTpZoneKingEast = nil
--Define texttags
kingInfoWestType = nil
kingInfoEastType = nil
kingInfoWestValue = nil
kingInfoEastValue = nil
TexttagGameMode = {}
CreateTTForGoldLumberInfoTempReturn = nil
-- Define cameras
SP = nil
TP = nil
UP = nil
WP = nil
frameSupplyText = nil
frameDiscordText = nil
frameDiscordTip = nil
timerDialogNextLevel = nil
udg_gameMultiBoard = nil
endMultiboard = nil
gameLeaderboard = nil
DialogKickPlayer = {}
DialogKickReason = {}
DialogSupporter = {}
ButtonKick = {}
ButtonLoad = {}
ButtonAFK = {}
ButtonToxic = {}
ButtonCancel = {}
timerNextLevel = nil
timerCreepSpawn = nil
timerFunctionSleep = nil
timerFenix = nil
timerAfk = nil
timerCosmetics = nil
hashTable1 = nil
hashTable2 = nil
RaceBuilder = {}
BuilderUnit = {}
FighterUnit = {}
CreepUnit = {}
KingAbility = {}
UnitsTier = {}
UnitsPerTier = {}
amountBuilderUnits = 0
amountBuilders = 0
amountKingAbilities = 0
amountLevels = 0
LevelAttackType = {}
LevelDefenseType = {}
CreepsPerLevel = {}
LevelPreparationTime = {}
GoldBonusFinishLevel = {}
GoldPerUnitAndLevel = {}
LevelInfoText = {}
LevelValue = {}
isGameEnd = false
isCreepsEnteredMidOrFighterInTpZone = false
isRoundInProgress = false
isArenaLvlInProgress = false --this for for the duration during arena's so AP builders can't click change builder
isArenaCreepSendingTime = false -- this is to track the duration you can send creeps to arena to fix DistributeUnits( bug
isArenaBattleNext = false -- not sure what duration this covers
isArenaOngoingOrFirstUnitKilled = false
isCreepsSpawned = false
playerLocal = nil
playerDeadKing = nil
playerHighestValue = nil
playerMostLeaked = nil
playerMostChallenged = nil
playerMostLumber = nil
playerMostKills = nil
playerHighestIncome = nil
DummyCaster = {}
GridChecker = {}
UnitSelected = {}
GridMode = {}
CosmeticsMinimized = true
kingWest = nil
kingEast = nil
farestCreepUnit = nil
numberLvl = 0
kingSpell = 0
KickPlayerID = {}
TeamValue = {}
VisualPick = {}
VisualPickPos = {}
farestCreepUnitX = 0.0
farestCreepUnitY = 0.0
healsTeamWest = 0
healsTeamEast = 0
saveUnitCounter = 0
gameModeSelection = ""
realCenterArenaSupportX = 0.0
realCenterArenaSupportY = 0.0
modeBMCycle = 0
stringGameLength = "00:00:00"
counterKingWestLowMsg = 0
counterKingEastLowMsg = 0
forceAllInitialPlayers = nil
UA = 0
WA = 0
udg_replay_Counter = 0
secondsSinceStart = 0
gameModeMultiBoard = ""
IsCustomUnitGroupNotEmpty = {}
amountCreepsRemainToSpawn = 0
lastFenix = 0.0
IsGroupBufferUsed = {}
groupBufferFirstHandleId = 0
groupBufferCounter = 0
TeamLumberIncreases = {}
udg_GridPN = 0
udg_GridTile = 0
udg_GridIsVisible = __jarray(true)
udg_Grid_X = __jarray(0)
udg_Grid_Y = __jarray(0)
udg_UsersGrpStatic = nil
gg_trg_TypeDiscord = nil
gg_trg_Init_Grids = nil
gg_trg_Toggle_Grids = nil
gg_trg_MultiColor_Grids = nil
gg_trg_Round_Starts = nil
gg_trg_Round_Ends = nil
trgQuickCls = nil
trgPressQ = nil
trgPressW = nil
trgPressE = nil
trgPressR = nil
trgPressA = nil
trgPressS = nil
trgPressD = nil
trgPressF = nil
trgPressZ = nil
trgPressX = nil
trgPressC = nil
trgPressV = nil
trgOnFOKClicked = nil
trgOnCosmeticsClicked = nil
trgUnitSelected = nil
isLastUnitBarrack = nil
trgUnitAttacked = nil
trgUnitAttackedAtKing = nil
trgOnLandMineEntering = nil
trgOnChampionDeath = nil
trgInitGame = nil
trgRunCodeForCustomUnitGroup = nil
trgChatDraw = nil
trgChatForfeit = nil
trgOnDarkClicked = nil
trgIssueStopOrder = nil
trgAddUnitAnarchyAreaWest = nil
trgAddUnitAnarchyAreaEast = nil
trgGetMeleeTpUnitsAnarchyAreaWest = nil
trgGetMeleeTpUnitsAnarchyAreaEast = nil
trgGetRangedTpUnitsAnarchyAreaWest = nil
trgGetRangedTpUnitsAnarchyAreaEast = nil
trgchampionLeak = nil
trgaddCollision = nil
trgPlaceLandMinesInArenaMidArea = nil
trgOnCreepDeath = nil
trgOnLevelStart = nil
trgOnArenaStart = nil
trgArenaPointOrderVictoryLap = nil
trgOnArenaUnitEnterSupportWest = nil
trgOnArenaUnitEnterSupportEast = nil
trgAddUnitToArenaGroup = nil
trgOnKingDeath = nil
trgUpdateGameLength = nil
trgGhostActive = nil
trgOnFighterUnitDeath = nil
trgOnUnitSend = nil
trgOnFinishUnitConstruction = nil
trgOnUnitUpgradeFinish = nil
trgOnStartAncientUnit = nil
trgOnUpgradeStartOrCancel = nil
trgOnUnitCancel = nil
trgOnBuilderLeaveArea1 = nil
trgOnBuilderLeaveArea2 = nil
trgOnBuilderLeaveArea3 = nil
trgOnBuilderLeaveArea4 = nil
trgOnBuilderLeaveArea5 = nil
trgOnBuilderLeaveArea6 = nil
trgOnBuilderLeaveArea7 = nil
trgOnBuilderLeaveArea8 = nil
trgOnUnitFromHybrid = nil
trgOnSpellEffect = nil
trgOnSpellFinish = nil
trgOnRoyalClicked = nil
trgOnSkeletorKillingUnit = nil
trgOnSubmergeFinish = nil
trgOnHydraDeath = nil
trgOnTreeOfLifeDeath = nil
trgOnTreeOfKnowledgeDeath = nil
trgOnAssaultTankDeath = nil
trgOnSteamrollerDeath = nil
trgOnUnitWithCatastropheDeath = nil
trgGetCreepsWithCatastrophe = nil
trgOnSpellChangeStance = nil
trgOnSummonIllusion = nil
trgCreepAutoUnstuck = nil
trgOnUnitSummoned = nil
trgReduceFlyHeight = nil
trgCheckFightersTpAndCreepOrders = nil
trgIssueCreepWestTarget2 = nil
trgIssueCreepEastTarget2 = nil
trgIssueCreepWestTarget3 = nil
trgIssueCreepEastTarget3 = nil
trgAddArmorBonusBuff = nil
trgAddCreepBountyBuff = nil
trgShareVisionEnteringMidAllies = nil
trgOnCreepWestFirstEnterBountyZone = nil
trgOnCreepEastFirstEnterBountyZone = nil
trgOnUnitSold = nil
trgKingIsLow = nil
trgIssueCreepWestTargetKing = nil
trgIssueCreepEastTargetKing = nil
trgOnKingWestSelected = nil
trgOnKingEastSelected = nil
trgReduceKingSelectionCnt = nil
trgChatVk = nil
gg_trg_SaveLoad_Initialization = nil
gg_trg_SaveLoad_Save = nil
gg_trg_SaveLoad_Load_Auto = nil
gg_trg_Create_Multiboard = nil
gg_trg_Player_Leaves = nil
gg_trg_Ok_to_Leave_ELO = nil
trgOnKickPlayerClicked = nil
trgOnKickCancelClicked = nil
trgOnKickReasonClicked = nil
trgOnSupporterClicked = nil
trgChatSomeCommand = nil
trgOnGameModeExpire = nil
trgOnAltarBuilt = nil
trgOnBuilderPicked = nil
trgOnWispTrained = nil
trgOnLumberjackUpgrade = nil
trgOnManualReroll = nil
trg_Use_Reroll_in_PR = nil
trgOnChangeBuilder = nil
trg_OnChangeBuilderChk = nil
trgShowTipFighterTp = nil
trgShowTipCommands = nil
trgShowTipArmorZone = nil
trgOnPlayerLeave = nil
trgPeriodicUpdate = nil
trgChatAttackType = nil
trgChatDefType = nil
trgChatSpecialType = nil
trgChatNext = nil
trgChatInfo = nil
trgChatStart = nil
trgChatZoom = nil
trgChatSupporter = nil
trgChatLoad = nil
trgChatSave = nil
trgChatTips = nil
trgShowTipChallengeBoss = nil
trgKingWestHeal = nil
trgKingEastHeal = nil
trgChatGt = nil
trgOnArenaExpire = nil
trgReplayLogger = nil
gg_trg_Resend_to_Kind_West = nil
gg_trg_Resend_to_Kind_East = nil
gg_trg_ToTestWhatever = nil
gg_trg_Wisp_Alert = nil
udg_CCunitGroup = nil
gg_trg_CC_Attacked_HP_Dies = nil
gg_trg_CC_Attacked_HP = nil
udg_CCBaseDmg = 0
gg_trg_Wisp_Limit_Begins_Training = nil
gg_trg_Wisp_Limit_Cancel = nil

--below are the gUI globals
Background = nil 
TriggerBackground = nil 
QuickMode = nil 
TriggerQuickMode = nil 
Builder = nil 
TriggerBuilder = nil 
Greybar = nil 
TriggerGreybar = nil 
DD21 = nil 
TriggerDD21 = nil 
DDS2 = nil 
TriggerDDS2 = nil 
CONFIRM = nil 
TriggerCONFIRM = nil 
Champion = nil 
TriggerChampion = nil 
Sending = nil 
TriggerSending = nil 
Misc = nil 
TriggerMisc = nil 
Ranked = nil 
TriggerRanked = nil 
ExpirationWarning = nil 
TriggerExpirationWarning = nil 
Discord = nil 
TriggerDiscord = nil 
PRCCMIX4 = nil 
TriggerPRCCMIX4 = nil 
PRCCMIX3 = nil 
TriggerPRCCMIX3 = nil 
PHCCMIX4 = nil 
TriggerPHCCMIX4 = nil 
PHCCMIX3 = nil 
TriggerPHCCMIX3 = nil 
PRACMI = nil 
TriggerPRACMI = nil 
PRCCMI = nil 
TriggerPRCCMI = nil 
PR = nil 
TriggerPR = nil 
PH = nil 
TriggerPH = nil 
AP = nil 
TriggerAP = nil 
HB = nil 
TriggerHB = nil 
GreyBarText = nil 
TriggerGreyBarText = nil 
AC = nil 
TriggerAC = nil 
CC = nil 
TriggerCC = nil 
NC = nil 
TriggerNC = nil 
X4 = nil 
TriggerX4 = nil 
X3 = nil 
TriggerX3 = nil 
X1 = nil 
TriggerX1 = nil 
EH = nil 
TriggerMI = nil 
LG = nil 
TriggerLG = nil 
EZ = nil 
TriggerEZ = nil 
RankedN = nil 
TriggerRankedN = nil 
RankedY = nil 
TriggerRankedY = nil 
Reset = nil 
TriggerReset = nil 
DiscordTitle = nil 
LargeTransparentBox = nil 
TriggerLargeTransparentBox = nil  --- Don't think you actually need this???
SmallTransparentBox = nil 
TriggerSmallTransparentBox = nil --- Don't think you actually need this???
TriggerDiscordTitle = nil
CosmeticsBackDrop = nil 
TriggerCosmeticsBackDrop = nil 
DireWolf = nil 
BackdropDireWolf = nil 
TriggerDireWolf = nil 
Rabbit = nil 
BackdropRabbit = nil 
TriggerRabbit = nil 
Penguin = nil 
BackdropPenguin = nil 
TriggerPenguin = nil 
Stag = nil 
BackdropStag = nil 
TriggerStag = nil 
Seal = nil 
BackdropSeal = nil 
TriggerSeal = nil 
Frog = nil 
BackdropFrog = nil 
TriggerFrog = nil 
KilJaedin = nil 
BackdropKilJaedin = nil 
TriggerKilJaedin = nil 
LavaSpawn = nil 
BackdropLavaSpawn = nil 
TriggerLavaSpawn = nil 
Horse = nil 
BackdropHorse = nil 
TriggerHorse = nil 
CorruptedEnt = nil 
BackdropCorruptedEnt = nil 
TriggerCorruptedEnt = nil 
BlackDragon = nil 
BackdropBlackDragon = nil 
TriggerBlackDragon = nil 
Owl = nil 
BackdropOwl = nil 
TriggerOwl = nil 
RoadRunner = nil 
BackdropRoadRunner = nil 
TriggerRoadRunner = nil 
Wisp = nil 
BackdropWisp = nil 
TriggerWisp = nil 
Proudmoore = nil 
BackdropProudmoore = nil 
TriggerProudmoore = nil 
Tinker = nil 
BackdropTinker = nil 
TriggerTinker = nil 
Oni = nil 
BackdropOni = nil 
TriggerOni = nil 
Akama = nil 
BackdropAkama = nil 
TriggerAkama = nil 
OwlBear = nil 
BackdropOwlBear = nil 
TriggerOwlBear = nil 
WardenSkin = nil 
BackdropWardenSkin = nil 
TriggerWardenSkin = nil 
KilJaedinSkin = nil 
BackdropKilJaedinSkin = nil 
TriggerKilJaedinSkin = nil 
Ostarion = nil 
BackdropOstarion = nil 
TriggerOstarion = nil 
PandaBrewmaster = nil 
BackdropPandaBrewmaster = nil 
TriggerPandaBrewmaster = nil 
Overlord = nil 
BackdropOverlord = nil 
TriggerOverlord = nil 
PenguinSkin = nil 
BackdropPenguinSkin = nil 
TriggerPenguinSkin = nil 
PestilantPrince = nil 
BackdropPestilantPrince = nil 
TriggerPestilantPrince = nil 
FireLord = nil 
BackdropFireLord = nil 
TriggerFireLord = nil 
DemonHunter = nil 
BackdropDemonHunter = nil 
TriggerDemonHunter = nil 
WizardHat = nil 
BackdropWizardHat = nil 
TriggerWizardHat = nil 
SantaHat = nil 
BackdropSantaHat = nil 
TriggerSantaHat = nil 
ChefHat = nil 
BackdropChefHat = nil 
TriggerChefHat = nil 
Sparkler = nil 
BackdropSparkler = nil 
TriggerSparkler = nil 
Shalamayne = nil 
BackdropShalamayne = nil 
TriggerShalamayne = nil 
Ashbringer = nil 
BackdropAshbringer = nil 
TriggerAshbringer = nil 
Frostmourne = nil 
BackdropFrostmourne = nil 
TriggerFrostmourne = nil 
IllidanWings = nil 
BackdropIllidanWings = nil 
TriggerIllidanWings = nil 
Wing2 = nil 
BackdropWing2 = nil 
TriggerWing2 = nil 
Wing3 = nil 
BackdropWing3 = nil 
TriggerWing3 = nil 
Wing4 = nil 
BackdropWing4 = nil 
TriggerWing4 = nil 
Wing5 = nil 
BackdropWing5 = nil 
TriggerWing5 = nil 
Wing6 = nil 
BackdropWing6 = nil 
TriggerWing6 = nil 
Wing7 = nil 
BackdropWing7 = nil 
TriggerWing7 = nil 
SkinsTitle = nil 
TriggerSkinsTitle = nil 
HatsTitle = nil 
TriggerHatsTitle = nil 
WingsTitle = nil 
TriggerWingsTitle = nil 
PetsTitle = nil 
TriggerPetsTitle = nil 
CosmeticsRequirements = {} 
CosmeticsRequirementsText = {}
Requirement = {}
Cosmetics = {}
CosmeticsButton = {}
WingsFX = {}
PetSummoned = {}
strBuilder = ""
REFORGEDUIMAKER = {}
trgPetFollow = nil
WingsOnCD = false
--Multi MB vars
multi1Stats = nil --MB1 Bottom
multi1StatsContainer = nil --that is the frame containing the multiboard items.
multi2MainTopMB = nil --MB2 Top (auto moving to top)
multi2MainTopMBContainer = nil
tooltipTextGamesPlayed = 0
tooltipTextBattlenetMMR = 0
tooltipTextHighestLvl = 0
tooltipTextW3cGamesPlayed = 0
tooltipTextPatreonTier = 0
tooltipTextLeaveRate = 0
tooltipTextGamesWon = 0
tooltipTextW3cGamesWon = 0
tooltipTextTournament = 0
tooltipTextFill = 0
GridPrideOn = false


function CreateTextTagPos(s, x, y, zOffset, size, red, green, blue, transparency)
	tt = CreateTextTag()
	SetTextTagText(tt, s, size * 0.023 / 10)
	SetTextTagPos(tt, x, y, zOffset)
	SetTextTagColor(tt, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
	return tt
end


function FunctionSleep(duration)
    local A3V = TimerGetElapsed(timerFunctionSleep)
    local A2V
    if A3V <= 0.0 then
        timerFunctionSleep = CreateTimer()
        TimerStart(timerFunctionSleep, 1000000.0, false, nil)
    end
    if duration > 0.0 then
        while true do
            A2V = duration - TimerGetElapsed(timerFunctionSleep) + A3V
            if A2V <= 0.0 then
                break
            end
            if A2V > bj_POLLED_WAIT_SKIP_THRESHOLD then
                TriggerSleepAction(0.1 * A2V)
            else
                TriggerSleepAction(bj_POLLED_WAIT_INTERVAL)
            end
        end
    end
end
function InitDummyCasters()
    local x, y
    for i = 0, 7 do
        x = GetPlayerStartLocationX(Player(i))
        y = GetPlayerStartLocationY(Player(i))
        DummyCaster[i] = {}
        DummyCaster[i][0] = CreateUnit(Player(i + COMP_PLAYER_1), 0x75303036, x, y, bj_UNIT_FACING)
        UnitRemoveAbility(DummyCaster[i][0], FourCC('Amov'))
        DummyCaster[i][1] = CreateUnit(Player(i + COMP_PLAYER_1), 0x75303036, x, y, bj_UNIT_FACING)
        UnitRemoveAbility(DummyCaster[i][1], FourCC('Amov'))
        DummyCaster[i][2] = CreateUnit(Player(i + COMP_PLAYER_1), 0x75303036, x, y, bj_UNIT_FACING)
        UnitRemoveAbility(DummyCaster[i][2], FourCC('Amov'))
    end
end
function InitGameStatus()
    local firstPlayer
    local u
    local selected
    firstPlayer = Player(0)
    while true do
        if (GetPlayerController(firstPlayer) == MAP_CONTROL_USER and GetPlayerSlotState(firstPlayer) ==
            PLAYER_SLOT_STATE_PLAYING) then
            break
        end
        firstPlayer = Player(GetPlayerId(firstPlayer) + 1)
    end
    u = CreateUnit(firstPlayer, FourCC('h00H'), GetStartLocationX(GetPlayerId(firstPlayer)),
        GetStartLocationY(GetPlayerId(firstPlayer)), 0)
    SelectUnit(u, true)
    selected = IsUnitSelected(u, firstPlayer)
    RemoveUnit(u)
    if (selected) then
        if (ReloadGameCachesFromDisk()) then
            gameStatus = GAME_STATUS_OFFLINE
        else
            gameStatus = GAME_STATUS_REPLAY
        end
    else
        gameStatus = GAME_STATUS_ONLINE
    end
end
function MyGetPlayerName(p)
    local name = GetPlayerName(p)
    for i = StringLength(name), 0, -1 do
        if SubString(name, i, i + 1) == "#" then
            if SubString(name, 0, i) ~= "" and SubString(name, 0, i) ~= " " and SubString(name, 0, i) ~= "  " and
                SubString(name, 0, i) ~= nil then
                return SubString(name, 0, i)
            else
                return "Player_" .. tostring(GetPlayerId(p) + 1)
            end
        end
    end
    return name
end
function ShowKingInfo()
    local textType = "";
    local textValue = "";
    local kingUnit = GetEnumUnit()
    local kingNumber
    if kingUnit == kingWest then
        kingNumber = COMP_PLAYER_1
    else
        kingNumber = COMP_PLAYER_5
    end
	-- Show King Attack, HP and Regeneration
    textType = "|c00FF0000Attack:|r\n\n|cff33AA33HP:|r\n\n|c0096FF96Regen:|r"
    if GetPlayerTechCount(Player(kingNumber), 0x52303031, true) ~=
        GetPlayerTechMaxAllowedSwap(0x52303031, Player(kingNumber)) then
        textValue = tostring(GetPlayerTechCount(Player(kingNumber), 0x52303031, true)) .. "/" ..
                        tostring(GetPlayerTechMaxAllowedSwap(0x52303031, Player(kingNumber)))
    else
        textValue = "|c00FF0000Max|r";
    end
    if GetPlayerTechCount(Player(kingNumber), 0x52303030, true) ~=
        GetPlayerTechMaxAllowedSwap(0x52303030, Player(kingNumber)) then
        textValue =
            textValue .. "|n|n" .. tostring(GetPlayerTechCount(Player(kingNumber), 0x52303030, true)) .. "/" ..
                tostring(GetPlayerTechMaxAllowedSwap(0x52303030, Player(kingNumber)))
    else
        textValue = textValue .. "|n|n|cff33AA33Max|r";
    end
    if GetPlayerTechCount(Player(kingNumber), 0x52303032, true) ~=
        GetPlayerTechMaxAllowedSwap(0x52303032, Player(kingNumber)) then
        textValue =
            textValue .. "|n|n" .. tostring(GetPlayerTechCount(Player(kingNumber), 0x52303032, true)) .. "/" ..
                tostring(GetPlayerTechMaxAllowedSwap(0x52303032, Player(kingNumber)))
    else
        textValue = textValue .. "|n|n|c0096FF96Max|r";
    end
	-- Show Purge Level if -cc Mode
    if GetUnitAbilityLevel(kingUnit, 0x41393535) == 1 then
        textType = textType .. "|n|n|cff7333AAPurge:|r";
        textValue = textValue .. "|n|n|cff7333AAActive|r";
    elseif modeCC and GetPlayerTechCount(Player(kingNumber), 0x52393935, true) ~=
        GetPlayerTechMaxAllowedSwap(0x52393935, Player(kingNumber)) then
        textType = textType .. "|n|n|cff7333AAPurge:|r";
        textValue =
            textValue .. "|n|n" .. tostring(GetPlayerTechCount(Player(kingNumber), 0x52393935, true)) .. "/" ..
                tostring(GetPlayerTechMaxAllowedSwap(0x52393935, Player(kingNumber)))
    end
	-- Show Dark Presence if activated
    if GetPlayerTechCount(Player(kingNumber), 0x52393939, true) ~= 0 and
        GetPlayerTechCount(Player(kingNumber), 0x52393938, true) ~=
        GetPlayerTechMaxAllowedSwap(0x52393938, Player(kingNumber)) then
        textType = textType .. "|n|n|c000000FFDark Pr:|r";
        if GetPlayerTechCount(Player(kingNumber), 0x52393939, true) ~=
            GetPlayerTechMaxAllowedSwap(0x52393939, Player(kingNumber)) then
            textValue = textValue .. "|n|n" .. tostring(GetPlayerTechCount(Player(kingNumber), 0x52393939, true)) ..
                            "/" .. tostring(GetPlayerTechMaxAllowedSwap(0x52393939, Player(kingNumber)))
        else
            textValue = textValue .. "|n|n|c000000FFActive|r";
        end
    end
	
	-- Show Royal Presence if activated
    if GetPlayerTechCount(Player(kingNumber), 0x52393938, true) ~= 0 and
        GetPlayerTechCount(Player(kingNumber), 0x52393939, true) ~=
        GetPlayerTechMaxAllowedSwap(0x52393939, Player(kingNumber)) then
        textType = textType .. "|n|n|c00FFFF00Royal Pr:|r";
        if GetPlayerTechCount(Player(kingNumber), 0x52393938, true) ~=
            GetPlayerTechMaxAllowedSwap(0x52393938, Player(kingNumber)) then
            textValue = textValue .. "|n|n" .. tostring(GetPlayerTechCount(Player(kingNumber), 0x52393938, true)) ..
                            "/" .. tostring(GetPlayerTechMaxAllowedSwap(0x52393938, Player(kingNumber)))
        else
            textValue = textValue .. "|n|n|c00FFFF00Active|r";
        end
    end
	
	-- Show Heals
    textType = textType .. "\n\n|c00FF9696Heals:|r";
    textValue = textValue .. "\n\n" .. tostring(healsTeamWest) .. " - " .. tostring(healsTeamEast)
	
    if kingNumber == COMP_PLAYER_1 and kingInfoWestValue ~= nil then
        SetTextTagText(kingInfoWestType, textType, TextTagSize2Height(8.0))
        SetTextTagText(kingInfoWestValue, textValue, TextTagSize2Height(8.0))
    elseif kingNumber == COMP_PLAYER_5 and kingInfoEastValue ~= nil then
        SetTextTagText(kingInfoEastType, textType, TextTagSize2Height(8.0))
        SetTextTagText(kingInfoEastValue, textValue, TextTagSize2Height(8.0))
    else
		-- Create textType tags
        if kingNumber == COMP_PLAYER_1 then
            kingInfoWestType = CreateTextTagPos(textType, -4000, -3650, 0.0, 8.0, 255.0, 255.0, 255.0, 0.0)
            SetTextTagVisibility(kingInfoWestType, IsPlayerAlly(playerLocal, Player(kingNumber)) or
                IsPlayerObserver(playerLocal) or IsReplay())
            SetTextTagPermanent(kingInfoWestType, true)
            kingInfoWestValue = CreateTextTagPos(textValue, -3840, -3650, 0.0, 8.0, 255.0, 255.0, 255.0, 0.0)
            SetTextTagVisibility(kingInfoWestValue, IsPlayerAlly(playerLocal, Player(kingNumber)) or
                IsPlayerObserver(playerLocal) or IsReplay())
            SetTextTagPermanent(kingInfoWestValue, true)
        elseif kingNumber == COMP_PLAYER_5 then
            kingInfoEastType = CreateTextTagPos(textType, 5080, -3650, 0.0, 8.0, 255.0, 255.0, 255.0, 0.0)
            SetTextTagVisibility(kingInfoEastType, IsPlayerAlly(playerLocal, Player(kingNumber)) or
                IsPlayerObserver(playerLocal) or IsReplay())
            SetTextTagPermanent(kingInfoEastType, true)
            kingInfoEastValue = CreateTextTagPos(textValue, 5240, -3650, 0.0, 8.0, 255.0, 255.0, 255.0, 0.0)
            SetTextTagVisibility(kingInfoEastValue, IsPlayerAlly(playerLocal, Player(kingNumber)) or
                IsPlayerObserver(playerLocal) or IsReplay())
            SetTextTagPermanent(kingInfoEastValue, true)
        end
    end
end
function IsOwningPlayerFromComp()
    return (GetOwningPlayer(GetTriggerUnit()) == Player(COMP_PLAYER_1) or GetOwningPlayer(GetTriggerUnit()) ==
               Player(COMP_PLAYER_2) or GetOwningPlayer(GetTriggerUnit()) == Player(COMP_PLAYER_3) or
               GetOwningPlayer(GetTriggerUnit()) == Player(COMP_PLAYER_4) or GetOwningPlayer(GetTriggerUnit()) ==
               Player(COMP_PLAYER_5) or GetOwningPlayer(GetTriggerUnit()) == Player(COMP_PLAYER_6) or
               GetOwningPlayer(GetTriggerUnit()) == Player(COMP_PLAYER_7) or GetOwningPlayer(GetTriggerUnit()) ==
               Player(COMP_PLAYER_8)) and GetUnitTypeId(GetTriggerUnit()) ~= 0x75303036
end
function InitStrings()
    SArmorType[0] = "|cffEEBC86Light|r armor";
    SArmorType[1] = "|cff8080FFMedium|r armor";
    SArmorType[2] = "|cff408040Heavy|r armor";
    SArmorType[4] =
        "|cffa56f34Fortified|r armor";
    SArmorType[6] = "|cff32CD32Enchanted|r armor";
    SArmorType[7] = "|cffCCCCCCUnarmored|r armor";
    SAttackType[1] = "|cffEEBC86Piercing|r attack";
    SAttackType[2] = "|cff8080FFNormal|r attack";
    SAttackType[3] = "|cff408040Magic|r attack";
    SAttackType[4] = "|cffa56f34Siege|r attack";
    SAttackType[5] = "|cff970000Chaos|r attack";
    sLevelPiercing = ",01,04,07,12,19,21,25,32";
    sLevelNormal = ",02,03,09,14,15,23,26,27,33";
    sLevelMagic = ",05,08,13,16,18,24,29,34";
    sLevelSiege = ",06,11,17,22,28";
    sLevelChaos = ",10,20,30,31,35";
    sLevelAir = ",05,13,21,29";
    sLevelBoss = ",10,20,30,31,32,33,34,35";
    sLevelRange = ",04,08,12,16,20,24,28,29,34";
    sGoldPerUnitAndLevel =
        ",5,5,5,6,6,6,7,7,7,50,8,8,8,9,9,9,10,10,10,50,11,11,11,12,12,12,13,13,13,50,0,0,0,0,0";
end
function ParseStrings()
    local levelCnt = 0
    for i = 1, amountLevels * 4 do
        if SubStringBJ(sLevelPiercing, i, i) == "," then
            levelCnt = S2I(SubStringBJ(sLevelPiercing, i + 1, i + 2))
            LevelAttackType[levelCnt] = SAttackType[1]
        end
        if SubStringBJ(sLevelNormal, i, i) == "," then
            levelCnt = S2I(SubStringBJ(sLevelNormal, i + 1, i + 2))
            LevelAttackType[levelCnt] = SAttackType[2]
        end
        if SubStringBJ(sLevelMagic, i, i) == "," then
            levelCnt = S2I(SubStringBJ(sLevelMagic, i + 1, i + 2))
            LevelAttackType[levelCnt] = SAttackType[3]
        end
        if SubStringBJ(sLevelSiege, i, i) == "," then
            levelCnt = S2I(SubStringBJ(sLevelSiege, i + 1, i + 2))
            LevelAttackType[levelCnt] = SAttackType[4]
        end
        if SubStringBJ(sLevelChaos, i, i) == "," then
            levelCnt = S2I(SubStringBJ(sLevelChaos, i + 1, i + 2))
            LevelAttackType[levelCnt] = SAttackType[5]
        end
    end
    for i = 1, amountLevels do
        CreepsPerLevel[i] = 100
        if i == 10 or i == 20 or i >= 30 then
            CreepsPerLevel[i] = 12
        end
        if i == 35 then
            CreepsPerLevel[i] = 2
        end
        if modeLG and i >= 30 and i < 35 then
            CreepsPerLevel[i] = CreepsPerLevel[i] * 2
        end
    end
    levelCnt = 0
    for i = 1, StringLength(sGoldPerUnitAndLevel) do
        if SubStringBJ(sGoldPerUnitAndLevel, i, i) == "," then
            levelCnt = levelCnt + 1
            for j = i + 1, StringLength(sGoldPerUnitAndLevel) do
                if SubStringBJ(sGoldPerUnitAndLevel, j, j) == "," then
                    GoldPerUnitAndLevel[levelCnt] = S2I(SubStringBJ(sGoldPerUnitAndLevel, i + 1, j - 1))
                    break
                end
            end
        end
    end
    local sumGold = 0
    LevelValue[1] = 700
    for i = 1, amountLevels do
        local creepName = GetObjectName(CreepUnit[i])
        bj_lastCreatedUnit = CreateUnit(Player(23), CreepUnit[i], 0, 5000, bj_UNIT_FACING)
        local unitHP = BlzGetUnitMaxHP(bj_lastCreatedUnit)
        if modeEZ then
            unitHP = unitHP * 0.85
        end
        local unitDmgMin = BlzGetUnitBaseDamage(bj_lastCreatedUnit, 0) + BlzGetUnitDiceNumber(bj_lastCreatedUnit, 0)
        local unitDmgMax = BlzGetUnitBaseDamage(bj_lastCreatedUnit, 0) + BlzGetUnitDiceNumber(bj_lastCreatedUnit, 0) *
                               BlzGetUnitDiceSides(bj_lastCreatedUnit, 0)
        local unitAttackSpeed = BlzGetUnitAttackCooldown(bj_lastCreatedUnit, 0)
        local unitArmor = BlzGetUnitArmor(bj_lastCreatedUnit)
        LevelDefenseType[i] = BlzGetUnitIntegerField(bj_lastCreatedUnit, UNIT_IF_DEFENSE_TYPE)
        local armorTypeString = SArmorType[LevelDefenseType[i]]
        RemoveUnit(bj_lastCreatedUnit)
        local ccGold = 0
        local ccInfo = "";
        if modeCC and i <= 30 then
            ccGold = 15 * i
            if i % 10 == 0 then
                ccGold = ccGold * 2
            end
            ccInfo = "|cffC0C0C0,|r |cffbfff81" ..
                         tostring(ccGold) .. "g|r for cc";
        end
        GoldBonusFinishLevel[i] = 20 + ((i - 1) % 10) * 20
        if i >= 31 then
            GoldBonusFinishLevel[i] = 0
        end
        if i > 1 then
            sumGold = sumGold + GoldPerUnitAndLevel[i - 1] * CreepsPerLevel[i - 1] + GoldBonusFinishLevel[i - 1]
            LevelValue[i] = sumGold + LevelValue[1]
        end
        local killInfo = "";
        local clearInfo = "";
        if i <= 30 then
            killInfo = "|cffC0C0C0,|r |cffbfff81" ..
                           GoldPerUnitAndLevel[i] ..
                           "g|r per kill - |cffbfff81" ..
                           GoldPerUnitAndLevel[i] * CreepsPerLevel[i] .. "g|r total";
            clearInfo = "|cffC0C0C0,|r |cffbfff81" ..
                            GoldBonusFinishLevel[i] .. "g|r level end";
        end
        LevelInfoText[i] = "|cffFFcc00LEVEL " .. tostring(i) .. "|r: " ..
                               tostring(CreepsPerLevel[i]) .. " " .. creepName .. "s" ..
                               "|cffC0C0C0 (|r" .. math.floor(unitHP) ..
                               " hp|cffC0C0C0,|r " .. unitDmgMin .. "-" ..
                               unitDmgMax .. "|r " .. LevelAttackType[i] .. " [" ..
                               string.format("%.2f", unitAttackSpeed) .. " as]" ..
                               "|cffC0C0C0,|r " .. math.floor(unitArmor) .. " " ..
                               armorTypeString .. killInfo .. clearInfo .. ccInfo ..
                               "|cffC0C0C0)|r";
    end
end
function InitLocations()
    creepPlayer1and2Target1 = GetRectCenter(rectPlayer1and2Creep1stTarget)
    creepPlayer3and4Target1 = GetRectCenter(rectPlayer3and4Creep1stTarget)
    creepPlayer5and6Target1 = GetRectCenter(rectPlayer5and6Creep1stTarget)
    creepPlayer7and8Target1 = GetRectCenter(rectPlayer7and8Creep1stTarget)
    creepWestTarget2 = GetRectCenter(rectWestCreep2ndTarget)
    creepEastTarget2 = GetRectCenter(rectEastCreep2ndTarget)
    locKingWest = GetRectCenter(rectAreaAroundKingWest)
    locKingEast = GetRectCenter(rectAreaAroundKingEast)
    locCenterTpZoneKingWest = GetRectCenter(rectTpZoneKingWest)  -- Spot units get TP'd back to when going up middle lane too far
    locCenterTpZoneKingEast = GetRectCenter(rectTpZoneKingEast)  -- Spot units get TP'd back to when going up middle lane too far
    locRoundInProgress = GetRectCenter(rectAreaRoundInProgressUnits)
    LocCreepTargets1[0] = creepPlayer1and2Target1
    LocCreepTargets1[1] = creepPlayer1and2Target1
    LocCreepTargets1[2] = creepPlayer3and4Target1
    LocCreepTargets1[3] = creepPlayer3and4Target1
    LocCreepTargets1[4] = creepPlayer5and6Target1
    LocCreepTargets1[5] = creepPlayer5and6Target1
    LocCreepTargets1[6] = creepPlayer7and8Target1
    LocCreepTargets1[7] = creepPlayer7and8Target1
    LocArenaPlayerBuilder[0] = Location(-384.0, 6050.0)
    LocArenaPlayerBuilder[1] = Location(-128.0, 6050.0)
    LocArenaPlayerBuilder[2] = Location(128.0, 6050.0)
    LocArenaPlayerBuilder[3] = Location(384.0, 6050.0)
    LocArenaPlayerBuilder[4] = Location(-384.0, -575.0)
    LocArenaPlayerBuilder[5] = Location(-128.0, -575.0)
    LocArenaPlayerBuilder[6] = Location(128.0, -575.0)
    LocArenaPlayerBuilder[7] = Location(384.0, -575.0)
    LocArenaPlayerBuilder[8] = GetRectCenter(rectArenaWestMelee)
    LocArenaPlayerBuilder[9] = GetRectCenter(rectArenaEastMelee)
    for i = 0, 7 do
        LocPlayerSendSpawn[i] = GetRectCenter(RectPlayerCreepSpawn[i])
        PlayerRegionBuilder[i] = CreateRegion()
        RegionAddRect(PlayerRegionBuilder[i], RectPlayerRegion[i])
    end
end
function InitArrays()
    for i = 0, 24 do
        PlayerAmountChallenges[i] = 0
        PlayerGoldForChallenge[i] = 0
        PlayerGoldFromSlaves[i] = 0
		PlayerGoldFromSlavesTotal[i] = 0
        PlayerSendLumber[i] = 0
        PlayerSendBounty[i] = 0
        PlayerSendAmount[i] = 0
        PlayerLeaks[i] = 0
        PlayerLeaksCaught[i] = 0
        PlayerValueUnits[i] = 0
        PlayerKills[i] = 0
        PlayerGoldFromKills[i] = 0
        PlayerGoldFromIncome[i] = 0
        PlayerIncome[i] = 0
        PlayerSendUnitsSent[i] = 0
        PlayerUpgrades[i] = 0
        PlayerVoteDraw[i] = false
        PlayerVoteDrawTime[i] = 0
        PlayerVoteForfeit[i] = false
        PlayerVoteForfeitTime[i] = 0
        PlayerVoteMenuOpen[i] = false
        PlayerIsInGame[i] = false
        PlayerIsInGameOnRoundStart[i] = false
        PlayerGraphicsToggle[i] = false
        PlayerStatsToggle[i] = false
        PlayerTipsToggle[i] = true
        PlayerZoomSetting[i] = 100.
        PlayerAmountRerollsUsed[i] = 0
        PlayerBounty[i] = 0
        PlayerLeftAt[i] = "Here";
        PlayerAmountWisps[i] = 1
        PlayerChallenged[i] = false
    end
    for i = 0, 35 do
        GoldPerUnitAndLevel[i] = 0
        LevelValue[i] = 1
        LevelPreparationTime[i] = 40 + i
        LevelDefenseType[i] = 0
    end
    for i = 0, 1 do
        TeamLumberIncreases[i] = 0
        TeamValue[i] = 0
    end
end
function InitWispAndKing()
    if PlayerIsInGame[0] then
        PlayerWisp[0] = CreateUnit(Player(0), 0x65303033, -5888.0, 4222.0, 300.0) --fake is e001 and real wisp is e003
    end
    if PlayerIsInGame[1] then
        PlayerWisp[1] = CreateUnit(Player(1), 0x65303033, -5888.0, 572.0, 300.0)
    end
    if PlayerIsInGame[2] then
        PlayerWisp[2] = CreateUnit(Player(2), 0x65303033, -3638.0, 4222.0, 300.0)
    end
    if PlayerIsInGame[3] then
        PlayerWisp[3] = CreateUnit(Player(3), 0x65303033, -3638.0, 572.0, 300.0)
    end
    if PlayerIsInGame[4] then
        PlayerWisp[4] = CreateUnit(Player(4), 0x65303033, 3238.0, 4222.0, 300.0)
    end
    if PlayerIsInGame[5] then
        PlayerWisp[5] = CreateUnit(Player(5), 0x65303033, 3238.0, 572.0, 300.0)
    end
    if PlayerIsInGame[6] then
        PlayerWisp[6] = CreateUnit(Player(6), 0x65303033, 5538.0, 4222.0, 300.0)
    end
    if PlayerIsInGame[7] then
        PlayerWisp[7] = CreateUnit(Player(7), 0x65303033, 5538.0, 572.0, 300.0)
    end
    for i = 0, 7 do
        IssueTargetOrderById(PlayerWisp[i], 852018, Player2ndTree[i])
        SetUnitRallyDestructable(PlayerTown[i], Player2ndTree[i])
    end
    kingWest = CreateUnit(Player(KING_WEST_OWNER), 0x6830304B, -4545.0, -3260.0, 270.0)
    kingEast = CreateUnit(Player(KING_EAST_OWNER), 0x6830304B, 4545.0, -3260.0, 270.0)
    GroupAddUnit(groupKings, kingWest)
    GroupAddUnit(groupKings, kingEast)
end
function CreatePlayerBuildings()
    local player = Player(0)
    if PlayerIsInGame[0] and modeBM == false then
        PlayerWarRoom[0] = CreateUnit(player, 0x68393935, -5850.0, 4300.0, 270.0)
        PlayerBarracks[0] = CreateUnit(player, 0x68303543, -5500.0, 4100.0, 270.0)
        PlayerTown[0] = CreateUnit(player, 0x68303233, -5850.0, 4000.0, 270.0)
        PlayerAdvancedBarracks[0] = CreateUnit(player, 0x68304A46, -5500.0, 3950.0, 270.0)
    end
    if PlayerIsInGame[1] then
        player = Player(1)
        PlayerWarRoom[1] = CreateUnit(player, 0x68393935, -5850.0, 500.0, 270.0)
        PlayerBarracks[1] = CreateUnit(player, 0x68303543, -5500.0, 300.0, 270.0)
        PlayerTown[1] = CreateUnit(player, 0x68303233, -5850.0, 150.0, 270.0)
        PlayerAdvancedBarracks[1] = CreateUnit(player, 0x68304A46, -5500.0, 100.0, 270.0)
    end
    if PlayerIsInGame[2] then
        player = Player(2)
        PlayerWarRoom[2] = CreateUnit(player, 0x68393935, -3550.0, 4300.0, 270.0)
        PlayerBarracks[2] = CreateUnit(player, 0x68303543, -3150.0, 4100.0, 270.0)
        PlayerTown[2] = CreateUnit(player, 0x68303233, -3550.0, 4000.0, 270.0)
        PlayerAdvancedBarracks[2] = CreateUnit(player, 0x68304A46, -3150.0, 3950.0, 270.0)
    end
    if PlayerIsInGame[3] then
        player = Player(3)
        PlayerWarRoom[3] = CreateUnit(player, 0x68393935, -3550.0, 500.0, 270.0)
        PlayerBarracks[3] = CreateUnit(player, 0x68303543, -3150.0, 300.0, 270.0)
        PlayerTown[3] = CreateUnit(player, 0x68303233, -3550.0, 150.0, 270.0)
        PlayerAdvancedBarracks[3] = CreateUnit(player, 0x68304A46, -3150.0, 100.0, 270.0)
    end
    if PlayerIsInGame[4] then
        player = Player(4)
        PlayerWarRoom[4] = CreateUnit(player, 0x68393935, 3300.0, 4300.0, 270.0)
        PlayerBarracks[4] = CreateUnit(player, 0x68303543, 3650.0, 4100.0, 270.0)
        PlayerTown[4] = CreateUnit(player, 0x68303233, 3300.0, 4000.0, 270.0)
        PlayerAdvancedBarracks[4] = CreateUnit(player, 0x68304A46, 3650.0, 3950.0, 270.0)
    end
    if PlayerIsInGame[5] then
        player = Player(5)
        PlayerWarRoom[5] = CreateUnit(player, 0x68393935, 3300.0, 500.0, 270.0)
        PlayerBarracks[5] = CreateUnit(player, 0x68303543, 3650.0, 300.0, 270.0)
        PlayerTown[5] = CreateUnit(player, 0x68303233, 3300.0, 150.0, 270.0)
        PlayerAdvancedBarracks[5] = CreateUnit(player, 0x68304A46, 3650.0, 100.0, 270.0)
    end
    if PlayerIsInGame[6] then
        player = Player(6)
        PlayerWarRoom[6] = CreateUnit(player, 0x68393935, 5600.0, 4300.0, 270.0)
        PlayerBarracks[6] = CreateUnit(player, 0x68303543, 5975.0, 4100.0, 270.0)
        PlayerTown[6] = CreateUnit(player, 0x68303233, 5600.0, 4000.0, 270.0)
        PlayerAdvancedBarracks[6] = CreateUnit(player, 0x68304A46, 5975.0, 3950.0, 270.0)
    end
    if PlayerIsInGame[7] then
        player = Player(7)
        PlayerWarRoom[7] = CreateUnit(player, 0x68393935, 5600.0, 500.0, 270.0)
        PlayerBarracks[7] = CreateUnit(player, 0x68303543, 5975.0, 300.0, 270.0)
        PlayerTown[7] = CreateUnit(player, 0x68303233, 5600.0, 150.0, 270.0)
        PlayerAdvancedBarracks[7] = CreateUnit(player, 0x68304A46, 5975.0, 100.0, 270.0)
    end
end
function CreateMyLeaderboard()
    gameLeaderboard = CreateLeaderboardBJ(bj_FORCE_ALL_PLAYERS, "")
    LeaderboardAddItemBJ(Player(COMP_PLAYER_1), gameLeaderboard, "West Alive", 0)
    LeaderboardAddItemBJ(Player(COMP_PLAYER_5), gameLeaderboard, "East Alive", 0)
    if GetPlayerTeam(playerLocal) == udg_TEAM_WEST then
        LeaderboardSetPlayerItemValueColorBJ(Player(COMP_PLAYER_1), gameLeaderboard, 80, 0, 0, 0)
        LeaderboardSetPlayerItemLabelColorBJ(Player(COMP_PLAYER_1), gameLeaderboard, 80, 0, 0, 0)
        LeaderboardSetPlayerItemValueColorBJ(Player(COMP_PLAYER_5), gameLeaderboard, 0, 80, 0, 0)
        LeaderboardSetPlayerItemLabelColorBJ(Player(COMP_PLAYER_5), gameLeaderboard, 0, 80, 0, 0)
        LeaderboardAddItemBJ(Player(CREEP_PLAYER_5), gameLeaderboard, "King's HP", 0)
    end
    if GetPlayerTeam(playerLocal) == udg_TEAM_EAST then
        LeaderboardSetPlayerItemValueColorBJ(Player(COMP_PLAYER_1), gameLeaderboard, 0, 80, 0, 0)
        LeaderboardSetPlayerItemLabelColorBJ(Player(COMP_PLAYER_1), gameLeaderboard, 0, 80, 0, 0)
        LeaderboardSetPlayerItemValueColorBJ(Player(COMP_PLAYER_5), gameLeaderboard, 80, 0, 0, 0)
        LeaderboardSetPlayerItemLabelColorBJ(Player(COMP_PLAYER_5), gameLeaderboard, 80, 0, 0, 0)
        LeaderboardAddItemBJ(Player(CREEP_PLAYER_1), gameLeaderboard, "King's HP", 0)
    end
    if IsPlayerObserver(playerLocal) or IsReplay() then
        LeaderboardAddItemBJ(Player(CREEP_PLAYER_5), gameLeaderboard,
            "West King's HP", 0)
        LeaderboardAddItemBJ(Player(CREEP_PLAYER_1), gameLeaderboard,
            "East King's HP", 0)
        LeaderboardSetPlayerItemValueColorBJ(Player(CREEP_PLAYER_1), gameLeaderboard, 100, 100, 100, 0)
        LeaderboardSetPlayerItemLabelColorBJ(Player(CREEP_PLAYER_1), gameLeaderboard, 100, 100, 100, 0)
        LeaderboardSetPlayerItemValueColorBJ(Player(CREEP_PLAYER_5), gameLeaderboard, 100, 100, 100, 0)
        LeaderboardSetPlayerItemLabelColorBJ(Player(CREEP_PLAYER_5), gameLeaderboard, 100, 100, 100, 0)
    end
    LeaderboardSetPlayerItemValueColorBJ(Player(CREEP_PLAYER_1), gameLeaderboard, 67.8, 84.7, 90.2, 0)
    LeaderboardSetPlayerItemLabelColorBJ(Player(CREEP_PLAYER_1), gameLeaderboard, 67.8, 84.7, 90.2, 0)
    LeaderboardSetPlayerItemValueColorBJ(Player(CREEP_PLAYER_5), gameLeaderboard, 67.8, 84.7, 90.2, 0)
    LeaderboardSetPlayerItemLabelColorBJ(Player(CREEP_PLAYER_5), gameLeaderboard, 67.8, 84.7, 90.2, 0)
    LeaderboardSetSizeByItemCount(gameLeaderboard, LeaderboardGetItemCount(gameLeaderboard) - 1)
    LeaderboardDisplayBJ(true, gameLeaderboard)
end
function OnQuickCls()
    ClearTextMessagesBJ(bj_FORCE_PLAYER[GetPlayerId(GetTriggerPlayer())])
end

function IsUnitBarrack()
    if modeX4 == false then
        if GetUnitTypeId(GetTriggerUnit()) == FourCC('h05C') then
            UnitSelected[GetPlayerId(GetTriggerPlayer())] = FourCC('h05C')
        elseif GetUnitTypeId(GetTriggerUnit()) == FourCC('h0JF') then
            UnitSelected[GetPlayerId(GetTriggerPlayer())] = FourCC('h0JF')
        else
            UnitSelected[GetPlayerId(GetTriggerPlayer())] = nil
        end
    else
        if GetUnitTypeId(GetTriggerUnit()) == FourCC('h15C') then
            UnitSelected[GetPlayerId(GetTriggerPlayer())] = FourCC('h15C')
        elseif GetUnitTypeId(GetTriggerUnit()) == FourCC('h15D') then
            UnitSelected[GetPlayerId(GetTriggerPlayer())] = FourCC('h15D')
        else
            UnitSelected[GetPlayerId(GetTriggerPlayer())] = nil
        end
    end
end


function OnPressQ()
    if modeX4 == false then
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h05C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h04O'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h0JF') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h05O'))
        end
    else
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h14O'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15D') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h15O'))
        end
    end
end
function OnPressW()
    if modeX4 == false then
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h05C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h04P'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h0JF') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h051'))
        end
    else
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h14P'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15D') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h151'))
        end
    end
end
function OnPressE()
    if modeX4 == false then
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h05C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h04R'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h0JF') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h052'))
        end
    else
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h14R'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15D') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h152'))
        end
    end
end
function OnPressR()
    if modeX4 == false then
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h05C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h04S'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h0JF') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h053'))
        end
    else
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h14S'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15D') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h153'))
        end
    end
end
function OnPressA()
    if modeX4 == false then
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h05C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h04Q'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h0JF') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h055'))
        end
    else
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h14Q'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15D') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h155'))
        end
    end
end
function OnPressS()
    if modeX4 == false then
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h05C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h04T'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h0JF') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h056'))
        end
    else
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h14T'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15D') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h156'))
        end
    end
end
function OnPressD()
    if modeX4 == false then
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h05C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h04U'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h0JF') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h057'))
        end
    else
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h14U'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15D') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h157'))
        end
    end
end
function OnPressF()
    if modeX4 == false then
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h05C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h04V'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h0JF') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h05M'))
        end
    else
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h14V'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15D') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h15M'))
        end
    end
end
function OnPressZ()
    if modeX4 == false then
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h05C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h04W'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h0JF') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h059'))
        end
    else
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h14W'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15D') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h159'))
        end
    end
end
function OnPressX()
    if modeX4 == false then
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h05C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h04X'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h0JF') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h05B'))
        end
    else
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h14X'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15D') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h15B'))
        end
    end
end
function OnPressC()
    if modeX4 == false then
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h05C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h04Y'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h0JF') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h05A'))
        end
    else
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h14Y'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15D') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h15A'))
        end
    end
end
function OnPressV()
    if modeX4 == false then
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h05C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h04Z'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h0JF') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h0BR'))
        end
    else
        if UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15C') then
            IssueTrainOrderByIdBJ( PlayerBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h14Z'))
        elseif UnitSelected[GetPlayerId(GetTriggerPlayer())] == FourCC('h15D') then
            IssueTrainOrderByIdBJ( PlayerAdvancedBarracks[GetPlayerId(GetTriggerPlayer())], FourCC('h1BR'))
        end
    end
end

function ReRollUnits(playerID)
    for tierID = 1, 6 do
        local randomTierIndex = 0
        repeat
            randomTierIndex = math.random(1, UnitsPerTier[tierID])
        until UnitsTier[tierID][randomTierIndex] ~= PlayerRolledUnits[playerID][tierID]
        PlayerRolledUnits[playerID][tierID] = UnitsTier[tierID][randomTierIndex]
        if modeMI and playerID >= 4 and PlayerIsInGame[playerID - 4] then
            PlayerRolledUnits[playerID][tierID] = PlayerRolledUnits[playerID - 4][tierID]
        end
    end
end
function ShowRoll(playerID)
    for tierID = 1, 6 do
        if modeAP == false then
            for tierUnit = 1, UnitsPerTier[tierID] do
                SetPlayerTechMaxAllowedSwap(UnitsTier[tierID][tierUnit], 0, Player(playerID))
            end
            SetPlayerTechMaxAllowedSwap(PlayerRolledUnits[playerID][tierID], -1, Player(playerID))
        end
        if VisualPick[playerID][tierID] ~= nil then
            ShowImage(VisualPick[playerID][tierID], false)
            DestroyImage(VisualPick[playerID][tierID])
        end
        VisualPick[playerID][tierID] = CreateImage("war3mapImported\\UnitGroundIcons\\" ..
            UnitId2String(PlayerRolledUnits[playerID][tierID]) .. ".blp", 104.0, 104.0, 0.0,
            VisualPickPos[playerID][0] + 104 * (tierID - 1), VisualPickPos[playerID][1], 256.0, 0.0, 0.0, 0.0, 3)
        SetImageRenderAlways(VisualPick[playerID][tierID], true)
        if GetPlayerSlotState(Player(playerID)) == PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(playerID)) == PLAYER_SLOT_STATE_LEFT then
            ShowImage(VisualPick[playerID][tierID], false)
        else
            ShowImage(VisualPick[playerID][tierID], (modeMI and modePH == false) or
                IsPlayerAlly(playerLocal, Player(playerID)) or IsPlayerObserver(playerLocal))
        end
    end
end
function IsRoyalClicked()
    return GetSpellAbilityId() == 0x41393731
end
function OnRoyalClicked()
    UnitAddAbility(GetTriggerUnit(), 0x41393635)
    ForForce(bj_FORCE_ALL_PLAYERS, DisablePlayerRoyalAvailability)
    for i = 1, 15 do
        if GetPlayerTeam(GetOwningPlayer(GetTriggerUnit())) == udg_TEAM_WEST then
            GroupAddGroup(CreepsAlive[udg_TEAM_WEST], tempGroup1)
        else
            GroupAddGroup(CreepsAlive[udg_TEAM_EAST], tempGroup1)
        end
        local unit = FirstOfGroup(tempGroup1)
        while unit ~= nil do
            if UnitHasBuffBJ(unit, 0x42393936) then
                if GetUnitLifePercent(unit) > 1.0 then
                    SetUnitLifePercentBJ(unit, math.max(GetUnitLifePercent(unit) - 3.0, 1.0))
                end
            end
            GroupRemoveUnit(tempGroup1, unit)
            unit = FirstOfGroup(tempGroup1)
        end
        FunctionSleep(1.0)
    end
    UnitRemoveAbility(GetTriggerUnit(), 0x41393635)
end




function ReleaseGroupFromBuffer(g)
    local h = GetHandleId(g) - groupBufferFirstHandleId
    if h >= 0 and h <= 240 then
        GroupClear(g)
        IsGroupBufferUsed[h] = false
        groupBufferCounter = h
    end
end

function GetGroupFromBuffer()
    local i = groupBufferCounter
    while true do
        if i == groupBufferCounter - 1 then
            break
        end
        if IsGroupBufferUsed[i] == false then
            groupBufferCounter = i + 1
            if groupBufferCounter == 240 then
                groupBufferCounter = 1
            end
            IsGroupBufferUsed[i] = true
            return GroupBuffer[i]
        end
        i = i + 1
        if i == 240 then
            i = 0
        end
    end
    BJDebugMsg(
        "|c00ff0303CRITICAL ERROR: FOUND NO AVAILABLE GROUPS|r")
    return nil --GetGroupFromBuffer() --this made it endless loop and freeze, added nil, it will bug but wont freeze.
end

function InitGroupBuffer()
    local i = 0
    groupBufferCounter = 0
    GroupBuffer[i] = CreateGroup()
    IsGroupBufferUsed[i] = false
    i = i + 1
    groupBufferFirstHandleId = GetHandleId(GroupBuffer[0])
    while true do
        GroupBuffer[i] = CreateGroup()
        IsGroupBufferUsed[i] = false
        i = i + 1
        if i == 241 then
            break
        end
    end
end





function GetForceWithAllies(player)
    tempForce = CreateForce()
    ForceEnumAllies(tempForce, player, nil)
    return tempForce
end


function UpdateMultiBoardValues()
    local playerId = GetPlayerId(GetEnumPlayer())
    local lumberjackLevel = GetPlayerTechCountSimple(0x52303033, GetEnumPlayer()) +
                                GetPlayerTechCountSimple(0x52303048, GetEnumPlayer()) +
                                GetPlayerTechCountSimple(0x52393937, GetEnumPlayer()) -
                                GetPlayerTechCountSimple(0x52393936, GetEnumPlayer())
    local lumberjackLevelText = tostring(PlayerAmountWisps[playerId]) .. "/" .. tostring(lumberjackLevel)
    if isRoundInProgress == false then
        local bountypct = --was this -> I2R(PlayerValueUnits[playerId]) / S2R(LevelValue[numberLvl + 1]) - I2R(PlayerLeaks[playerId]) / 500.0
            I2R(PlayerValueUnits[playerId]) / S2R(LevelValue[numberLvl + 1]) - I2R(PlayerLeaks[playerId])*(1+math.max(lumberjackLevel-(numberLvl-1),0)) / 500.0
			--(Value/WaveValue) - (Leaks*(1+Max(LumberUps-(WaveNumber-1), 0))/500
        local nextBounty = GoldPerUnitAndLevel[numberLvl + 1]
        if numberLvl == 20 and modeLG == false then
            nextBounty = GoldPerUnitAndLevel[numberLvl + 10]
        end
        PlayerBounty[playerId] = math.floor(math.min(math.max(bountypct, 0.0), 1.0) * nextBounty)
    end
    if IsPlayerAlly(playerLocal, GetEnumPlayer()) or IsPlayerObserver(playerLocal) or IsReplay() or isArenaBattleNext then
        MultiboardSetItemValueBJ(udg_gameMultiBoard, 2, TempPlayerId1[playerId], tostring(PlayerValueUnits[playerId]))
        MultiboardSetItemValueBJ(udg_gameMultiBoard, 3, TempPlayerId1[playerId], tostring(PlayerIncome[playerId]))
        MultiboardSetItemValueBJ(udg_gameMultiBoard, 4, TempPlayerId1[playerId], lumberjackLevelText)
        MultiboardSetItemValueBJ(udg_gameMultiBoard, 5, TempPlayerId1[playerId], tostring(PlayerBounty[playerId]))
    else
        MultiboardSetItemValueBJ(udg_gameMultiBoard, 2, TempPlayerId1[playerId], "?")
        MultiboardSetItemValueBJ(udg_gameMultiBoard, 3, TempPlayerId1[playerId], "?")
        MultiboardSetItemValueBJ(udg_gameMultiBoard, 4, TempPlayerId1[playerId], "?")
        MultiboardSetItemValueBJ(udg_gameMultiBoard, 5, TempPlayerId1[playerId], "?")
    end
end


function IsWispTrained()
    return GetUnitTypeId(GetTrainedUnit()) == 0x65303033 or GetUnitTypeId(GetTrainedUnit()) == FourCC('e001') and PlayerIsInGame[GetPlayerId(GetOwningPlayer(GetTrainedUnit()))]
end

function OnWispTrained()
	local PlayersWispsAmount = PlayerAmountWisps[GetPlayerId(GetOwningPlayer(GetTrainedUnit()))] -- this makes it more efficient and gets the # count before +1
    PlayerAmountWisps[GetPlayerId(GetOwningPlayer(GetTrainedUnit()))] = PlayersWispsAmount + 1
    ForForce(bj_FORCE_ALL_PLAYERS, UpdateMultiBoardValues)
	
	if GetUnitTypeId(GetTrainedUnit()) == 0x65303031 then --FourCC('e001') then -- new fake wisp
		ReplaceUnitBJ( GetTrainedUnit(), 0x65303033, bj_UNIT_STATE_METHOD_MAXIMUM )
		IssueTargetDestructableOrder( GetLastReplacedUnitBJ(), "harvest", GetUnitRallyDestructable(GetTriggerUnit()) )
		SetPlayerTechMaxAllowedSwap(0x65303031, 5 - PlayersWispsAmount, GetOwningPlayer(GetTriggerUnit()))
    end
	if PlayersWispsAmount >= 5 then -- first 5 wisps train slow then switch
			SetPlayerUnitAvailableBJ( 0x65303031, false, GetOwningPlayer(GetTriggerUnit()) )
			--SetPlayerUnitAvailableBJ( 0x65303033 , true, GetOwningPlayer(GetTriggerUnit()) ) --same as SetPlayerTechMaxAllowedSwap to -1 (unlimited)
			SetPlayerTechMaxAllowedSwap(0x65303033, 10, GetOwningPlayer(GetTriggerUnit())) -- real wisp e003
	end
end

function Trig_Wisp_Limit_Begins_Training_Actions()
	if GetTrainedUnitType() == 0x65303031 then  --FourCC('e001') then -- new fake wisp
		if PlayerAmountWisps[GetPlayerId(GetOwningPlayer(GetTrainedUnit()))] == 5 then
			SetPlayerTechMaxAllowedSwap(0x65303033, 8, GetOwningPlayer(GetTriggerUnit())) -- real wisp e003
			--DisplayTimedTextToForce( GetPlayersAll(), 3.00, "Begins" )
		end
	end
end

function Trig_Wisp_Limit_Cancel_Actions()
	if GetTrainedUnitType() == 0x65303031 then
		SetPlayerTechMaxAllowedSwap(0x65303033, 0, GetOwningPlayer(GetTriggerUnit())) -- real wisp e003
		--DisplayTimedTextToForce( GetPlayersAll(), 3.00, "Cancel" )
	end
end


function IsLumberjackUpgrade()
    return GetResearched() == 0x52303033 or GetResearched() == 0x52303048
end
function OnLumberjackUpgrade()
    ForForce(bj_FORCE_ALL_PLAYERS, UpdateMultiBoardValues)
    if GetPlayerTechCountSimple(0x52303033, GetTriggerPlayer()) == 8 then
        SetPlayerTechMaxAllowedSwap(0x52303048, 8, GetTriggerPlayer())
    end
end


function AddSwordOfPwnage()
    if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 0 and IS_W3C_VERSION == false and isGameEnd == false and
        UnitHasItemOfTypeBJ(kingWest, 0x49303030) == false then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
            "West Legion has no players. West King has been upgraded.")
        UnitAddItemByIdSwapped(0x49303030, kingWest)
    end
    if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 0 and IS_W3C_VERSION == false and isGameEnd == false and
        UnitHasItemOfTypeBJ(kingEast, 0x49303030) == false then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
            "East Legion has no players. East King has been upgraded.")
        UnitAddItemByIdSwapped(0x49303030, kingEast)
    end
end
function CreateQuests()
    CreateQuestBJ(0, "Game Modes",
        "|cffAA3333- Secondary Game Modes|r (can be combined)|n"..
        "- cc = Challenge Champions: Champions can be manually challenged|n"..
        "- ac = All Champions: All waves from level 6 will spawn a champion|n"..
        "- mi = Mirrored Rolls. Rolls are sync between counterpart players (Red with Yellow, Blue with Orange, ...)|n"..
        "- lg = Long Game: Adds Lvl 21-29 & Increases Max King Atk, HP & Reg|n"..
        "- eh = Extra Heals: Add 4 extra heals to both kings|n"..
        "- x4 = 4x send: Your Send Creeps are sent once to each opponent (cannot be combined with x3)|n"..
        "- x3 = 3x send: Your Send Creeps are sent three times (cannot be combined with x4) |n",
        "ReplaceableTextures\\CommandButtons\\BTNScrollUber.blp")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "|cffAA3333Primary Game Modes|r (only 1 allowed)")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "pr = Prophet Random: Every round your units are automatically re-rolled." )
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "ph = Prophet Handpicked: Prophet with 6 manual & incremental cost rerolls" )
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "ap = All Pick: Pick your Builder with 5 manual & incremental cost rerolls" )
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "hb = Hybrid: Build a Random tower of a selected tier for the average price" )


    CreateQuestBJ(0, "Income", 
        "|cffAA3333- Fact Sheet|r|n"..
        "- Most sends add 5% of their lumber cost, in gold, to your income.|n"..
        "- Higher Income, does not necesarily mean a better player.|n"..
        "- It is almost always better to wait an extra turn or two for a larger send, then to send solely for income.|n",
        "ReplaceableTextures\\CommandButtons\\BTNChestOfGold.blp")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "|cffAA3333Income|r")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "Purchase sends or upgrade your king to add to your income")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "Income is earned every level")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "Income plays an important factor in building up your army strength lategame" )


    CreateQuestBJ(0, "Sends",
        "|cffAA3333- Using Sends|r|n" ..
        "- Sends automatically attack the opposing team at the beginning of the next round, together with the creep wave.|n" ..
        "- Sends make enemy waves significantly harder and can cause them to leak to their king |n" ..
        "- Save up for a larger send to potentially kill their king|n" ..
        "- Sends add to your income.|n",
        "ReplaceableTextures\\CommandButtons\\BTNBarracks.blp")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "|cffAA3333Sends|r")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "Sends can be purchased at your Barracks or Advanced Barracks")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "Sends cost lumber")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "Sends will be distributed evenly to all opponents" )


    CreateQuestBJ(2, "King", "|cffAA3333- King Upgrades|r|n" ..
        "- |c0096FF96Attack:|r Adds 10 bonus attack Damage|n" ..
        "- |c0096FF96Health:|r Adds 425 - 925 HP (less for the first upgrades)|n" ..
        "- |c0096FF96Regen:|r Adds 5 Hp/sec|n",
        "ReplaceableTextures\\CommandButtons\\BTNHeroPaladin.blp|n")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "|cffAA3333King|r")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "Protect your King longer than your opponents can protect theirs to win")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "You can purchase upgrades for your King in your town")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "You can strenghten your attack on the enemy King by sending units.")


    CreateQuestBJ(2, "Credits",
        "- Based on Legion TD created by |c00FF0000Lisk|r.|n" ..
        "- Check out Legion TD 2 on Steam!|n|n" ..
        "- Credit to: SchachMatt, Raven, Rholor and Team OZE.",
        "ReplaceableTextures\\CommandButtons\\BTNHydralisk.blp")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "Current Dev-Team:" )
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "|cff00e4ffYobbo & Martin|r" )
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "|cff00e4ffBond & Masterblast|r" )
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "|cff00e4ffBroud3r & Kappa|r" )
    CreateQuestBJ(2, MAP_VERSION .. " Changelog",
        "- Alternatively... here's the link:|n|n"..
        "- https://discord.gg/dhtvnvH",
        "ReplaceableTextures\\CommandButtons\\BTNBloodKey.blp")
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "For the most recent changelogs, check out our discord!" )
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "Simply type -discord in the chat" )
        CreateQuestItemBJ( GetLastCreatedQuestBJ(), "copy&paste the link into any browser!" )
end
function GetRoundInProgressUnits()
    ForGroup(groupRoundInProgressUnits, RemoveEnumUnit)
    GroupClear(groupRoundInProgressUnits)
    ForForce(bj_FORCE_ALL_PLAYERS, CreateRoundInProgressUnit)
end
function InitCreepUnit()
    CreepUnit[1] = 0x68303032
    CreepUnit[2] = 0x68303030
    CreepUnit[3] = 0x68303035
    CreepUnit[4] = 0x68303031
    CreepUnit[5] = 0x68303049
    CreepUnit[6] = 0x68303033
    CreepUnit[7] = 0x68303034
    CreepUnit[8] = 0x68303037
    CreepUnit[9] = 0x68303038
    CreepUnit[10] = 0x48303549
    CreepUnit[11] = 0x68303041
    CreepUnit[12] = 0x68303042
    CreepUnit[13] = 0x68303043
    CreepUnit[14] = 0x68303044
    CreepUnit[15] = 0x68303045
    CreepUnit[16] = 0x68303046
    CreepUnit[17] = 0x68303047
    CreepUnit[18] = 0x68303048
    CreepUnit[19] = 0x6830304A
    CreepUnit[20] = 0x4830354A
    CreepUnit[21] = 0x68303350
    CreepUnit[22] = 0x68303351
    CreepUnit[23] = 0x68303352
    CreepUnit[24] = 0x68303354
    CreepUnit[25] = 0x68303355
    CreepUnit[26] = 0x68303353
    CreepUnit[27] = 0x68303356
    CreepUnit[28] = 0x68303357
    CreepUnit[29] = 0x68303036
    CreepUnit[30] = 0x4830354B
    CreepUnit[31] = 0x6830354C
    CreepUnit[32] = 0x48303538
    CreepUnit[33] = 0x48303237
    CreepUnit[34] = 0x48303547
    CreepUnit[35] = 0x48303855
end
function InitBuilderAndFighter()
    FighterUnit[1] = 0x6830304C
    BuilderUnit[1] = 0x6830304D
    FighterUnit[2] = 0x68303238
    BuilderUnit[2] = 0x68303054
    FighterUnit[3] = 0x68303242
    BuilderUnit[3] = 0x6830304F
    FighterUnit[4] = 0x68303243
    BuilderUnit[4] = 0x68303059
    FighterUnit[5] = 0x68323243
    BuilderUnit[5] = 0x68313159
    FighterUnit[6] = 0x68303244
    BuilderUnit[6] = 0x68303058
    FighterUnit[7] = 0x68303239
    BuilderUnit[7] = 0x68303050
    FighterUnit[8] = 0x68303241
    BuilderUnit[8] = 0x6830305A
    FighterUnit[9] = 0x68303247
    BuilderUnit[9] = 0x6830304E
    FighterUnit[10] = 0x68303248
    BuilderUnit[10] = 0x68303055
    FighterUnit[11] = 0x68303249
    BuilderUnit[11] = 0x68303051
    FighterUnit[12] = 0x6830324A
    BuilderUnit[12] = 0x68303057
    FighterUnit[13] = 0x68303245
    BuilderUnit[13] = 0x68303053
    FighterUnit[14] = 0x68303246
    BuilderUnit[14] = 0x68303056
    FighterUnit[15] = 0x6830324C
    BuilderUnit[15] = 0x68303130
    FighterUnit[16] = 0x6830324D
    BuilderUnit[16] = 0x68303131
    FighterUnit[17] = 0x6830324E
    BuilderUnit[17] = 0x68303132
    FighterUnit[18] = 0x6830324F
    BuilderUnit[18] = 0x68303133
    FighterUnit[19] = 0x68303250
    BuilderUnit[19] = 0x68303134
    FighterUnit[20] = 0x68303251
    BuilderUnit[20] = 0x68303135
    FighterUnit[21] = 0x68303252
    BuilderUnit[21] = 0x68303136
    FighterUnit[22] = 0x68303253
    BuilderUnit[22] = 0x68303137
    FighterUnit[23] = 0x68303254
    BuilderUnit[23] = 0x68303138
    FighterUnit[24] = 0x68303255
    BuilderUnit[24] = 0x68303139
    FighterUnit[25] = 0x68303256
    BuilderUnit[25] = 0x68303141
    FighterUnit[26] = 0x68303257
    BuilderUnit[26] = 0x68303142
    FighterUnit[27] = 0x68303258
    BuilderUnit[27] = 0x68303143
    FighterUnit[28] = 0x68303259
    BuilderUnit[28] = 0x68303144
    FighterUnit[29] = 0x6830325A
    BuilderUnit[29] = 0x68303145
    FighterUnit[30] = 0x68303330
    BuilderUnit[30] = 0x68303146
    FighterUnit[31] = 0x68303331
    BuilderUnit[31] = 0x68303148
    FighterUnit[32] = 0x68303332
    BuilderUnit[32] = 0x68303147
    FighterUnit[33] = 0x68303333
    BuilderUnit[33] = 0x68303149
    FighterUnit[34] = 0x68303334
    BuilderUnit[34] = 0x6830314A
    FighterUnit[35] = 0x68303335
    BuilderUnit[35] = 0x6830314B
    FighterUnit[36] = 0x68303336
    BuilderUnit[36] = 0x6830314C
    FighterUnit[37] = 0x68303337
    BuilderUnit[37] = 0x6830314D
    FighterUnit[38] = 0x68393939
    BuilderUnit[38] = 0x6832324F
    FighterUnit[39] = 0x68303338
    BuilderUnit[39] = 0x6830314E
    FighterUnit[40] = 0x68303339
    BuilderUnit[40] = 0x6830314F
    FighterUnit[41] = 0x68303341
    BuilderUnit[41] = 0x68303150
    FighterUnit[42] = 0x68303342
    BuilderUnit[42] = 0x68303151
    FighterUnit[43] = 0x68303343
    BuilderUnit[43] = 0x68303152
    FighterUnit[44] = 0x68303344
    BuilderUnit[44] = 0x68303153
    FighterUnit[45] = 0x68303345
    BuilderUnit[45] = 0x68303154
    FighterUnit[46] = 0x68303346
    BuilderUnit[46] = 0x68303155
    FighterUnit[47] = 0x68303347
    BuilderUnit[47] = 0x68303156
    FighterUnit[48] = 0x68303348
    BuilderUnit[48] = 0x68303157
    FighterUnit[49] = 0x68303349
    BuilderUnit[49] = 0x68303158
    FighterUnit[50] = 0x6830334A
    BuilderUnit[50] = 0x68303159
    FighterUnit[51] = 0x6830334B
    BuilderUnit[51] = 0x6830315A
    FighterUnit[52] = 0x6830334C
    BuilderUnit[52] = 0x68303230
    FighterUnit[53] = 0x6830334D
    BuilderUnit[53] = 0x68303231
    FighterUnit[54] = 0x6830334E
    BuilderUnit[54] = 0x68303232
    FighterUnit[55] = 0x68303443
    BuilderUnit[55] = 0x68303430
    FighterUnit[56] = 0x68303444
    BuilderUnit[56] = 0x68303431
    FighterUnit[57] = 0x68303445
    BuilderUnit[57] = 0x68303432
    FighterUnit[58] = 0x68303446
    BuilderUnit[58] = 0x68303433
    FighterUnit[59] = 0x68303447
    BuilderUnit[59] = 0x68303434
    FighterUnit[60] = 0x68303448
    BuilderUnit[60] = 0x68303435
    FighterUnit[61] = 0x68303449
    BuilderUnit[61] = 0x68303436
    FighterUnit[62] = 0x6830344A
    BuilderUnit[62] = 0x68303437
    FighterUnit[63] = 0x6830344B
    BuilderUnit[63] = 0x68303438
    FighterUnit[64] = 0x6830344C
    BuilderUnit[64] = 0x68303439
    FighterUnit[65] = 0x6830344D
    BuilderUnit[65] = 0x68303441
    FighterUnit[66] = 0x6830344E
    BuilderUnit[66] = 0x68303442
    FighterUnit[67] = 0x68303631
    BuilderUnit[67] = 0x6830354E
    FighterUnit[68] = 0x68303633
    BuilderUnit[68] = 0x6830354F
    FighterUnit[69] = 0x68303634
    BuilderUnit[69] = 0x68303550
    FighterUnit[70] = 0x68303635
    BuilderUnit[70] = 0x68303553
    FighterUnit[71] = 0x68303637
    BuilderUnit[71] = 0x68303632
    FighterUnit[72] = 0x68303636
    BuilderUnit[72] = 0x68303551
    FighterUnit[73] = 0x68303638
    BuilderUnit[73] = 0x68303554
    FighterUnit[74] = 0x68303639
    BuilderUnit[74] = 0x68303552
    FighterUnit[75] = 0x68303641
    BuilderUnit[75] = 0x68303555
    FighterUnit[76] = 0x68393937
    BuilderUnit[76] = 0x68393938
    FighterUnit[77] = 0x68303642
    BuilderUnit[77] = 0x68303556
    FighterUnit[78] = 0x68303643
    BuilderUnit[78] = 0x68303557
    FighterUnit[79] = 0x68303644
    BuilderUnit[79] = 0x68303558
    FighterUnit[80] = 0x68303645
    BuilderUnit[80] = 0x68303559
    FighterUnit[81] = 0x68303646
    BuilderUnit[81] = 0x6830355A
    FighterUnit[82] = 0x68303647
    BuilderUnit[82] = 0x68303630
    FighterUnit[83] = 0x68303655
    BuilderUnit[83] = 0x6830364A
    FighterUnit[84] = 0x68303739
    BuilderUnit[84] = 0x68303738
    FighterUnit[85] = 0x68303657
    BuilderUnit[85] = 0x68303649
    FighterUnit[86] = 0x68303737
    BuilderUnit[86] = 0x68303736
    FighterUnit[87] = 0x68303658
    BuilderUnit[87] = 0x6830364B
    FighterUnit[88] = 0x68303659
    BuilderUnit[88] = 0x6830364C
    FighterUnit[89] = 0x68303656
    BuilderUnit[89] = 0x6830364D
    FighterUnit[90] = 0x6830365A
    BuilderUnit[90] = 0x6830364E
    FighterUnit[91] = 0x68303730
    BuilderUnit[91] = 0x6830364F
    FighterUnit[92] = 0x68303731
    BuilderUnit[92] = 0x68303650
    FighterUnit[93] = 0x68303732
    BuilderUnit[93] = 0x68303651
    FighterUnit[94] = 0x68303733
    BuilderUnit[94] = 0x68303652
    FighterUnit[95] = 0x68303734
    BuilderUnit[95] = 0x68303653
    FighterUnit[96] = 0x68303735
    BuilderUnit[96] = 0x68303654
    FighterUnit[97] = 0x6830374B
    BuilderUnit[97] = 0x6830374A
    FighterUnit[98] = 0x6830375A
    BuilderUnit[98] = 0x6830374C
    FighterUnit[99] = 0x68303830
    BuilderUnit[99] = 0x6830374D
    FighterUnit[100] = 0x68303831
    BuilderUnit[100] = 0x6830374E
    FighterUnit[101] = 0x68303832
    BuilderUnit[101] = 0x6830374F
    FighterUnit[102] = 0x68303833
    BuilderUnit[102] = 0x68303750
    FighterUnit[103] = 0x68303834
    BuilderUnit[103] = 0x68303751
    FighterUnit[104] = 0x68303835
    BuilderUnit[104] = 0x68303752
    FighterUnit[105] = 0x68303836
    BuilderUnit[105] = 0x68303753
    FighterUnit[106] = 0x68303837
    BuilderUnit[106] = 0x68303754
    FighterUnit[107] = 0x68303842
    BuilderUnit[107] = 0x68303755
    FighterUnit[108] = 0x68303838
    BuilderUnit[108] = 0x68303756
    FighterUnit[109] = 0x68303839
    BuilderUnit[109] = 0x68303757
    FighterUnit[110] = 0x68303841
    BuilderUnit[110] = 0x68303758
    FighterUnit[111] = 0x68303845
    BuilderUnit[111] = 0x68303846
    FighterUnit[112] = 0x6830384A
    BuilderUnit[112] = 0x68303849
    FighterUnit[113] = 0x68303847
    BuilderUnit[113] = 0x68303848
    FighterUnit[114] = 0x6830384B
    BuilderUnit[114] = 0x6830384C
    FighterUnit[115] = 0x6830384D
    BuilderUnit[115] = 0x6830384E
    FighterUnit[116] = 0x6830384F
    BuilderUnit[116] = 0x68303850
    FighterUnit[117] = 0x68303852
    BuilderUnit[117] = 0x68303851
    FighterUnit[118] = 0x68303854
    BuilderUnit[118] = 0x68303853
    FighterUnit[119] = 0x68303932
    BuilderUnit[119] = 0x68303856
    FighterUnit[120] = 0x68303858
    BuilderUnit[120] = 0x68303859
    FighterUnit[121] = 0x68303857
    BuilderUnit[121] = 0x6830385A
    FighterUnit[122] = 0x68303931
    BuilderUnit[122] = 0x68303930
    FighterUnit[123] = 0x68303934
    BuilderUnit[123] = 0x68303933
    FighterUnit[124] = 0x68303946
    BuilderUnit[124] = 0x6830394C
    FighterUnit[125] = 0x6830394B
    BuilderUnit[125] = 0x68303948
    FighterUnit[126] = 0x68303959
    BuilderUnit[126] = 0x68303957
    FighterUnit[127] = 0x68303947
    BuilderUnit[127] = 0x6830394D
    FighterUnit[128] = 0x68303956
    BuilderUnit[128] = 0x6830394E
    FighterUnit[129] = 0x68303950
    BuilderUnit[129] = 0x6830394F
    FighterUnit[130] = 0x68303951
    BuilderUnit[130] = 0x68303952
    FighterUnit[131] = 0x6830395A
    BuilderUnit[131] = 0x68303953
    FighterUnit[132] = 0x68303944
    BuilderUnit[132] = 0x68303954
    FighterUnit[133] = 0x68303958
    BuilderUnit[133] = 0x68303955
    FighterUnit[134] = 0x68304132
    BuilderUnit[134] = 0x68304133
    FighterUnit[135] = 0x68303949
    BuilderUnit[135] = 0x68304130
    FighterUnit[136] = 0x68304137
    BuilderUnit[136] = 0x68304138
    FighterUnit[137] = 0x68304156
    BuilderUnit[137] = 0x68304154
    FighterUnit[138] = 0x68304157
    BuilderUnit[138] = 0x68304155
    FighterUnit[139] = 0x68304144
    BuilderUnit[139] = 0x68304145
    FighterUnit[140] = 0x68304147
    BuilderUnit[140] = 0x68304146
    FighterUnit[141] = 0x68304143
    BuilderUnit[141] = 0x68304142
    FighterUnit[142] = 0x68304139
    BuilderUnit[142] = 0x68304141
    FighterUnit[143] = 0x68304149
    BuilderUnit[143] = 0x68304148
    FighterUnit[144] = 0x6830414B
    BuilderUnit[144] = 0x6830414A
    FighterUnit[145] = 0x6830414D
    BuilderUnit[145] = 0x6830414C
    FighterUnit[146] = 0x6830414E
    BuilderUnit[146] = 0x6830414F
    FighterUnit[147] = 0x68304153
    BuilderUnit[147] = 0x68304152
    FighterUnit[148] = 0x68304150
    BuilderUnit[148] = 0x68304151
    FighterUnit[149] = 0x6E303042
    BuilderUnit[149] = 0x68304243
    FighterUnit[150] = 0x6E303043
    BuilderUnit[150] = 0x68304244
    FighterUnit[151] = 0x6E303044
    BuilderUnit[151] = 0x68304245
    FighterUnit[152] = 0x6E30304B
    BuilderUnit[152] = 0x68304247
    FighterUnit[153] = 0x6F303031
    BuilderUnit[153] = 0x68304248
    FighterUnit[154] = 0x6E303045
    BuilderUnit[154] = 0x68304249
    FighterUnit[155] = 0x6E303046
    BuilderUnit[155] = 0x6830424A
    FighterUnit[156] = 0x6E303047
    BuilderUnit[156] = 0x6830424B
    FighterUnit[157] = 0x6E303049
    BuilderUnit[157] = 0x6830424D
    FighterUnit[158] = 0x6E303048
    BuilderUnit[158] = 0x6830424C
    FighterUnit[159] = 0x6830424E
    BuilderUnit[159] = 0x6830424F
    FighterUnit[160] = 0x6E30304A
    BuilderUnit[160] = 0x68304250
    FighterUnit[161] = 0x68304159
    BuilderUnit[161] = 0x68304246
    FighterUnit[162] = 0x68304254
    BuilderUnit[162] = 0x68304253
    FighterUnit[163] = 0x68304344
    BuilderUnit[163] = 0x68304255
    FighterUnit[164] = 0x6F303032
    BuilderUnit[164] = 0x68304256
    FighterUnit[165] = 0x6E303050
    BuilderUnit[165] = 0x68304257
    FighterUnit[166] = 0x68304259
    BuilderUnit[166] = 0x68304258
    FighterUnit[167] = 0x6830425A
    BuilderUnit[167] = 0x68304330
    FighterUnit[168] = 0x68304333
    BuilderUnit[168] = 0x68304334
    FighterUnit[169] = 0x68304331
    BuilderUnit[169] = 0x68304332
    FighterUnit[170] = 0x68304336
    BuilderUnit[170] = 0x68304335
    FighterUnit[171] = 0x68304337
    BuilderUnit[171] = 0x68304338
    FighterUnit[172] = 0x68304341
    BuilderUnit[172] = 0x68304339
    FighterUnit[173] = 0x68304342
    BuilderUnit[173] = 0x68304343
    FighterUnit[174] = 0x68304345
    BuilderUnit[174] = 0x68304346
    FighterUnit[175] = 0x68304347
    BuilderUnit[175] = 0x68304348
    FighterUnit[176] = 0x6830434A
    BuilderUnit[176] = 0x68304349
    FighterUnit[177] = 0x6830434C
    BuilderUnit[177] = 0x6830434B
    FighterUnit[178] = 0x6830434D
    BuilderUnit[178] = 0x6830434F
    FighterUnit[179] = 0x6830434E
    BuilderUnit[179] = 0x68304350
    FighterUnit[180] = 0x68304352
    BuilderUnit[180] = 0x68304351
    FighterUnit[181] = 0x68304354
    BuilderUnit[181] = 0x68304353
    FighterUnit[182] = 0x68304355
    BuilderUnit[182] = 0x68304356
    FighterUnit[183] = 0x68304358
    BuilderUnit[183] = 0x68304357
    FighterUnit[184] = 0x6830435A
    BuilderUnit[184] = 0x68304359
    FighterUnit[185] = 0x68304431
    BuilderUnit[185] = 0x68304430
    FighterUnit[186] = 0x68304433
    BuilderUnit[186] = 0x68304432
    FighterUnit[187] = 0
    BuilderUnit[187] = 0x68303744
    FighterUnit[188] = 0
    BuilderUnit[188] = 0x68303745
    FighterUnit[189] = 0
    BuilderUnit[189] = 0x68303747
    FighterUnit[190] = 0
    BuilderUnit[190] = 0x68303746
    FighterUnit[191] = 0
    BuilderUnit[191] = 0x68303748
    FighterUnit[192] = 0
    BuilderUnit[192] = 0x68303749
    FighterUnit[193] = 0x68304446
    BuilderUnit[193] = 0x68304445
    FighterUnit[194] = 0x68304447
    BuilderUnit[194] = 0x68304444
    FighterUnit[195] = 0x68304443
    BuilderUnit[195] = 0x68304441
    FighterUnit[196] = 0x68304449
    BuilderUnit[196] = 0x68304450
    FighterUnit[197] = 0x68304448
    BuilderUnit[197] = 0x6830444F
    FighterUnit[198] = 0x6830444B
    BuilderUnit[198] = 0x68304452
    FighterUnit[199] = 0x6830444A
    BuilderUnit[199] = 0x68304453
    FighterUnit[200] = 0x6830444C
    BuilderUnit[200] = 0x68304451
    FighterUnit[201] = 0x6830444D
    BuilderUnit[201] = 0x68304455
    FighterUnit[202] = 0x6830444E
    BuilderUnit[202] = 0x68304454
    FighterUnit[203] = 0x68304457
    BuilderUnit[203] = 0x68304456
    FighterUnit[204] = 0x68304548
    BuilderUnit[204] = 0x68304459
    FighterUnit[205] = 0x68304547
    BuilderUnit[205] = 0x6830445A
    FighterUnit[206] = 0x68304546
    BuilderUnit[206] = 0x68304530
    FighterUnit[207] = 0x68304545
    BuilderUnit[207] = 0x68304531
    FighterUnit[208] = 0x68304544
    BuilderUnit[208] = 0x68304532
    FighterUnit[209] = 0x68304543
    BuilderUnit[209] = 0x68304533
    FighterUnit[210] = 0x68304542
    BuilderUnit[210] = 0x68304534
    FighterUnit[211] = 0x68304541
    BuilderUnit[211] = 0x68304535
    FighterUnit[212] = 0x68304539
    BuilderUnit[212] = 0x68304536
    FighterUnit[213] = 0x68304458
    BuilderUnit[213] = 0x68304537
    FighterUnit[214] = 0x68304549
    BuilderUnit[214] = 0x68304538
    FighterUnit[215] = 0x68304553
    BuilderUnit[215] = 0x6830454A
    FighterUnit[216] = 0x68304554
    BuilderUnit[216] = 0x68304642
    FighterUnit[217] = 0x68304552
    BuilderUnit[217] = 0x68304638
    FighterUnit[218] = 0x68304555
    BuilderUnit[218] = 0x68304641
    FighterUnit[219] = 0x68304556
    BuilderUnit[219] = 0x68304639
    FighterUnit[220] = 0x68304557
    BuilderUnit[220] = 0x68304637
    FighterUnit[221] = 0x68304558
    BuilderUnit[221] = 0x68304632
    FighterUnit[222] = 0x68304559
    BuilderUnit[222] = 0x68304633
    FighterUnit[223] = 0x6830455A
    BuilderUnit[223] = 0x68304634
    FighterUnit[224] = 0x68304630
    BuilderUnit[224] = 0x68304635
    FighterUnit[225] = 0x68304631
    BuilderUnit[225] = 0x68304636
    FighterUnit[226] = 0x6830464D
    BuilderUnit[226] = 0x6830464B
    FighterUnit[227] = 0x6830464E
    BuilderUnit[227] = 0x6830454C
    FighterUnit[228] = 0x6830464F
    BuilderUnit[228] = 0x68304643
    FighterUnit[229] = 0x68304650
    BuilderUnit[229] = 0x68304644
    FighterUnit[230] = 0x68304651
    BuilderUnit[230] = 0x68304645
    FighterUnit[231] = 0x68304652
    BuilderUnit[231] = 0x68304646
    FighterUnit[232] = 0x68304653
    BuilderUnit[232] = 0x68304647
    FighterUnit[233] = 0x68304654
    BuilderUnit[233] = 0x68304648
    FighterUnit[234] = 0x68304655
    BuilderUnit[234] = 0x68304649
    FighterUnit[235] = 0x68304656
    BuilderUnit[235] = 0x6830464A
    FighterUnit[236] = 0x68304657
    BuilderUnit[236] = 0x6830464C
    FighterUnit[237] = 0x68304748
    BuilderUnit[237] = 0x68304735
    FighterUnit[238] = 0x68304746
    BuilderUnit[238] = 0x68304734
    FighterUnit[239] = 0x68304745
    BuilderUnit[239] = 0x68304733
    FighterUnit[240] = 0x68304744
    BuilderUnit[240] = 0x68304732
    FighterUnit[241] = 0x68304743
    BuilderUnit[241] = 0x68304730
    FighterUnit[242] = 0x68304741
    BuilderUnit[242] = 0x6830465A
    FighterUnit[243] = 0x68304739
    BuilderUnit[243] = 0x68304659
    FighterUnit[244] = 0x68304738
    BuilderUnit[244] = 0x68304658
    FighterUnit[245] = 0x68304737
    BuilderUnit[245] = 0x6830454D
    FighterUnit[246] = 0x68304747
    BuilderUnit[246] = 0x68304731
    FighterUnit[247] = 0x68304742
    BuilderUnit[247] = 0x68304736
    FighterUnit[248] = 0x68304830
    BuilderUnit[248] = 0x68304749
    FighterUnit[249] = 0x68304754
    BuilderUnit[249] = 0x68304753
    FighterUnit[250] = 0x6830475A
    BuilderUnit[250] = 0x6830474A
    FighterUnit[251] = 0x68304756
    BuilderUnit[251] = 0x6830474B
    FighterUnit[252] = 0x68304752
    BuilderUnit[252] = 0x6830474D
    FighterUnit[253] = 0x68304755
    BuilderUnit[253] = 0x68304750
    FighterUnit[254] = 0x68304758
    BuilderUnit[254] = 0x6830474C
    FighterUnit[255] = 0x68304757
    BuilderUnit[255] = 0x6830474E
    FighterUnit[256] = 0x68304832
    BuilderUnit[256] = 0x68304550
    FighterUnit[257] = 0x68304759
    BuilderUnit[257] = 0x68304751
    FighterUnit[258] = 0x68304831
    BuilderUnit[258] = 0x6830474F
    FighterUnit[259] = 0x6830484B
    BuilderUnit[259] = 0x68304843
    FighterUnit[260] = 0x6830484A
    BuilderUnit[260] = 0x68304836
    FighterUnit[261] = 0x68304849
    BuilderUnit[261] = 0x68304837
    FighterUnit[262] = 0x68304848
    BuilderUnit[262] = 0x68304838
    FighterUnit[263] = 0x68304845
    BuilderUnit[263] = 0x68304833
    FighterUnit[264] = 0x68304847
    BuilderUnit[264] = 0x68304839
    FighterUnit[265] = 0x68304844
    BuilderUnit[265] = 0x6830454E
    FighterUnit[266] = 0x68304846
    BuilderUnit[266] = 0x68304841
    FighterUnit[267] = 0x6830484D
    BuilderUnit[267] = 0x68304842
    FighterUnit[268] = 0x6830484E
    BuilderUnit[268] = 0x68304835
    FighterUnit[269] = 0x6830484C
    BuilderUnit[269] = 0x68304834
    FighterUnit[270] = 0x68304859
    BuilderUnit[270] = 0x68304551
    FighterUnit[271] = 0x6830485A
    BuilderUnit[271] = 0x6830484F
    FighterUnit[272] = 0x68304930
    BuilderUnit[272] = 0x68304850
    FighterUnit[273] = 0x68304931
    BuilderUnit[273] = 0x68304851
    FighterUnit[274] = 0x68304932
    BuilderUnit[274] = 0x68304852
    FighterUnit[275] = 0x68304933
    BuilderUnit[275] = 0x68304853
    FighterUnit[276] = 0x68304934
    BuilderUnit[276] = 0x68304854
    FighterUnit[277] = 0x68304935
    BuilderUnit[277] = 0x68304855
    FighterUnit[278] = 0x68304936
    BuilderUnit[278] = 0x68304856
    FighterUnit[279] = 0x68304937
    BuilderUnit[279] = 0x68304857
    FighterUnit[280] = 0x68304938
    BuilderUnit[280] = 0x68304858
    FighterUnit[281] = 0x6830494A
    BuilderUnit[281] = 0x6830454F
    FighterUnit[282] = 0x6830494D
    BuilderUnit[282] = 0x68304939
    FighterUnit[283] = 0x6830494E
    BuilderUnit[283] = 0x68304941
    FighterUnit[284] = 0x6830494F
    BuilderUnit[284] = 0x68304942
    FighterUnit[285] = 0x68304950
    BuilderUnit[285] = 0x68304943
    FighterUnit[286] = 0x68304951
    BuilderUnit[286] = 0x68304944
    FighterUnit[287] = 0x68304952
    BuilderUnit[287] = 0x68304945
    FighterUnit[288] = 0x68304953
    BuilderUnit[288] = 0x68304946
    FighterUnit[289] = 0x68304954
    BuilderUnit[289] = 0x68304947
    FighterUnit[290] = 0x6830494B
    BuilderUnit[290] = 0x68304948
    FighterUnit[291] = 0x6830494C
    BuilderUnit[291] = 0x68304949
    FighterUnit[292] = 0x68304A36
    BuilderUnit[292] = 0x6830454B
    FighterUnit[293] = 0x68304A37
    BuilderUnit[293] = 0x68304955
    FighterUnit[294] = 0x68304A38
    BuilderUnit[294] = 0x68304956
    FighterUnit[295] = 0x68304A39
    BuilderUnit[295] = 0x68304957
    FighterUnit[296] = 0x68304A41
    BuilderUnit[296] = 0x68304958
    FighterUnit[297] = 0x68304A42
    BuilderUnit[297] = 0x68304959
    FighterUnit[298] = 0x68304A43
    BuilderUnit[298] = 0x6830495A
    FighterUnit[299] = 0x68304A44
    BuilderUnit[299] = 0x68304A30
    FighterUnit[300] = 0x68304A45
    BuilderUnit[300] = 0x68304A31
    FighterUnit[301] = 0x68304A34
    BuilderUnit[301] = 0x68304A32
    FighterUnit[302] = 0x68304A35
    BuilderUnit[302] = 0x68304A33
    amountBuilderUnits = 302
end
function InitRaceBuilders()
    RaceBuilder[0] = 0x75303049
    RaceBuilder[1] = 0x75303031
    RaceBuilder[2] = 0x75303030
    RaceBuilder[3] = 0x75303033
    RaceBuilder[4] = 0x75303032
    RaceBuilder[5] = 0x75303043
    RaceBuilder[6] = 0x75303047
    RaceBuilder[7] = 0x75303048
    RaceBuilder[8] = 0x7530304A
    RaceBuilder[9] = 0x7530304C
    RaceBuilder[10] = 0x7530304D
    RaceBuilder[11] = 0x7530304B
    RaceBuilder[12] = 0x7530304F
    RaceBuilder[13] = 0x75303054
    RaceBuilder[14] = 0x75303055
    RaceBuilder[15] = 0x7530305A
    amountBuilders = 15
end
function InitKingAbility()
    KingAbility[1] = 0x41303232
    KingAbility[2] = 0x41304856
    KingAbility[3] = 0x41393832
    KingAbility[4] = 0x41393932
    KingAbility[5] = 0x41303155
    KingAbility[6] = 0x53303031
    KingAbility[7] = 0x41303833
    KingAbility[8] = 0x4130315A
    amountKingAbilities = 8
end
function InitUnitTiers()
    for i = 1, 6 do
        UnitsTier[i] = {}
    end
    UnitsTier[1][1] = 0x68303130
    UnitsTier[1][2] = 0x68303150
    UnitsTier[1][3] = 0x68303143
    UnitsTier[1][4] = 0x6830364A
    UnitsTier[1][5] = 0x68303430
    UnitsTier[1][6] = 0x6830354E
    UnitsTier[1][7] = 0x6830304D
    UnitsTier[1][8] = 0x6830374A
    UnitsTier[1][9] = 0x68303846
    UnitsTier[1][10] = 0x6830394C
    UnitsTier[1][11] = 0x68304243
    UnitsTier[1][12] = 0x68304246
    UnitsTier[1][13] = 0x68304346
    UnitsPerTier[1] = 13
    UnitsTier[2][1] = 0x68303132
    UnitsTier[2][2] = 0x68303154
    UnitsTier[2][3] = 0x6830364B
    UnitsTier[2][4] = 0x68303145
    UnitsTier[2][5] = 0x68303432
    UnitsTier[2][6] = 0x68303553
    UnitsTier[2][7] = 0x6830304F
    UnitsTier[2][8] = 0x6830374F
    UnitsTier[2][9] = 0x68303848
    UnitsTier[2][10] = 0x68303957
    UnitsTier[2][11] = 0x68304145
    UnitsTier[2][12] = 0x68304245
    UnitsTier[2][13] = 0x68304256
    UnitsTier[2][14] = 0x68304349
    UnitsPerTier[2] = 14
    UnitsTier[3][1] = 0x68303134
    UnitsTier[3][2] = 0x6830364D
    UnitsTier[3][3] = 0x68303434
    UnitsTier[3][4] = 0x68303148
    UnitsTier[3][5] = 0x68303156
    UnitsTier[3][6] = 0x68303050
    UnitsTier[3][7] = 0x68303552
    UnitsTier[3][8] = 0x68303751
    UnitsTier[3][9] = 0x6830384E
    UnitsTier[3][10] = 0x6830394E
    UnitsTier[3][11] = 0x68304142
    UnitsTier[3][12] = 0x68304248
    UnitsTier[3][13] = 0x68304258
    UnitsTier[3][14] = 0x6830434F
    UnitsPerTier[3] = 14
    UnitsTier[4][1] = 0x68303136
    UnitsTier[4][2] = 0x6830364F
    UnitsTier[4][3] = 0x68303436
    UnitsTier[4][4] = 0x68303149
    UnitsTier[4][5] = 0x68303158
    UnitsTier[4][6] = 0x6830304E
    UnitsTier[4][7] = 0x68303556
    UnitsTier[4][8] = 0x68303753
    UnitsTier[4][9] = 0x68303952
    UnitsTier[4][10] = 0x68303851
    UnitsTier[4][11] = 0x68304148
    UnitsTier[4][12] = 0x6830424A
    UnitsTier[4][13] = 0x68304334
    UnitsTier[4][14] = 0x68304351
    UnitsPerTier[4] = 14
    UnitsTier[5][1] = 0x68303651
    UnitsTier[5][2] = 0x68303138
    UnitsTier[5][3] = 0x6830314B
    UnitsTier[5][4] = 0x68303438
    UnitsTier[5][5] = 0x68303051
    UnitsTier[5][6] = 0x6830315A
    UnitsTier[5][7] = 0x68303558
    UnitsTier[5][8] = 0x68303755
    UnitsTier[5][9] = 0x68303954
    UnitsTier[5][10] = 0x68303856
    UnitsTier[5][11] = 0x6830414C
    UnitsTier[5][12] = 0x6830424D
    UnitsTier[5][13] = 0x68304335
    UnitsTier[5][14] = 0x68304357
    UnitsPerTier[5] = 14
    UnitsTier[6][1] = 0x68303141
    UnitsTier[6][2] = 0x68303653
    UnitsTier[6][3] = 0x68303231
    UnitsTier[6][4] = 0x6830355A
    UnitsTier[6][5] = 0x68303441
    UnitsTier[6][6] = 0x6830314D
    UnitsTier[6][7] = 0x68303053
    UnitsTier[6][8] = 0x68303757
    UnitsTier[6][9] = 0x68303930
    UnitsTier[6][10] = 0x68304133
    UnitsTier[6][11] = 0x68304152
    UnitsTier[6][12] = 0x6830424F
    UnitsTier[6][13] = 0x68304339
    UnitsTier[6][14] = 0x68304430
    UnitsPerTier[6] = 14
    for playerID = 0, 7 do  -- 8 Players * 6 Units
        PlayerRolledUnits[playerID] = {}
        for tierID = 1, 6 do
            PlayerRolledUnits[playerID][tierID] = 99
        end
    end
end
function GetAllUnitsByPlayer(player)
    tempGroupReturn1 = GetGroupFromBuffer()
    GroupEnumUnitsOfPlayer(tempGroupReturn1, player, nil)
    return tempGroupReturn1
end

-- A Player Leaves the game
function OnPlayerLeave()
    local leavingPlayer = GetTriggerPlayer()
    local leavingPlayerTeam = GetPlayerTeam(leavingPlayer)
	ConditionalTriggerExecute(gg_trg_Player_Leaves) -- for ELO
	SendSystemLeaver(leavingPlayer) -- for DistributeUnits
	
    if GetOwningPlayer(kingWest) == leavingPlayer then
        SetUnitOwner(kingWest, Player(KING_WEST_OWNER), true)
    elseif GetOwningPlayer(kingEast) == leavingPlayer then
        SetUnitOwner(kingEast, Player(KING_EAST_OWNER), true)
    end

	local teamPpl = CountPlayersInForceBJ(udg_forceTeam[leavingPlayerTeam]) -1
    if not modex4 then
        if teamPpl > 0 then
            local wood = GetPlayerState(leavingPlayer, PLAYER_STATE_RESOURCE_LUMBER)
            wood = wood // teamPpl
            if leavingPlayerTeam == 0 then
                for i = 0, 3 do
                    --if GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING then
                    if i ~= GetPlayerId(leavingPlayer) then
                        AdjustPlayerStateBJ( wood, Player(i), PLAYER_STATE_RESOURCE_LUMBER)
                    end
                end
                DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 10.0, "Team West lost a player ... |c00FF7F00the player's lumber got split up among their remaining teammates|r")
            else
                for i = 4, 7 do
                    if i ~= GetPlayerId(leavingPlayer) then
                        AdjustPlayerStateBJ( wood, Player(i), PLAYER_STATE_RESOURCE_LUMBER)
                    end
                end
                DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 10.0, "Team East lost a player ... |c00FF7F00the player's lumber got split up among their remaining teammates|r")
            end
            if modeX4 then
                if leavingPlayerTeam == 0 and healsTeamWest > 0 then
                    healsTeamWest = healsTeamWest - 1
                    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 10.0, "Team West lost a player ... |c00FF7F00and a heal got removed|r - |c00FF0000finish them off!|r")
                    ForGroup(groupKings, ShowKingInfo)
                elseif leavingPlayerTeam == 1 and healsTeamEast > 0 then
                    healsTeamEast = healsTeamEast - 1
                    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 10.0, "Team East lost a player ... |c00FF7F00and a heal got removed|r - |c00FF0000finish them off!|r")
                    ForGroup(groupKings, ShowKingInfo)
                end
            end
        end
    end

	-- for king control over-ride in W3C (W3C puts players in team slots from highest to lowest mmr/elo)
	if IS_W3C_VERSION == true then
		if leavingPlayer == udg_HighestELOWest or leavingPlayer == udg_HighestELOEast and CountPlayersInForceBJ(udg_PlayerUsers) > 2 then
			local int1 = GetConvertedPlayerId(leavingPlayer)
			if leavingPlayerTeam == udg_TEAM_WEST then
				if GetPlayerSlotState(ConvertedPlayer(int1+1)) == PLAYER_SLOT_STATE_PLAYING and IsPlayerInForce(Player(int1+1), udg_forceTeam[leavingPlayerTeam]) == true then
					udg_HighestELOWest = Player(int1+1)
				elseif GetPlayerSlotState(ConvertedPlayer(int1+2)) == PLAYER_SLOT_STATE_PLAYING and IsPlayerInForce(Player(int1+2), udg_forceTeam[leavingPlayerTeam]) == true then
					udg_HighestELOWest = Player(int1+2)
				end
			else
				if GetPlayerSlotState(ConvertedPlayer(int1+1)) == PLAYER_SLOT_STATE_PLAYING and IsPlayerInForce(Player(int1+1), udg_forceTeam[leavingPlayerTeam]) == true then
					udg_HighestELOEast = Player(int1+1)
				elseif GetPlayerSlotState(ConvertedPlayer(int1+2)) == PLAYER_SLOT_STATE_PLAYING and IsPlayerInForce(Player(int1+2), udg_forceTeam[leavingPlayerTeam]) == true then
					udg_HighestELOEast = Player(int1+2)
				end
			end
		end
	end
	

    for i = 0, 7 do
        IssueImmediateOrderById(PlayerTown[GetPlayerId(leavingPlayer)], 851976)
    end

    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0, GetColoredPlayerName(leavingPlayer) .. " has left the game.")
    MultiboardSetItemValueBJ(udg_gameMultiBoard, 1, TempPlayerId1[GetPlayerId(leavingPlayer)], "|cff888888" .. MyGetPlayerName(Player(GetPlayerId(leavingPlayer))) .. "|r")
    ForceRemovePlayer(bj_FORCE_ALL_PLAYERS, leavingPlayer) --ForceRemovePlayerSimple(GetTriggerPlayer(), udg_FORCE_ALL_PLAYERS) should not use the bj_
    ForceRemovePlayer(udg_forceTeam[leavingPlayerTeam], leavingPlayer)
	ForceRemovePlayer(udg_PlayerUsers, leavingPlayer) -- Bond added this
    PlayerIsInGame[GetPlayerId(leavingPlayer)] = false
    tempGroup1 = GetAllUnitsByPlayer(leavingPlayer) -- using common.j native
    ForGroup(tempGroup1, RemoveLeaverEnumUnits)
    ReleaseGroupFromBuffer(tempGroup1)
    if modeX4 then
        if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 2 and CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 2 and
            isGameEnd == false then
            DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
                "|cffFF0000Only 2 players per team remain! All x4-sends are doubled!|r")
        elseif CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 1 and CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 1 and
            isGameEnd == false then
            DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
                "|cffFF00001v1 Showdown! All x4-sends are tripled!|r")
        end
    end
    if numberLvl < 31 then
        AddSwordOfPwnage()
    end
    if isGameEnd == false then
        MultiboardSetTitleText(udg_gameMultiBoard, "Mode:|cffFF0000 " .. gameModeMultiBoard .. "|r" ..
                " (|c00FFFFFF" .. tostring(CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST])) ..
                " vs. " .. tostring(CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST])) .. "|r)")
        PlayerLeftAt[GetPlayerId(leavingPlayer)] = "|cff999999" .. stringGameLength .. "|r"
    else
        PlayerLeftAt[GetPlayerId(leavingPlayer)] = "|cff999999End|r";
        local playerPosition = 2
        for i = 0, 7 do
            if leavingPlayer ~= Player(i) then
                if IsPlayerInForce(Player(i), forceAllInitialPlayers) then
                    playerPosition = playerPosition + 1
                end
            else
                break
            end
        end
        MultiboardSetItemValueBJ(endMultiboard, playerPosition, MultiboardGetRowCount(endMultiboard) - 3,
            PlayerLeftAt[GetPlayerId(leavingPlayer)])
    end

    if isGameEnd == false and (PlayerBounty[GetPlayerId(leavingPlayer)] > 0 or modeX3) then
        for team = 0, 1 do
            if team ~= GetPlayerTeam(leavingPlayer) and TeamLumberIncreases[team] > 0 then
                ForForce(udg_forceTeam[team], DecreasePlayerLumberjack)
                TeamLumberIncreases[team] = TeamLumberIncreases[team] - 1
                break
            elseif team == GetPlayerTeam(leavingPlayer) and TeamLumberIncreases[(team + 1) % 2] == 0 then
                ForForce(udg_forceTeam[team], IncreasePlayerLumberjack)
                TeamLumberIncreases[team] = TeamLumberIncreases[team] + 1
                break
            end
        end
        ForForce(bj_FORCE_ALL_PLAYERS, UpdateMultiBoardValues)
    end

    FunctionSleep(0.2) --needs this wait or when last player leaves it runs too fast and elo doesnt work right
    W3CKillKing()

end

function W3CKillKing()
    --On W3Champions end game immediately if one team has no players
    if (IS_W3C_VERSION and isGameEnd == false) or (isRanked and isGameEnd == false) then
        if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 0 then
            KillUnit(kingWest)
        end

        if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 0 then
            KillUnit(kingEast)    
        end

    end
end

function IncreasePlayerLumberjack()
    SetPlayerTechMaxAllowedSwap(0x52393937, GetPlayerTechCountSimple(0x52393937, GetEnumPlayer()) + 1, GetEnumPlayer())
    SetPlayerTechResearchedSwap(0x52393937, GetPlayerTechCountSimple(0x52393937, GetEnumPlayer()) + 1, GetEnumPlayer())
    DisplayTimedTextToPlayer(GetEnumPlayer(), 0.0, 0.0, 17.0,
    "Your |cff1A831ALumber harvest|r rate has been increased.")
end
function DecreasePlayerLumberjack()
    SetPlayerTechMaxAllowedSwap(0x52393936, GetPlayerTechCountSimple(0x52393936, GetEnumPlayer()) + 1, GetEnumPlayer())
    SetPlayerTechResearchedSwap(0x52393936, GetPlayerTechCountSimple(0x52393936, GetEnumPlayer()) + 1, GetEnumPlayer())
    DisplayTimedTextToPlayer(GetEnumPlayer(), 0.0, 0.0, 17.0,
        "Your |cff1A831ALumber harvest|r rate has been decreased.")
end
function GetForceWithPlayer(player)
    tempForce = CreateForce()
    ForceAddPlayer(tempForce, player)
    return tempForce
end
function GetForceWithEnemies(player)
    tempForce = CreateForce()
    ForceEnumEnemies(tempForce, player, nil)
    return tempForce
end

function CreateTTForGoldLumberInfo(x,y, text, IEE, IXE, N1E, player, fontSize)
    local goldLumberInfo = CreateTextTagPos(text, x,y, 0.0, fontSize, IEE, IXE, N1E, 0.0)
    SetTextTagPermanentBJ(goldLumberInfo, true)
    ShowTextTagForceBJ(true, goldLumberInfo, GetForceWithAllies(player))
    DestroyForce(tempForce)
    ShowTextTagForceBJ(true, goldLumberInfo, GetForceWithPlayer(player))
    DestroyForce(tempForce)
    ShowTextTagForceBJ(false, goldLumberInfo, GetForceWithEnemies(player))
    DestroyForce(tempForce)
    CreateTTForGoldLumberInfoTempReturn = goldLumberInfo
    return CreateTTForGoldLumberInfoTempReturn
end

function CreateGoldLumberInfo()
    local u = GetEnumUnit() 
	local x = GetUnitX(u)
	local y = GetUnitY(u)
    tempInteger1 = GetPlayerId(GetOwningPlayer(u))
    tempPlayer = GetOwningPlayer(u)
    tempString1 =
        "|cffFFcc00Gold:|r|n|cff339933Lumber:|r|n|c00FF0303Creeps Alive:|r";
    if PlayerTownText1[tempInteger1] == nil then
        PlayerTownText1[tempInteger1] = CreateTTForGoldLumberInfo(x - 60,y + 650, tempString1, 255.0, 255.0, 255.0, tempPlayer,
            8.0)
    end
    tempString1 =
        "|cffFFcc00Gold:|r|n|cff339933Lumber:|r|n|c00FF0303Creeps Alive:|r|nKills:|nGold from kills:|nGold from inc.:|nTotal Lumber:|nLeaks:|nLeaks caught:|nUnits sent:";
    if modeCC then
        tempString1 = tempString1 .. "|nChallenges:";
    end
    if PlayerTownText2[tempInteger1] == nil then
        PlayerTownText2[tempInteger1] = CreateTTForGoldLumberInfo(x - 60,y + 650, tempString1, 255.0, 255.0, 255.0, tempPlayer,
            7.5)
    end
    tempString1 = tostring(GetPlayerState(tempPlayer, PLAYER_STATE_RESOURCE_GOLD)) .. "|n" ..
                      tostring(GetPlayerState(tempPlayer, PLAYER_STATE_RESOURCE_LUMBER)) .. "|n" ..
                      tostring(CountUnitsInGroup(PlayerCreeps[tempInteger1])) .. "|n";
    if PlayerTownValue1[tempInteger1] == nil then
        PlayerTownValue1[tempInteger1] = CreateTTForGoldLumberInfo(x +230,y + 650, tempString1, 255.0, 255.0, 255.0,
            tempPlayer, 8.0)
    else
        SetTextTagText(PlayerTownValue1[tempInteger1], tempString1, TextTagSize2Height(8.0))
    end
    tempString1 = tostring(GetPlayerState(tempPlayer, PLAYER_STATE_RESOURCE_GOLD)) .. "|n" ..
                      tostring(GetPlayerState(tempPlayer, PLAYER_STATE_RESOURCE_LUMBER)) .. "|n" ..
                      tostring(CountUnitsInGroup(PlayerCreeps[tempInteger1])) .. "|n" ..
                      tostring(PlayerKills[tempInteger1]) .. "|n" .. tostring(PlayerGoldFromKills[tempInteger1]) ..
                      "|n" .. tostring(PlayerGoldFromIncome[tempInteger1]) .. "|n" ..
                      tostring(GetPlayerState(Player(tempInteger1), PLAYER_STATE_LUMBER_GATHERED)) .. "|n" ..
                      tostring(PlayerLeaks[tempInteger1]) .. "|n" .. tostring(PlayerLeaksCaught[tempInteger1]) ..
                      "|n" .. tostring(PlayerSendUnitsSent[tempInteger1])
    if modeCC then
        tempString1 = tempString1 .. "|n" .. tostring(PlayerAmountChallenges[tempInteger1])
    end
    if PlayerTownValue2[tempInteger1] == nil then
        PlayerTownValue2[tempInteger1] = CreateTTForGoldLumberInfo(x +230,y + 650, tempString1, 255.0, 255.0, 255.0,
            tempPlayer, 7.5)
    else
        SetTextTagText(PlayerTownValue2[tempInteger1], tempString1, TextTagSize2Height(7.5))
    end
    if GetPlayerSlotState(GetOwningPlayer(u)) == PLAYER_SLOT_STATE_LEFT then
        SetTextTagVisibility(PlayerTownText1[tempInteger1], false)
        SetTextTagVisibility(PlayerTownValue1[tempInteger1], false)
        SetTextTagVisibility(PlayerTownText2[tempInteger1], false)
        SetTextTagVisibility(PlayerTownValue2[tempInteger1], false)
    elseif IsReplay() or IsPlayerObserver(playerLocal) or
        (PlayerStatsToggle[GetPlayerId(playerLocal)] and IsPlayerAlly(playerLocal, tempPlayer)) then
        SetTextTagVisibility(PlayerTownText1[tempInteger1], false)
        SetTextTagVisibility(PlayerTownValue1[tempInteger1], false)
        SetTextTagVisibility(PlayerTownText2[tempInteger1], true)
        SetTextTagVisibility(PlayerTownValue2[tempInteger1], true)
    elseif PlayerStatsToggle[GetPlayerId(playerLocal)] == false and IsPlayerAlly(playerLocal, tempPlayer) then
        SetTextTagVisibility(PlayerTownText1[tempInteger1], true)
        SetTextTagVisibility(PlayerTownValue1[tempInteger1], true)
        SetTextTagVisibility(PlayerTownText2[tempInteger1], false)
        SetTextTagVisibility(PlayerTownValue2[tempInteger1], false)
    end
end

function GetAllUnitsByType(unitID)
    tempGroupReturn1 = GetGroupFromBuffer()
    GroupEnumUnitsOfType(tempGroupReturn1, UnitId2String(unitID), nil)
    return tempGroupReturn1
end

-- Game levels lvls
function PeriodicUpdate()
    if isGameEnd == false then
        tempGroup1 = GetAllUnitsByType(0x68303233) --Town
        ForGroup(tempGroup1, CreateGoldLumberInfo)
        ReleaseGroupFromBuffer(tempGroup1)
    else
        DisableTrigger(GetTriggeringTrigger())
    end
    if isArenaBattleNext then
        LeaderboardSetPlayerItemValueBJ(Player(COMP_PLAYER_1), gameLeaderboard, CountUnitsInGroup(groupArenaUnitsWest))
        LeaderboardSetPlayerItemValueBJ(Player(COMP_PLAYER_5), gameLeaderboard, CountUnitsInGroup(groupArenaUnitsEast))
        if (CountUnitsInGroup(groupArenaUnitsWest) == 0 or CountUnitsInGroup(groupArenaUnitsEast) == 0) and
            isArenaOngoingOrFirstUnitKilled and isGameEnd == false then
            OnArenaFinish()
        end
    else
        LeaderboardSetPlayerItemValueBJ(Player(COMP_PLAYER_1), gameLeaderboard,
            CountUnitsInGroup(CreepsAlive[udg_TEAM_WEST]))
        LeaderboardSetPlayerItemValueBJ(Player(COMP_PLAYER_5), gameLeaderboard,
            CountUnitsInGroup(CreepsAlive[udg_TEAM_EAST]))
        if numberLvl > 30 then
            LeaderboardSetPlayerItemValueBJ(Player(COMP_PLAYER_2), gameLeaderboard, TeamValue[udg_TEAM_WEST])
            LeaderboardSetPlayerItemValueBJ(Player(COMP_PLAYER_3), gameLeaderboard, TeamValue[udg_TEAM_EAST])
        end
        if numberLvl <= 30 then
            if CountUnitsInGroup(CreepsAlive[udg_TEAM_WEST]) == 0 and CountUnitsInGroup(CreepsAlive[udg_TEAM_EAST]) == 0 and
                isArenaOngoingOrFirstUnitKilled and isGameEnd == false then
                OnLevelFinish()
            end
        elseif numberLvl == 31 then
            if isArenaOngoingOrFirstUnitKilled and isGameEnd == false then
                for i = 0, 7 do
                    if PlayerIsInGame[i] and CountUnitsInGroup(PlayerCreeps[i]) == 0 and
                        CountUnitsInGroup(PlayerFighterUnits[i]) ~= 0 then
                        ForGroup(PlayerFighterUnits[i], Level31FighterUnitsInstaTp)
                    end
                end
            end
        elseif numberLvl == 35 then
            if CountUnitsInGroup(CreepsAlive[udg_TEAM_WEST]) == 0 and CountUnitsInGroup(CreepsAlive[udg_TEAM_EAST]) == 0 and
                isRoundInProgress and isCreepsSpawned and isGameEnd == false then
                if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 0 then
                    KillUnit(kingWest)
                elseif CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 0 then
                    KillUnit(kingEast)
                else
                    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 30.0,
                        "|cff33AA33Congratulations!|r Both teams have done the impossible! It's a |cff00FF00DRAW|r!")
                    OnDraw()
                end
            end
        end
        if CountUnitsInGroup(CreepsAlive[udg_TEAM_WEST]) == 0 then
            UnitRemoveAbility(kingWest, 0x4176756C)
            FunctionSleep(0.3)
            ResetUnitAnimation(kingWest)
        end
        if CountUnitsInGroup(CreepsAlive[udg_TEAM_EAST]) == 0 then
            UnitRemoveAbility(kingEast, 0x4176756C)
            FunctionSleep(0.3)
            ResetUnitAnimation(kingEast)
        end
        for i = 0, 7 do
            if CountUnitsInGroup(PlayerCreeps[i]) == 0 and PlayerMoveOrderDone[i] == 1 then
                ForGroup(PlayerFighterUnits[i], ApplyMoveOrder)
                PlayerMoveOrderDone[i] = 2
            end
        end
        CheckKingInvul()
    end
end

function RemoveEnumUnit()
    if GetEnumUnit() ~= kingWest and GetEnumUnit() ~= kingEast then
        RemoveUnit(GetEnumUnit())
    end
end

function CreateTavernValueUnits()
    if PlayerValueUnits[GetPlayerId(GetEnumPlayer())] >= 2000 then
        CreateNUnitsAtLoc(1, 0x75303144, GetEnumPlayer(), locRoundInProgress, bj_UNIT_FACING)
        GroupAddUnit(groupValueForTavernUnits, bj_lastCreatedUnit)
    end
end

function GetRandomNumberEx(minNumber, maxNumber, excludeNumber)
    local randomNumber = excludeNumber
    repeat
        randomNumber = GetRandomInt(minNumber, maxNumber)
    until randomNumber ~= excludeNumber
    return randomNumber
end

function IsCreepUnitAndAlive()
    return IsUnitDead(GetFilterUnit()) == false and IsUnitType(GetFilterUnit(), UNIT_TYPE_SAPPER) and
               IsUnitType(GetFilterUnit(), UNIT_TYPE_SUMMONED) == false
end

function ShowTipFighterTp()
    if isGameEnd == false and modeBM == false and PlayerTipsToggle[GetPlayerId(playerLocal)] then
        DisplayTimedTextToPlayer(playerLocal, 0, 0, 12.0,
            "|cff33AA33Tip:|r If you finish off your creeps, your fighters will teleport to the King to catch leaks")
    end
end

function ShowTipCommands()
    if isGameEnd == false and modeBM == false and PlayerTipsToggle[GetPlayerId(playerLocal)] then
        DisplayTimedTextToPlayer(playerLocal, 0, 0, 12.0,
            "|cff33AA33Tip:|r Check out the 'Commands' field on your builder|r")
    end
end

function ShowTipChallengeBoss()
    if modeCC and isGameEnd == false and modeBM == false and PlayerTipsToggle[GetPlayerId(playerLocal)] then
        DisplayTimedTextToPlayer(playerLocal, 0, 0, 12.0,
            "|cff33AA33Tip:|r Challenging Boss Levels gives extra gold to you AND your team mates")
    end
end

function ShowTipArmorZone()
    local x
    local y
    BlzFrameSetVisible(frameDiscordText, false)
	BlzFrameSetVisible(frameDiscordIcon, false)
    BlzFrameSetVisible(frameDiscordTip, false)
    if isGameEnd == false and modeBM == false and PlayerTipsToggle[GetPlayerId(playerLocal)] then
        DisplayTimedTextToPlayer(playerLocal, 0, 0, 12.0,
            "|cff33AA33Tip:|r Enemies who reach the dark green areas (pinged) receive +5 armor")
        if GetPlayerTeam(playerLocal) == udg_TEAM_WEST then
            PingMinimapForPlayer(playerLocal, GetRectCenterX(rectPlayer1and2Creep1stTarget),
                GetRectCenterY(rectPlayer1and2Creep1stTarget), 6.0)
            PingMinimapForPlayer(playerLocal, GetRectCenterX(rectPlayer3and4Creep1stTarget),
                GetRectCenterY(rectPlayer3and4Creep1stTarget), 6.0)
        else
            PingMinimapForPlayer(playerLocal, GetRectCenterX(rectPlayer5and6Creep1stTarget),
                GetRectCenterY(rectPlayer5and6Creep1stTarget), 6.0)
            PingMinimapForPlayer(playerLocal, GetRectCenterX(rectPlayer7and8Creep1stTarget),
                GetRectCenterY(rectPlayer7and8Creep1stTarget), 6.0)
        end
    end
end


function RemoveLeaverEnumUnits()

    if (IS_W3C_VERSION and GetUnitTypeId(GetEnumUnit()) ~= 0x6830304B and GetUnitTypeId(GetEnumUnit()) ~= 0x68303648 and GetUnitTypeId(GetEnumUnit()) ~= 0x75303054) or IS_W3C_VERSION == false then
        ExplodeUnitBJ(GetEnumUnit())
        GroupRemoveUnit(groupTotalBuilderUnits, GetEnumUnit())
    end
end

function GetAllUnitsInRange(range, xPos, yPos, condition)
    tempGroupReturn1 = GetGroupFromBuffer()
    GroupEnumUnitsInRange(tempGroupReturn1, xPos, yPos, range, condition)
    return tempGroupReturn1

end

function OnLandMineEntering()
    IssueImmediateOrderById(GetTriggerUnit(), 852055)
    IssueImmediateOrderById(GetTriggerUnit(), 852520)
end
function IsChampionDeath()
    return GetUnitAbilityLevel(GetTriggerUnit(), 0x41393433) > 0 and IsUnitType(GetTriggerUnit(), UNIT_TYPE_SAPPER) and
               numberLvl % 10 ~= 0
end

function ShowInfoNextLevel(toAllPlayers)
    toAllPlayers = toAllPlayers or false
    local nextLevel = numberLvl + 1
    if numberLvl == 20 and modeLG == false then
        nextLevel = numberLvl + 10
    end
    if toAllPlayers then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 12.0, " ")
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 12.0, LevelInfoText[nextLevel])
    else
        DisplayTimedTextToForce(GetForceWithAllies(GetTriggerPlayer()), 12.0, LevelInfoText[nextLevel])
        DestroyForce(tempForce)
    end
end
function GetAllUnitsInRect(rect)
    tempGroupReturn1 = GetGroupFromBuffer()
    GroupEnumUnitsInRect(tempGroupReturn1, rect, nil)
    return tempGroupReturn1
end
function GetForceByCondition(IDE)
    tempForce = CreateForce()
    ForceEnumPlayers(tempForce, IDE)
    DestroyBoolExpr(IDE)
    return tempForce
end
function OnInfoCmd()
    local playerId = GetPlayerId(GetTriggerPlayer())
    local requestLevel = S2I(SubStringBJ(GetEventPlayerChatString(), 6, StringLength(GetEventPlayerChatString())))
    if requestLevel > 0 and requestLevel <= 35 then
        DisplayTimedTextToForce(GetForceWithAllies(GetTriggerPlayer()), 16.0, LevelInfoText[requestLevel])
        DestroyForce(tempForce)
    else
        DisplayTimedTextToForce(bj_FORCE_PLAYER[playerId], 7.0,
            "Specify a level (ex: -info 5)")
    end
end
function OnStartCmd()
    if (numberLvl < 31 and isRoundInProgress == false) or numberLvl >= 31 then
        TimerStart(timerNextLevel, 1.0, false, nil)
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 10.0, "[|cffFF0000Level manually started|r]")
    end
end
function SaveSettings()
	-- Save settings to file
	PreloadGenClear()
	PreloadGenStart()
	Preload("\")\n\tcall BlzSetAbilityTooltip('A017', \""..tostring(PlayerZoomSetting[GetPlayerId(playerLocal)]).."\",".." 1"..")" ..
			   "\n\tcall BlzSetAbilityTooltip('A017', \""..tostring(PlayerStatsToggle[GetPlayerId(playerLocal)]).."\",".." 2"..")" ..
			   "\n\tcall BlzSetAbilityTooltip('A017', \""..tostring(PlayerTipsToggle[GetPlayerId(playerLocal)]).."\",".." 3"..")" ..
			   "\n\tcall BlzSetAbilityTooltip('A017', \""..tostring(udg_GridIsVisible[GetConvertedPlayerId(playerLocal)]).."\",".." 4"..")" .. "\nreturn//")
	PreloadGenEnd(udg_FILE_SETTINGS.."UserSettings.pld")
	
end
function OnZoomCmd()
    local playerId = GetPlayerId(GetTriggerPlayer())
    PlayerZoomSetting[playerId] = S2R(SubStringBJ(GetEventPlayerChatString(), 7,
        StringLength(GetEventPlayerChatString())))
    if PlayerZoomSetting[playerId] <= 200.0 and PlayerZoomSetting[playerId] >= 0.0 then
        SetCameraFieldForPlayer(GetTriggerPlayer(), CAMERA_FIELD_FARZ, 20000.0, 0.0)
        SetCameraFieldForPlayer(GetTriggerPlayer(), CAMERA_FIELD_TARGET_DISTANCE,
            1650 + PlayerZoomSetting[playerId] * 11, 0.5)
        SaveSettings()
    else
        DisplayTimedTextToForce(bj_FORCE_PLAYER[playerId], 7.0,
            "Enter a zoom % between 0 and 200. (Default is 100)")
    end
end
function OnTipsCmd()
    local playerId = GetPlayerId(GetTriggerPlayer())
    if PlayerTipsToggle[playerId] then
        DisplayTimedTextToPlayer(GetTriggerPlayer(), 0.0, 0.0, 15.0,
            "|c00FFFF00All tips have been turned off|r")
        PlayerTipsToggle[playerId] = false
    else
        DisplayTimedTextToPlayer(GetTriggerPlayer(), 0.0, 0.0, 15.0,
            "|c0096FF96All tips have been turned on again|r")
        PlayerTipsToggle[playerId] = true
    end
    SaveSettings()
end

function guiSelectionMode(testStr)
    if gameModeSelection == "" then
        gameModeSelection = "-"
    end
    gameModeSelection = gameModeSelection .. testStr
end

-- Runs after UI exits/UI confirm
function ProcessGameMode()
    if udg_uiCounter == 1 then
		udg_uiCounter = udg_uiCounter + 1
		local stringPosition = 1
		local parameter = "";
		local unknownParam = "";
		local mode_ah = false
		local numberLvlParameter = 0

		--Show the MBs-- CreateMultiboards()
		--BlzFrameSetScale(BlzGetFrameByName("TimerDialog", 0), 1.0) changing timer frames makes replays not work.. :/ (leaving this to never forget!) lol
		-- if gameStatus == 2 then
		--     isRanked = false
		-- end
		
		if (isRanked and (CountPlayersInForceBJ(forceAllInitialPlayers) >= SAVE_ELO_MinPlayersNeeded))then
			ConditionalTriggerExecute(gg_trg_SaveLoad_Load_Auto)
			BlzFrameSetVisible(multi1Stats, true)
		else
			BlzFrameSetVisible(multi1Stats, false)
		end
		
		MultiboardMinimize(udg_MBStats, true)
		BlzFrameSetVisible(multi2MainTopMB, true)
		MultiboardMinimize(udg_gameMultiBoard, false)
		CreateMyLeaderboard()
		
		gameModeSelection = StringCase(gameModeSelection, false)
		if SubStringBJ(gameModeSelection, 1, 5) == "-zoom" then
			gameModeSelection = "";
			return
		end
		if gameModeSelection == "-pro" then
			gameModeSelection = "-pracmi";
		end
		if bj_cineModePriorFogSetting then
			FogEnableOn()
			FogMaskEnableOn()
		end
		tempInteger1 = GetPlayerId(playerLocal)
		if IsPlayerAlly(playerLocal, Player(COMP_PLAYER_1)) then
			FogModifierStop(PlayerFogEast[tempInteger1])
			CreateFogModifierRectBJ(true, playerLocal, FOG_OF_WAR_MASKED, rectFogEast)
			FogModifierStop(PlayerFogArena[tempInteger1])
			CreateFogModifierRectBJ(true, playerLocal, FOG_OF_WAR_MASKED, rectFogArena)
		else
			FogModifierStop(PlayerFogWest[tempInteger1])
			CreateFogModifierRectBJ(true, playerLocal, FOG_OF_WAR_MASKED, rectFogWest)
			FogModifierStop(PlayerFogArena[tempInteger1])
			CreateFogModifierRectBJ(true, playerLocal, FOG_OF_WAR_MASKED, rectFogArena)
		end
		while true do
			if stringPosition > (StringLength(gameModeSelection) - 1) / 2 then
				break
			end
			parameter = SubStringBJ(gameModeSelection, 2 * stringPosition, 2 * stringPosition + 1)
			if parameter == "ph" and modePR == false and modeAP == false then
				modePH = true
			elseif parameter == "pr" and modePH == false and modeAP == false and modeHB == false then
				modePR = true
			elseif parameter == "ap" and modePH == false and modePR == false and modeHB == false then
				modeAP = true
                modeMI = false
			elseif parameter == "hb" and modePH == false and modePR == false and modeAP == false then
				modeHB = true
			elseif parameter == "lg" then
				modeLG = true
			elseif parameter == "cc" and modeAC == false then
				modeCC = true
			elseif parameter == "ac" and modeCC == false then
				modeAC = true
			elseif parameter == "x3" and modeX4 == false then
				modeX3 = true
			elseif parameter == "x4" and modeX3 == false then
				modeX4 = true
			elseif parameter == "ez" then
				modeEZ = true
            elseif parameter == "eh" then
				modeEH = true
            elseif parameter == "nm" then
                modeMI = false
			elseif IS_TEST_VERSION and CountPlayersInForceBJ(bj_FORCE_ALL_PLAYERS) == 1 and PlayerIsInGame[0] and parameter ==
				"bm" then
				DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
					"|CFFFF0000Benchmark mode|r: Your build is replicated on every lane with creeps")
				modeBM = true
				for i = 0, 7 do
					PlayerIsInGame[i] = true
				end
				CreatePlayerBuildings()
				for i = 1, 10 do
					if i ~= 10 then
						PlayerWisp[0] = CreateUnit(Player(0), 0x65303033, -5888.0, 4222.0, 300.0)
					end
					PlayerWisp[1] = CreateUnit(Player(1), 0x65303033, -5888.0, 572.0, 300.0)
					PlayerWisp[2] = CreateUnit(Player(2), 0x65303033, -3638.0, 4222.0, 300.0)
					PlayerWisp[3] = CreateUnit(Player(3), 0x65303033, -3638.0, 572.0, 300.0)
					PlayerWisp[4] = CreateUnit(Player(4), 0x65303033, 3238.0, 4222.0, 300.0)
					PlayerWisp[5] = CreateUnit(Player(5), 0x65303033, 3238.0, 572.0, 300.0)
					PlayerWisp[6] = CreateUnit(Player(6), 0x65303033, 5538.0, 4222.0, 300.0)
					PlayerWisp[7] = CreateUnit(Player(7), 0x65303033, 5538.0, 572.0, 300.0)
					for j = 0, 7 do
						IssueTargetOrderById(PlayerWisp[j], 852018, Player2ndTree[j])
					end
				end
				healsTeamWest = 4
				healsTeamEast = 4
				for i = 0, 7 do
					if i <= 3 then
						ForceAddPlayer(udg_forceTeam[udg_TEAM_WEST], Player(i))
						ForceAddPlayer(udg_forceTeamStatic[udg_TEAM_WEST], Player(i))
					else
						ForceAddPlayer(udg_forceTeam[udg_TEAM_EAST], Player(i))
						ForceAddPlayer(udg_forceTeamStatic[udg_TEAM_EAST], Player(i))
					end
					ForceAddPlayer(bj_FORCE_ALL_PLAYERS, Player(i))
					ForceAddPlayer(forceAllInitialPlayers, Player(i))
				end
			elseif (IS_TEST_VERSION or CountPlayersInForceBJ(bj_FORCE_ALL_PLAYERS) == 1) and S2I(parameter) > 0 and
				S2I(parameter) < 36 then
				modeGG = true
				numberLvlParameter = S2I(parameter) - 1
			elseif parameter == "ah" then
				mode_ah = true
			else
				unknownParam = unknownParam .. "Ignored |c00FF0000-" ..
								   parameter ..
								   "|r: Unknown game mode";
			end
			stringPosition = stringPosition + 1
		end
		if modeGG then
			for i = 1, numberLvlParameter do
				numberLvl = numberLvl + 1
				UpgradeKingSpells()
				ForGroup(groupKings, AddKingSpell)
				if (numberLvl >= 10 and GetUnitAbilityLevel(kingWest, 0x41393535) == 0) or (numberLvl == 5 and modeAC) then
					UnitAddAbility(kingWest, 0x41393535)
					UnitAddAbility(kingEast, 0x41393535)
					DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 11.0, "Your King learned the |cff7333AAPurge|r" .. " ability.")
					ForGroup(groupKings, ShowKingInfo)
				end
                if numberLvl > 4 then --- removes early game king buffs in x3/x4
                    RemoveKingSpellsAndBuffs()
                end
				if ModuloInteger(numberLvl, 4) == 0 then
					ForForce(bj_FORCE_ALL_PLAYERS, IncreaseKingArmorAndAS)
					DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 7.0, "Your King received +2 armor and +10% increased attack speed.")
				end
			end
			numberLvl = numberLvlParameter
			for i = 0, 7 do
				if PlayerIsInGame[i] then
					SetPlayerStateBJ(Player(i), PLAYER_STATE_RESOURCE_GOLD, 100000)
					SetPlayerStateBJ(Player(i), PLAYER_STATE_RESOURCE_LUMBER, 100000)
				end
			end
		else
			for i = 0, 7 do
				SetPlayerStateBJ(Player(i), PLAYER_STATE_RESOURCE_GOLD, 750)
				if modeX3 == false and modeX4 == false then
					SetPlayerStateBJ(Player(i), PLAYER_STATE_RESOURCE_LUMBER, 150)
				end
			end
		end
		if modePH then
			ForForce(bj_FORCE_ALL_PLAYERS, InitBuilderPH)
			for reRollIndex = 0, 6 do
				PlayerRolledUnitsForModePhMi[reRollIndex] = {}
				for playerID = 0, 7 do
					PlayerRolledUnitsForModePhMi[reRollIndex][playerID] = {}
					ReRollUnits(playerID)
					for tierIndex = 1, 6 do
						PlayerRolledUnitsForModePhMi[reRollIndex][playerID][tierIndex] =
							PlayerRolledUnits[playerID][tierIndex]
					end
				end
			end
			for playerID = 0, 7 do
				for tierIndex = 1, 6 do
					PlayerRolledUnits[playerID][tierIndex] = PlayerRolledUnitsForModePhMi[0][playerID][tierIndex]
				end
				ShowRoll(playerID)
			end
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
				"|CFFFF0000Prophet Handpicked|r: Everyone has random units and up to 6 manual rerolls")
		elseif modeAP then
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
				"|CFFFF0000All Pick|r: Pick your race with your race picker unit")
		elseif modeHB then
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
				"|CFFFF0000Hybrid Builder|r: Random towers from all races (always sell for 50%)")
			ForForce(bj_FORCE_ALL_PLAYERS, InitBuilderHB)
			for i = 0, 35 do
				LevelPreparationTime[i] = LevelPreparationTime[i] + 10
			end
		else
			modePR = true
			if modeEZ == true or modeX3 == true or modeX4 == true then -- added modeEZ check For reroll on lvl 1
				for reRollIndex = 0, 6 do
					PlayerRolledUnitsForModePhMi[reRollIndex] = {}
					for playerID = 0, 7 do
						PlayerRolledUnitsForModePhMi[reRollIndex][playerID] = {}
						ReRollUnits(playerID)
						for tierIndex = 1, 6 do
							PlayerRolledUnitsForModePhMi[reRollIndex][playerID][tierIndex] =
								PlayerRolledUnits[playerID][tierIndex]
						end
					end
				end
				for playerID = 0, 7 do
					for tierIndex = 1, 6 do
						PlayerRolledUnits[playerID][tierIndex] = PlayerRolledUnitsForModePhMi[0][playerID][tierIndex]
					end
					ShowRoll(playerID)
				end
			end
			ForForce(bj_FORCE_ALL_PLAYERS, InitBuilderPR)
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0, "|CFFFF0000Prophet Random|r: Everyone gets randomly new units every round")
		end
		if modeCC then
			for i = 0, 7 do
				UnitRemoveAbility(PlayerWarRoom[i], 0x41393130)
				UnitAddAbility(PlayerWarRoom[i], 0x41393131)
			end
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
				"|CFFFF0000Challenge Champions|r: Champions can be manually challenged")
		elseif modeAC then
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
				"|CFFFF0000Champions|r: Champions will spawn in all waves starting at Level 6")
		end
		if modeMI then
			if modeAP then
				DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
					"Ignored |c00FF0000-mi|r: Not allowed in combination with -ap")
				modeMI = false
			elseif modeHB then
				DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
					"Ignored |c00FF0000-mi|r: Not allowed in combination with -hb")
				modeMI = false
			else
				DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
					"|CFFFF0000Mirror Mode|r: Rolls are mirrored with your opponent counterpart")
			end
		end
        if modeEH then
            DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0, "|CFFFF0000Extra Heals|r: Each team receives 4 extra heals")
        end
		if modeLG then
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
				"|CFFFF0000Long Game|r: Levels 21-29 have been activated")
		end
		if modeX3 then
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
				"|CFFFF0000X3-Mode|r: Everything you send will be tripled")
			for i = 0, 7 do
				SetPlayerUnitAvailableBJ( 0x65303033, false, Player(i)) --if its x3 mode hide real wisp
			end
		end
		
		if modeX4 then
			for i = 0, 7 do
				PlayerBarracks[i] = ReplaceUnitBJ(PlayerBarracks[i], 0x68313543, 1)
				PlayerAdvancedBarracks[i] = ReplaceUnitBJ(PlayerAdvancedBarracks[i], 0x68313544, 1)
				SetPlayerUnitAvailableBJ( 0x65303033, false, Player(i)) --if its x4 mode hide real wisp
			end
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
				"|CFFFF0000X4-Mode|r: Everything you send will be sent to every opponent")
			if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 1 and CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 1 then
				DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
					"|cffFF00001v1 Showdown! All x4-sends are tripled!|r")
			elseif CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) <= 2 and CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) <= 2 and
				CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) ~= 0 and CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) ~= 0 then
				DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
					"|cffFF0000Only 2 players per team! All x4-sends are doubled!|r")
			end
			BlzSetUnitMaxHP(kingWest, math.floor(BlzGetUnitMaxHP(kingWest) * 2.0)) -- from 1.5 to 2 in v10.2
			SetWidgetLife(kingWest, BlzGetUnitMaxHP(kingWest))
			BlzSetUnitMaxHP(kingEast, math.floor(BlzGetUnitMaxHP(kingEast) * 2.0))
			SetWidgetLife(kingEast, BlzGetUnitMaxHP(kingEast))
			BlzSetUnitDiceNumber(kingWest, BlzGetUnitDiceNumber(kingWest, 0) * 2, 0)
			BlzSetUnitBaseDamage(kingWest, math.floor(BlzGetUnitBaseDamage(kingWest, 0) * 2.0), 0)
			BlzSetUnitDiceNumber(kingEast, BlzGetUnitDiceNumber(kingEast, 0) * 2, 0)
			BlzSetUnitBaseDamage(kingEast, math.floor(BlzGetUnitBaseDamage(kingEast, 0) * 2.0), 0)
		elseif modeX3 == false then
			for i = 0, 7 do
				SetPlayerUnitAvailableBJ( FourCC('e001'), false, Player(i)) --any other mode besides x4 hide fake wisp
			end
		end
		if modeX3 == false and modeX4 == false then
			for i = 0, 7 do
				SetPlayerTechResearchedSwap( FourCC('Rdum'), 1, Player(i) ) --limit lumber ups to lvl2 until wave 4
			end
		end
        if modeEH == true then
            healsTeamWest = healsTeamWest + 4
            healsTeamEast = healsTeamWest
        end
		
		if modeX3 then
			BlzSetUnitMaxHP(kingWest, math.floor(BlzGetUnitMaxHP(kingWest) * 2.0))
			SetWidgetLife(kingWest, BlzGetUnitMaxHP(kingWest))
			BlzSetUnitMaxHP(kingEast, math.floor(BlzGetUnitMaxHP(kingEast) * 2.0))
			SetWidgetLife(kingEast, BlzGetUnitMaxHP(kingEast))
			BlzSetUnitDiceNumber(kingWest, BlzGetUnitDiceNumber(kingWest, 0) * 2, 0)
			BlzSetUnitBaseDamage(kingWest, BlzGetUnitBaseDamage(kingWest, 0) * 2, 0)
			BlzSetUnitDiceNumber(kingEast, BlzGetUnitDiceNumber(kingEast, 0) * 2, 0)
			BlzSetUnitBaseDamage(kingEast, BlzGetUnitBaseDamage(kingEast, 0) * 2, 0)
		end

        if modeX3 == true or modeX4 == true then
            AddKingSpells() --- Applies the Early game king spells and Buffs in x3/x4
            FunctionSleep(0.1)
            ApplyKingSpells()
        end

		if modeEZ then
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
				"|CFFFF0000Reduced difficulty|r: Creep HP at 85%")
		end
		if mode_ah then
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
				"Ignored |c00FF0000-ah|r: Every game has autoheal enabled automatically")
		end
		if unknownParam ~= "" then
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0, unknownParam)
		end
		if modeBM then
			for i = 1, 7 do
				ForceAddPlayer(forceAllInitialPlayers, Player(i))
				ForceAddPlayer(bj_FORCE_ALL_PLAYERS, Player(i))
			end
		end
		if modeCC == false then
			for i = 0, 7 do
				RemoveUnit(PlayerWarRoom[i])
			end
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
				"|c0096FF96War Room removed, as it is only needed in -cc mode|r")
		end
		for i = 0, 3 do
			DestroyTextTag(TexttagGameMode[i])
		end
		DisableTrigger(trgChatSomeCommand)
		timerAfk = CreateTimer()
		TimerStart(timerAfk, 41.0, false, CheckForAfkPlayer)
		if StringHash(GetPlayerName(playerLocal)) == -480671064 or StringHash(GetPlayerName(playerLocal)) == -510538172 then
			BlzSetUnitSkin(PlayerBuilderUnit[GetPlayerId(playerLocal)], 0x6E626132)
		end
        timerCosmetics = CreateTimer()
        TimerStart(timerCosmetics, 5.0, false, Cosmeticsinit)
		hideUI()
		InitKingMax()
		ForGroup(groupKings, ShowKingInfo)
		InitRound1()
		ParseStrings()
        FillBarracks()
		DisableTrigger(GetTriggeringTrigger())
    end
end

function AddKingSpells() --- Adds the Early game king spells and Buffs in x3/x4
    UnitAddAbility(kingWest, FourCC("A002")) --- roar
    UnitAddAbility(kingEast, FourCC("A002"))
    UnitAddAbility(kingWest, FourCC("A003")) --- Dummy with spell description players see
    UnitAddAbility(kingEast, FourCC("A003"))
    UnitAddAbility(kingWest, FourCC("A004")) --- Berserk
    UnitAddAbility(kingEast, FourCC("A004"))
end

function RemoveKingSpellsAndBuffs() --- Removes the Early game king spells and Buffs in x3/x4
    UnitRemoveAbility(kingWest, FourCC("A002"))
    UnitRemoveAbility(kingEast, FourCC("A002"))
    UnitRemoveAbility(kingWest, FourCC("A003"))
    UnitRemoveAbility(kingEast, FourCC("A003"))
    UnitRemoveAbility(kingWest, FourCC("A004"))
    UnitRemoveAbility(kingEast, FourCC("A004"))
    UnitRemoveBuffs(kingWest, true, true)
    UnitRemoveBuffs(kingEast, true, true)
end

function ApplyKingSpells() --- Applies the Early game king spells and Buffs in x3/x4
    IssueImmediateOrderById(kingWest, 852100) --- berserk
    IssueImmediateOrderById(kingEast, 852100)
    IssueImmediateOrderById(kingWest, 852164) --- roar
    IssueImmediateOrderById(kingEast, 852164)
end
function hideUI()
    BlzFrameSetVisible(Background, false) 
    BlzFrameSetVisible(QuickMode, false)
    
    Background = nil 
    TriggerBackground = nil 
    QuickMode = nil 
    TriggerQuickMode = nil 
    Builder = nil 
    TriggerBuilder = nil 
    Greybar = nil 
    TriggerGreybar = nil 
    DD21 = nil 
    TriggerDD21 = nil 
    DDS2 = nil 
    TriggerDDS2 = nil 
    CONFIRM = nil 
    TriggerCONFIRM = nil 
    Champion = nil 
    TriggerChampion = nil 
    Sending = nil 
    TriggerSending = nil 
    Misc = nil 
    TriggerMisc = nil 
    Ranked = nil 
    TriggerRanked = nil 
    ExpirationWarning = nil 
    TriggerExpirationWarning = nil 
    Discord = nil 
    TriggerDiscord = nil 
    PRCCMIX4 = nil 
    TriggerPRCCMIX4 = nil 
    PRCCMIX3 = nil 
    TriggerPRCCMIX3 = nil 
    PHCCMIX4 = nil 
    TriggerPHCCMIX4 = nil 
    PHCCMIX3 = nil 
    TriggerPHCCMIX3 = nil 
    PRACMI = nil 
    TriggerPRACMI = nil 
    PRCCMI = nil 
    TriggerPRCCMI = nil 
    PR = nil 
    TriggerPR = nil 
    PH = nil 
    TriggerPH = nil 
    AP = nil 
    TriggerAP = nil 
    HB = nil 
    TriggerHB = nil 
    GreyBarText = nil 
    TriggerGreyBarText = nil 
    AC = nil 
    TriggerAC = nil 
    CC = nil 
    TriggerCC = nil 
    NC = nil 
    TriggerNC = nil 
    X4 = nil 
    TriggerX4 = nil 
    X3 = nil 
    TriggerX3 = nil 
    X1 = nil 
    TriggerX1 = nil 
    EH = nil 
    TriggerMI = nil 
    LG = nil 
    TriggerLG = nil 
    EZ = nil 
    TriggerEZ = nil 
    RankedN = nil 
    TriggerRankedN = nil 
    RankedY = nil 
    TriggerRankedY = nil 
    Reset = nil 
    TriggerReset = nil 
    DiscordTitle = nil 
    LargeTransparentBox = nil 
    TriggerLargeTransparentBox = nil  --- Don't think you actually need this???
    SmallTransparentBox = nil 
    TriggerSmallTransparentBox = nil --- Don't think you actually need this???
    TriggerDiscordTitle = nil 
    strBuilder = ""
    REFORGEDUIMAKER = {}
end

function CreateMyMultiboard()
    local amountPlayerLineWritten = 0
    CreateMultiboardBJ(5, CountPlayersInForceBJ(forceAllInitialPlayers) + 1, "Mode:|cffFF0000 (Selecting Modes)|r")
	multi2MainTopMB = BlzGetFrameByName("Multiboard",0)
	multi2MainTopMBContainer = BlzGetFrameByName("MultiboardListContainer",0)
	udg_gameMultiBoard = GetLastCreatedMultiboard()
	BlzFrameSetVisible(multi2MainTopMB, false) -- hide the MB until UI is gone
	
    for i = 0, 7 do
        if IsPlayerInForce(Player(i), forceAllInitialPlayers) then
            amountPlayerLineWritten = amountPlayerLineWritten + 1
            TempPlayerId1[i] = amountPlayerLineWritten + 1
            if PlayerIsInGame[i] then
                MultiboardSetItemValueBJ(udg_gameMultiBoard, 1, TempPlayerId1[i], GetColoredPlayerName(Player(i)))
            else
                MultiboardSetItemValueBJ(udg_gameMultiBoard, 1, TempPlayerId1[i], "|cff888888" ..
                    MyGetPlayerName(Player(i)) .. "|r")
            end
        end
    end
    MultiboardSetItemValueBJ(udg_gameMultiBoard, 1, 1,
        "|cffFFcc00Player Name|r")
    MultiboardSetItemValueBJ(udg_gameMultiBoard, 2, 1, "|cffFFcc00Value|r")
    MultiboardSetItemValueBJ(udg_gameMultiBoard, 3, 1, "|cffFFcc00Income|r")
    MultiboardSetItemValueBJ(udg_gameMultiBoard, 4, 1, "|cffFFcc00Lumber|r")
    MultiboardSetItemValueBJ(udg_gameMultiBoard, 5, 1, "|cffFFcc00Bounty|r")
    MultiboardSetItemWidthBJ(udg_gameMultiBoard, 1, 0, 8.0)
    MultiboardSetItemWidthBJ(udg_gameMultiBoard, 2, 0, 3.5)
    MultiboardSetItemWidthBJ(udg_gameMultiBoard, 3, 0, 4.0)
    MultiboardSetItemWidthBJ(udg_gameMultiBoard, 4, 0, 4.0)
    MultiboardSetItemWidthBJ(udg_gameMultiBoard, 5, 0, 3.0)
    MultiboardSetItemStyleBJ(udg_gameMultiBoard, 1, 0, true, false)
    MultiboardSetItemStyleBJ(udg_gameMultiBoard, 2, 0, true, false)
    MultiboardSetItemStyleBJ(udg_gameMultiBoard, 3, 0, true, false)
    MultiboardSetItemStyleBJ(udg_gameMultiBoard, 4, 0, true, false)
    MultiboardSetItemStyleBJ(udg_gameMultiBoard, 5, 0, true, false)
    MultiboardSetItemStyleBJ(udg_gameMultiBoard, 1, 1, true, false)
    -- changed when using multi MBs now -- MultiboardDisplay(udg_gameMultiBoard, true)
    -- changed when using multi MBs now, moved because of new UI -- MultiboardMinimize(udg_gameMultiBoard, false)
    ForForce(forceAllInitialPlayers, UpdateMultiBoardValues)
end

function CreateDiscordFrame()

	-- Load TOC-file
    BlzLoadTOCFile("war3mapImported\\templates.toc")
	-- Add discord link text
    frameDiscordText = BlzCreateFrame("EscMenuEditBoxTemplate", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0, 0)
    BlzFrameClearAllPoints(frameDiscordText)
    BlzFrameSetAbsPoint(frameDiscordText, FRAMEPOINT_CENTER, 0.4, 0.155)
    BlzFrameSetSize(frameDiscordText, 0.2, 0.03)
    BlzFrameSetText(frameDiscordText, "https://discord.gg/dhtvnvH")
    BlzFrameSetTextSizeLimit(frameDiscordText, StringLength("https://discord.gg/dhtvnvH"))
    frameDiscordTextHandle = tostring(frameDiscordText)
	-- Add icon
	frameDiscordIcon = BlzCreateFrame("QuestButtonBackdropTemplate", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0, 0)
	BlzFrameClearAllPoints(frameDiscordIcon)
	BlzFrameSetAbsPoint(frameDiscordIcon, FRAMEPOINT_CENTER, 0.2875, 0.155)
	BlzFrameSetSize(frameDiscordIcon, 0.03, 0.03)
	BlzFrameSetTexture(frameDiscordIcon, "ReplaceableTextures\\CommandButtons\\Discord.blp", 0, false)
	-- Add tip
    frameDiscordTip = BlzCreateFrame("TeamLabelTextTemplate", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0, 0)
    BlzFrameSetText(frameDiscordTip, "Legion TD Discord & |cffFF0101v"..MAP_VERSION.." changelogs:|r")
    BlzFrameSetAbsPoint(frameDiscordTip, FRAMEPOINT_CENTER, 0.415, 0.18) --was CENTER, 0.445, 0.18)
    BlzFrameSetSize(frameDiscordTip, 0.22, 0.03)
end

function CheckForSingleTeamOrTestW3C()
    -- Check for single player or test version (enable -start command)
    if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 0 or CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 0 or IS_TEST_VERSION then
        if IS_TEST_VERSION then
            DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
                "|cffFFcc00Test Version|r\nYou can always use the -start command to start the next level\n")

        else
            DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
                "|cffFFcc00Single Team Mode Enabled|r\nYou can now use the -start command to start the next level\n")
        end
    end
    -- Check for W3C version
    if IS_W3C_VERSION then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
            "|cff00fff7Welcome|r|cff14e7f8 to|r|cff31c2f9 Legion TD |r|cff6386fbon |r|cff8a55fcW|r|cff9744fa3|r|cffa018feChampions|r\n")
        if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 4 and CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 4 then
			gameModeSelection = W3C_GAME_MODE4v4
		else
			gameModeSelection = W3C_GAME_MODE
		end
    end
end

function InitKingRootBook()
    UnitAddAbility(kingWest, 0x41303531)
    UnitAddAbility(kingEast, 0x41303531)
    ForForce(bj_FORCE_ALL_PLAYERS, O_X)
end
function IsPlayerInWest()
    return GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(), Player(COMP_PLAYER_1)),
        IsPlayerInForce(GetFilterPlayer(), bj_FORCE_ALL_PLAYERS))
end
function IsPlayerInEast()
    return GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(), Player(COMP_PLAYER_5)),
        IsPlayerInForce(GetFilterPlayer(), bj_FORCE_ALL_PLAYERS))
end

function InitKingMax()
    local maxAttack = 30
    local maxHp = 50
    local maxRegen = 30
    
    if modeLG then
        maxAttack = 50
        maxHp = 75
        maxRegen = 50
    end

    if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 1 and CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 1 then
        maxAttack = 15
        maxHp = 25
        maxRegen = 15
    end
    if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 2 and CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 2 then
        maxAttack = 20
        maxHp = 30
        maxRegen = 20
    end

    SetPlayerTechMaxAllowedSwap(0x52303031, maxAttack, Player(COMP_PLAYER_1))
    SetPlayerTechMaxAllowedSwap(0x52303030, maxHp, Player(COMP_PLAYER_1))
    SetPlayerTechMaxAllowedSwap(0x52303032, maxRegen, Player(COMP_PLAYER_1))
    SetPlayerTechMaxAllowedSwap(0x52303031, maxAttack, Player(COMP_PLAYER_5))
    SetPlayerTechMaxAllowedSwap(0x52303030, maxHp, Player(COMP_PLAYER_5))
    SetPlayerTechMaxAllowedSwap(0x52303032, maxRegen, Player(COMP_PLAYER_5))
end

function InitGame()

	-- This runs on test versions so they expire after certain date and cant be played anymore
	if IS_PublicTEST_VERSION then
		DisplayTimedTextToForce( GetPlayersAll(), 20, "|cffFF0101This Game Version is for Beta Tesing ONLY and will Expire.|r" )
		MapStopWorkingOnDate()
	end
	

    CreateMultiboards()
    if IS_W3C_VERSION == false then
        reforgedUIMakerInit() -- UI mode selection menu COMMENTED OUT FOR W3C   
    end
    CreateDiscordFrame()
    TimerStart(timerNextLevel, 30.0, false, nil)
	GridCheck()
    timerDialogNextLevel = CreateTimerDialogBJ(timerNextLevel, "Game starts in")
    if IS_W3C_VERSION == true then
        ProcessGameMode()
    end

end

function GridCheck()
    local x, y
    for i = 0, 7 do
        x = GetPlayerStartLocationX(Player(i))
        y = GetPlayerStartLocationY(Player(i))
        GridChecker[i] = CreateUnit(Player(i), 0x75303037, x, y, bj_UNIT_FACING)
        UnitAddAbility(GridChecker[i], 0x41303031)
        SelectUnitForPlayerSingle( GridChecker[i], Player(i))
    end
    EnableDragSelect( false, false )
    EnablePreSelect( false, false )
    TriggerSleepAction(0.1)
    for i = 0, 7 do
        ForceUIKeyBJ( Player(i), "R")
    end
    TriggerSleepAction(0.5)
    for i= 0, 7 do
        RemoveUnit(GridChecker[i])
    end
    TriggerSleepAction( 1.0 )
    CinematicFadeBJ( bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0 )
    EnableDragSelect( true, true )
    EnablePreSelect( true, true )
    for i= 0, 7 do
    RemoveUnit(GridChecker[i])
    end
end


function IsFOKClicked()
    return GetSpellAbilityId() == 0x41303031
end

function IsCosmeticsClicked()
    return GetSpellAbilityId() == 0x41363636
end

function OnCosmeticsclicked()
    if CosmeticsMinimized == true then
        MaximizeCosmetics()
        CosmeticsMinimized = false
    else
        MinimizeCosmetics()
        CosmeticsMinimized = true
    end
end

function MaximizeCosmetics()
    BlzFrameSetEnable(CosmeticsBackDrop,true)
    BlzFrameSetVisible(CosmeticsBackDrop,true)
end

function MinimizeCosmetics()
    BlzFrameSetEnable(CosmeticsBackDrop,false)
    BlzFrameSetVisible(CosmeticsBackDrop,false)
end

function OnFOKCast()
    GridMode[GetPlayerId(GetTriggerPlayer())] = true
    DisplayTimedTextToForce( GetPlayersAll(), 20, tostring(GetPlayerName(GetOwningPlayer(GetTriggerUnit()))).." is using Grid Layout" )
end

function IsNotGridMode()
    return GridMode[GetPlayerId(GetTriggerPlayer())] ~= true
end

function HasNextRound()
    return numberLvl <= 35
end

function GetCreepLevelString(ATE)
    local A0E = "";
    for i = 1, StringLength(ATE) do
        if SubString(ATE, i, i + 1) ~= "0" or SubString(ATE, i - 1, i) ~= "," then
            if SubString(ATE, i, i + 1) == "," then
                A0E = A0E .. ", ";
            else
                A0E = A0E .. SubString(ATE, i, i + 1)
            end
        end
    end
    return A0E
end
function OnDefTypeCmd()
    local chatString = GetEventPlayerChatString()
    local typeString = StringCase(SubString(chatString, 1, 2), true) ..
                           SubString(chatString, 2, StringLength(chatString))
    local levelString = ""
    for i = 1, amountLevels do
        if (chatString == "-fortified" and LevelDefenseType[i] == 4) or
            (chatString == "-heavy" and LevelDefenseType[i] == 2) or
            (chatString == "-enchanted" and LevelDefenseType[i] == 6) or
            (chatString == "-light" and LevelDefenseType[i] == 0) or
            (chatString == "-medium" and LevelDefenseType[i] == 1) or
            (chatString == "-unarmored" and LevelDefenseType[i] == 7) then
            levelString = levelString .. (levelString ~= "" and ", " or "") .. i
        end
    end
    DisplayTimedTextToPlayer(GetTriggerPlayer(), 0.0, 0.0, 11.0, typeString .. " Levels: |cffFF8700" .. levelString .. "|r")
end


--Round 1 building starts/level 1
function InitRound1()

    local timerRound
    if modeGG then
        timerRound = 300.0
    else
        timerRound = 80.0
    end
    UpdateMultiBoardMode()
    ForForce(bj_FORCE_ALL_PLAYERS, CreatePickingGameModeUnit)
    EnableTrigger(trgPeriodicUpdate)
    TimerStart(timerNextLevel, timerRound, false, nil)
    TimerDialogSetTitle(timerDialogNextLevel, "Level " .. tostring(numberLvl + 1) .. " in")
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 7.0, "\nYou have |cffFFcc00" .. tostring(math.floor(timerRound)) ..
            "|r seconds until level |cffFFcc00" .. tostring(numberLvl + 1) .. "|r begins.")
    PlaySoundBJ(soundNextLevel)
    UpdateTavernCondition()
    ForForce(bj_FORCE_ALL_PLAYERS, UpdateMultiBoardValues)
    FunctionSleep(1.0)
    EnableTrigger(trgOnLevelStart)
end

function UpdateTavernCondition()
    ForGroup(groupValueForTavernUnits, RemoveEnumUnit)
    GroupClear(groupValueForTavernUnits)
    ForForce(bj_FORCE_ALL_PLAYERS, CreateTavernValueUnits)
end

function OnLoadCmd()
	local playerID = GetPlayerId(GetTriggerPlayer())
	local loadstring = ""
	Preloader(FILE_BENCHMARK)

	loadstring = BlzGetAbilityTooltip(FourCC('A017'), 0)
	if loadstring ~= "" and gameModeSelection == "" then
		gameModeSelection = loadstring
		ProcessGameMode()
		BJDebugMsg("Game Mode: " .. "|c00FF0000" .. gameModeSelection)
	end

	for i = 1, 1000, 3 do
    	loadstring = BlzGetAbilityTooltip(FourCC('A017'), i)
		if loadstring == "" or loadstring == " " then
			BJDebugMsg("|c00FF0000" .. math.floor((i - 1) / 3) .. "|r builder units loaded.")
			break
		end

		bj_lastCreatedUnit = CreateUnit(Player(0), loadstring, BlzGetAbilityTooltip(FourCC('A017'), i + 1), BlzGetAbilityTooltip(FourCC('A017'), i + 2), bj_UNIT_FACING)
		GroupAddUnit(groupTotalBuilderUnits, bj_lastCreatedUnit)
		GroupAddUnit(groupNewlyBuiltUnits, bj_lastCreatedUnit)

		SetUnitVertexColorBJ(bj_lastCreatedUnit, 100.0, 100.0, 100.0, 50.0)

		if GetUnitTypeId(bj_lastCreatedUnit) == 0x68303744 or GetUnitTypeId(bj_lastCreatedUnit) == 0x68303745 or GetUnitTypeId(bj_lastCreatedUnit) == 0x68303747 or GetUnitTypeId(bj_lastCreatedUnit) == 0x68303746 or
		   GetUnitTypeId(bj_lastCreatedUnit) == 0x68303748 or GetUnitTypeId(bj_lastCreatedUnit) == 0x68303749 then
			SetUnitVertexColorBJ(bj_lastCreatedUnit, 100.0, 100.0, 100.0, 100.0)
		else
			SetUnitTimeScalePercent(bj_lastCreatedUnit, 0.0)
		end

		if GetUnitTypeId(bj_lastCreatedUnit) == 0x6830354E then -- Specter
			SetUnitTimeScalePercent(bj_lastCreatedUnit, 100.0)
			FunctionSleep(0.3)
			SetUnitTimeScalePercent(bj_lastCreatedUnit, 0.0)
			ResetUnitAnimation(bj_lastCreatedUnit)
		end

		ResetUnitAnimation(bj_lastCreatedUnit)
	end

	-- Set default zoom
	SetCameraFieldForPlayer(GetTriggerPlayer(), CAMERA_FIELD_FARZ, 20000.0, 0.0)
	SetCameraFieldForPlayer(GetTriggerPlayer(), CAMERA_FIELD_TARGET_DISTANCE, 2750.0, 0.5)

	-- Set default camera position
	PanCameraToTimedForPlayer(Player(0), GetLocationX(LocPlayerSendSpawn[1]), GetLocationY(LocPlayerSendSpawn[1]) - 600, 1.0)
	BJDebugMsg("All tips have been disabled.")
	BJDebugMsg("|c00FF0000Don't change the camera position or the zoom for the test.|r")

	-- Hide discord frame
	BlzFrameSetVisible(frameDiscordText, false)
	BlzFrameSetVisible(frameDiscordIcon, false)
	BlzFrameSetVisible(frameDiscordTip, false)

	-- Don't show afk warning
	PauseTimer(timerAfk)
	DestroyTimer(timerAfk)
end

function SaveUnitDataToFile()
	Preload("\" )\ncall BlzSetAbilityTooltip('A017', \"" .. GetUnitTypeId(GetEnumUnit()) .. "\", " .. tostring(saveUnitCounter + 1) .. ")\n//")
	Preload("\" )\ncall BlzSetAbilityTooltip('A017', \"" .. GetUnitX(GetEnumUnit()) .. "\", " .. tostring(saveUnitCounter + 2) .. ")\n//")
	Preload("\" )\ncall BlzSetAbilityTooltip('A017', \"" .. GetUnitY(GetEnumUnit()) .. "\", " .. tostring(saveUnitCounter + 3) .. ")\n//")
	saveUnitCounter = saveUnitCounter + 3
end


function OnSaveCmd()
	PreloadGenClear()
	PreloadGenStart()
	saveUnitCounter = 0

	-- Save game mode
	Preload("\" )\ncall BlzSetAbilityTooltip('A017', \"" .. gameModeSelection .. "\", " .. tostring(0) .. ")\n//")
	-- Save all builder units
	ForGroup(groupTotalBuilderUnits, SaveUnitDataToFile)

	Preload("\" )\nendfunction\nfunction a takes nothing returns nothing\n //")
	PreloadGenEnd(FILE_BENCHMARK)

	BJDebugMsg(math.floor(saveUnitCounter / 3) .. " builder units saved.")
end

function OnSupporterCmd()
    local playerID = GetPlayerId(GetTriggerPlayer())
    Preloader("supporter.pld")
    local loadstring = BlzGetAbilityTooltip(FourCC('A017'), 0)
    if loadstring == "blabla" then
        DialogClear(DialogSupporter[playerID])
        ButtonLoad[0 + playerID * 8] = DialogAddButtonBJ(DialogSupporter[playerID],
            "Default Prohet")
        ButtonLoad[1 + playerID * 8] = DialogAddButtonBJ(DialogSupporter[playerID],
            "Legion Doom")
        ButtonLoad[2 + playerID * 8] = DialogAddButtonBJ(DialogSupporter[playerID], "Behemoth")
        ButtonLoad[3 + playerID * 8] = DialogAddButtonBJ(DialogSupporter[playerID], "Cancel")
        DialogSetMessage(DialogSupporter[playerID],
            "|cFFFF0000   Choose builder model")
        DialogDisplayBJ(true, DialogSupporter[playerID], GetTriggerPlayer())
    end
end
function OnLoadClicked()
    local playerID = GetPlayerId(GetTriggerPlayer())
    local clickedButton = GetClickedButton()
    if clickedButton == ButtonLoad[0 + playerID * 8] then
        BlzSetUnitSkin(PlayerBuilderUnit[playerID], 0x75303054)
    elseif clickedButton == ButtonLoad[1 + playerID * 8] then
        BlzSetUnitSkin(PlayerBuilderUnit[playerID], 0x48303855)
    elseif clickedButton == ButtonLoad[2 + playerID * 8] then
        BlzSetUnitSkin(PlayerBuilderUnit[playerID], 0x68303539)
    end
end
function RemoveProjectile()
    BlzSetUnitWeaponStringField(GetEnumUnit(), UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART, 0, "")
end
function OnGtCmd()
    local playerNumber = GetPlayerId(GetTriggerPlayer())
    if PlayerGraphicsToggle[playerNumber] then
        PlayerGraphicsToggle[playerNumber] = false
        DisplayTimedTextToPlayer(GetTriggerPlayer(), 0.0, 0.0, 15.0,
            "|c0096FF96All (non-ability) unit projectiles on your lane have been turned on again|r")
    else
        ForGroup(PlayerFighterUnits[playerNumber], RemoveProjectile)
        ForGroup(PlayerCreeps[playerNumber], RemoveProjectile)
        PlayerGraphicsToggle[playerNumber] = true
        DisplayTimedTextToPlayer(GetTriggerPlayer(), 0.0, 0.0, 15.0,
            "|c00FFFF00All (non-ability) unit projectiles on your lane have been turned off|r")
    end
end
function OnAirRangeBossCmd()
    local chatString = GetEventPlayerChatString()
    local typeString = StringCase(SubString(chatString, 1, 2), true) ..
                           SubString(chatString, 2, StringLength(chatString))
    if chatString == "-air" then
        tempString1 = sLevelAir
    elseif chatString == "-range" then
        tempString1 = sLevelRange
    elseif chatString == "-boss" then
        tempString1 = sLevelBoss
    end
    DisplayTimedTextToPlayer(GetTriggerPlayer(), 0.0, 0.0, 11.0,
        typeString .. " Levels: |cffFF8700" ..
            GetCreepLevelString(tempString1) .. "|r")
end
function IsUnitDead(u)
    return GetUnitTypeId(u) < 1 or IsUnitType(u, UNIT_TYPE_DEAD) or GetWidgetLife(u) < 0.405
end
function OnAttTypeCmd()
    local chatString = GetEventPlayerChatString()
    local typeString = StringCase(SubString(chatString, 1, 2), true) ..
                           SubString(chatString, 2, StringLength(chatString))
    if chatString == "-pierce" then
        tempString1 = sLevelPiercing
    elseif chatString == "-normal" then
        tempString1 = sLevelNormal
    elseif chatString == "-magic" then
        tempString1 = sLevelMagic
    elseif chatString == "-chaos" then
        tempString1 = sLevelChaos
    elseif chatString == "-siege" then
        tempString1 = sLevelSiege
    end
    DisplayTimedTextToPlayer(GetTriggerPlayer(), 0.0, 0.0, 11.0,
        typeString .. " Levels: |cffFF8700" ..
            GetCreepLevelString(tempString1) .. "|r")
end

function IsPlayingPlayer()
    return modeBM or GetBooleanAnd(GetPlayerController(GetFilterPlayer()) == MAP_CONTROL_USER,
        GetPlayerSlotState(GetFilterPlayer()) == PLAYER_SLOT_STATE_PLAYING)
end

function GetUnitsWithoutCrippleBuff()
    return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()), GetOwningPlayer(GetEnumUnit())), GetBooleanAnd(
        UnitHasBuffBJ(GetFilterUnit(), 0x42303152) == false, UnitHasBuffBJ(GetFilterUnit(), 0x42303153) == false))
end

function ApplySlow() --still using buffer
    local x
    local y
    if GetRandomInt(1, 3) > 1 and GetUnitMoveSpeed(GetEnumUnit()) >= 5.0 then
        x = GetUnitX(GetEnumUnit())
        y = GetUnitY(GetEnumUnit())
        tempGroup1 = GetAllUnitsInRange(700.0, x, y, Condition(GetUnitsWithoutCrippleBuff))
        tempUnit = GroupPickRandomUnit(tempGroup1)
        IssueTargetOrderById(GetEnumUnit(), 852075, tempUnit)
        ReleaseGroupFromBuffer(tempGroup1)
		--DestroyGroup(udg_Temp_UnitGroup)
    end
end

function IsRegularLevelInProgress()
    return isRoundInProgress and isArenaBattleNext == false
end
function IsArenaInProgress()
    return isRoundInProgress and isArenaBattleNext
end
function IsArenaNotInProgress()
    return IsArenaInProgress == false
end
function GetUnitsWithoutMindwardBuff()
    return GetBooleanAnd(GetOwningPlayer(GetFilterUnit()) == GetOwningPlayer(GetEnumUnit()), GetBooleanAnd(
        UnitHasBuffBJ(GetFilterUnit(), 0x42303044) == false, GetFilterUnit() ~= GetEnumUnit()))
end
function GetAllUnitsByTypeAndPlayer(player, unitID)
    tempGroupReturn1 = GetGroupFromBuffer()
    bj_groupEnumTypeId = unitID
    GroupEnumUnitsOfPlayer(tempGroupReturn1, player, filterGetUnitsOfPlayerAndTypeId)
    return tempGroupReturn1
end

function ApplyYggdrasilHeal()
    local x
    local y
    if GetUnitStateSwap(UNIT_STATE_MAX_MANA, GetEnumUnit()) ~= 0 and GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) ==
        GetUnitStateSwap(UNIT_STATE_MAX_MANA, GetEnumUnit()) then
        SetUnitManaBJ(GetEnumUnit(), 0.0)
        x = GetUnitX(GetEnumUnit())
        y = GetUnitY(GetEnumUnit())
        bj_lastCreatedUnit = CreateUnit(GetOwningPlayer(GetEnumUnit()), 0x75303036, x, y, bj_UNIT_FACING)
        UnitAddAbility(bj_lastCreatedUnit, 0x41303239)
        IssueImmediateOrderById(bj_lastCreatedUnit, 852526)
        UnitApplyTimedLifeBJ(3.0, 0x42544C46, bj_lastCreatedUnit)
    end
end

function ApplyTreeOfLifeHeal() -- Fan of Knifes giving -200 damage to 5 allies
    local x
    local y
    if GetUnitStateSwap(UNIT_STATE_MAX_MANA, GetEnumUnit()) ~= 0 and GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) ==
        GetUnitStateSwap(UNIT_STATE_MAX_MANA, GetEnumUnit()) then
        SetUnitManaBJ(GetEnumUnit(), 0.0)
        x = GetUnitX(GetEnumUnit())
        y = GetUnitY(GetEnumUnit())
        bj_lastCreatedUnit = CreateUnit(GetOwningPlayer(GetEnumUnit()), 0x75303036, x, y, bj_UNIT_FACING)
        UnitAddAbility(bj_lastCreatedUnit, 0x41303243)
        IssueImmediateOrderById(bj_lastCreatedUnit, 852526)
        UnitApplyTimedLifeBJ(3.0, 0x42544C46, bj_lastCreatedUnit)
    end
end

function GetUnitsWithoutEnsnareBuff()
    return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()), GetOwningPlayer(GetEnumUnit())),
        UnitHasBuffBJ(GetFilterUnit(), 0x42303237) == false)
end
function OnChampionDeath()
    DestroyEffect(AddSpecialEffect(
        "Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl",
        GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit())))
end
function ApplyEnsnare()
    local x
    local y
    if GetUnitManaPercent(GetEnumUnit()) == 100.0 and TempBoolPlayer3[GetUnitUserData(GetEnumUnit())] == false then
        x = GetUnitX(GetEnumUnit())
        y = GetUnitY(GetEnumUnit())
        tempGroup3 = GetAllUnitsInRange(350.0, x, y, Condition(GetUnitsWithoutEnsnareBuff))
        if CountUnitsInGroup(tempGroup3) > 0 then
            tempUnit = GroupPickRandomUnit(tempGroup3)
            TempBoolPlayer3[GetUnitUserData(GetEnumUnit())] = true
            UnitAddAbility(GetEnumUnit(), 0x41303536)
            IssueTargetOrderById(GetEnumUnit(), 852106, tempUnit)
        end
        ReleaseGroupFromBuffer(tempGroup3)
    elseif GetUnitAbilityLevelSwapped(0x41303536, GetEnumUnit()) == 1 then
        UnitRemoveAbility(GetEnumUnit(), 0x41303536)
    end
end
function DGX()
    return GetOwningPlayer(GetFilterUnit()) == GetOwningPlayer(GetEnumUnit())
end
function DHX()
    return GetBooleanAnd(GetOwningPlayer(GetFilterUnit()) == GetOwningPlayer(GetEnumUnit()),
        GetBooleanOr(GetUnitStateSwap(UNIT_STATE_MAX_LIFE, GetFilterUnit()) -
                         GetUnitStateSwap(UNIT_STATE_LIFE, GetFilterUnit()) >= 100.0,
            GetUnitLifePercent(GetFilterUnit()) <= 75.0))
end
function InitializeFog()
    PlayerFogWest[GetPlayerId(GetEnumPlayer())] = CreateFogModifierRectBJ(true, GetEnumPlayer(), FOG_OF_WAR_VISIBLE,
        rectFogWest)
    PlayerFogEast[GetPlayerId(GetEnumPlayer())] = CreateFogModifierRectBJ(true, GetEnumPlayer(), FOG_OF_WAR_VISIBLE,
        rectFogEast)
    PlayerFogArena[GetPlayerId(GetEnumPlayer())] = CreateFogModifierRectBJ(true, GetEnumPlayer(), FOG_OF_WAR_VISIBLE,
        rectFogArena)
end

function ApplyMend()
    local x
    local y
    if GetUnitManaPercent(GetEnumUnit()) == 100.0 and TempBoolPlayer1[GetUnitUserData(GetEnumUnit())] == false then
        x = GetUnitX(GetEnumUnit())
        y = GetUnitY(GetEnumUnit())
        tempGroup2 = GetAllUnitsInRange(700.0, x, y, Condition(DGX))
        tempGroup3 = GetAllUnitsInRange(600.0, x, y, Condition(DHX))
        if GetUnitMoveSpeed(GetEnumUnit()) >= 5.0 and CountUnitsInGroup(tempGroup3) > 0 and
            CountUnitsInGroup(tempGroup3) > 1 or CountUnitsInGroup(tempGroup2) < 4 then
            TempBoolPlayer1[GetUnitUserData(GetEnumUnit())] = true
            tempUnit = nil
            tempUnit = GroupPickRandomUnit(tempGroup3)
            if tempUnit == nil then
                tempUnit = GroupPickRandomUnit(tempGroup2)
            end
            UnitAddAbility(GetEnumUnit(), 0x41303539)
            IssueTargetOrderById(GetEnumUnit(), 852501, tempUnit)
        end
        ReleaseGroupFromBuffer(tempGroup3)
        ReleaseGroupFromBuffer(tempGroup2)
    elseif GetUnitAbilityLevelSwapped(0x41303539, GetEnumUnit()) == 1 then
        UnitRemoveAbility(GetEnumUnit(), 0x41303539)
    end
end

function ApplyMindwarpBuff()
    local x = GetUnitX(GetEnumUnit())
    local y = GetUnitY(GetEnumUnit())
    tempGroup2 = GetAllUnitsInRange(600.0, x, y, Condition(isNotEnemy))
    if TempBoolPlayer4[GetUnitUserData(GetEnumUnit())] == false and GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) ==
        GetUnitStateSwap(UNIT_STATE_MAX_MANA, GetEnumUnit()) and GetUnitMoveSpeed(GetEnumUnit()) >= 5.0 and
        CountUnitsInGroup(tempGroup2) > 0 then
        TempBoolPlayer4[GetUnitUserData(GetEnumUnit())] = true
        GroupClear(tempGroup3)
        tempGroup3 = GetAllUnitsInRange(128.0, x, y, Condition(GetUnitsWithoutMindwardBuffAndNotSelf))
        if IsUnitGroupEmptyBJ(tempGroup3) then
            ReleaseGroupFromBuffer(tempGroup3)
            tempGroup3 = GetAllUnitsInRange(256.0, x, y, Condition(GetUnitsWithoutMindwardBuffAndNotSelf))
            if IsUnitGroupEmptyBJ(tempGroup3) then
                tempGroup3 = GetAllUnitsInRange(384.0, x, y, Condition(GetUnitsWithoutMindwardBuffAndNotSelf))
                if IsUnitGroupEmptyBJ(tempGroup3) then
                    tempGroup3 = GetAllUnitsInRange(600.0, x, y, Condition(GetUnitsWithoutMindwardBuff))
                end
            end
        end
        tempUnit = GroupPickRandomUnit(tempGroup3)
        ReleaseGroupFromBuffer(tempGroup3)
        UnitAddAbility(GetEnumUnit(), 0x41303058)
        IssueTargetOrderById(GetEnumUnit(), 852209, tempUnit)
    elseif GetUnitAbilityLevelSwapped(0x41303058, GetEnumUnit()) == 1 then
        UnitRemoveAbility(GetEnumUnit(), 0x41303058)
    end
    ReleaseGroupFromBuffer(tempGroup2)
end
function GetUnitsWithoutMindwardBuffAndNotSelf()
    return GetBooleanAnd(GetOwningPlayer(GetFilterUnit()) == GetOwningPlayer(GetEnumUnit()), GetBooleanAnd(
        UnitHasBuffBJ(GetFilterUnit(), 0x42303044) == false, GetFilterUnit() ~= GetEnumUnit())) and
               GetUnitTypeId(GetFilterUnit()) ~= 0x68303344
end
function IsEnemyNotSeduced()
    return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()), GetOwningPlayer(GetEnumUnit())),
        UnitHasBuffBJ(GetFilterUnit(), 0x42303242) == false)
end
function ApplySeduce()
    local x
    local y
    if GetUnitManaPercent(GetEnumUnit()) == 100.0 and TempBoolPlayer2[GetUnitUserData(GetEnumUnit())] == false then
        x = GetUnitX(GetEnumUnit())
        y = GetUnitY(GetEnumUnit())
        tempGroup2 = GetAllUnitsInRange(600.0, x, y, Condition(IsEnemyNotSeduced))
        tempGroup3 = GetAllUnitsInRange(400.0, x, y, Condition(IsEnemyNotSeduced))
        tempUnit = nil
        tempUnit = GroupPickRandomUnit(tempGroup3)
        if tempUnit == nil then
            tempUnit = GroupPickRandomUnit(tempGroup2)
        end
        ReleaseGroupFromBuffer(tempGroup3)
        ReleaseGroupFromBuffer(tempGroup2)
        x = GetUnitX(tempUnit)
        y = GetUnitY(tempUnit)
        tempGroup2 = GetAllUnitsInRange(400.0, x, y, Condition(IsEnemyNotSeduced))
        tempGroup3 = GetAllUnitsInRange(200.0, x, y, Condition(IsEnemyNotSeduced))
        if GetUnitMoveSpeed(GetEnumUnit()) >= 5.0 and CountUnitsInGroup(tempGroup3) > 0 and
            CountUnitsInGroup(tempGroup3) > 2 or CountUnitsInGroup(tempGroup2) < 3 then
            TempBoolPlayer2[GetUnitUserData(GetEnumUnit())] = true
            UnitAddAbility(GetEnumUnit(), 0x41303543)
            IssueTargetOrderById(GetEnumUnit(), 852585, tempUnit)
        end
        ReleaseGroupFromBuffer(tempGroup3)
        ReleaseGroupFromBuffer(tempGroup2)
    end
end
function ActivateEnergyShieldWithMin30Pct()
    if GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) >= 30.0 and UnitHasBuffBJ(GetEnumUnit(), 0x4230304F) == false and
        UnitHasBuffBJ(GetEnumUnit(), 0x4230315A) == false then
        UnitResetCooldown(GetEnumUnit())
        IssueImmediateOrderById(GetEnumUnit(), 852589)
    end
end
function ActivateEnergyShieldWithMin50Pct()
    if GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) >= 50.0 and UnitHasBuffBJ(GetEnumUnit(), 0x4230304F) == false and
        UnitHasBuffBJ(GetEnumUnit(), 0x4230315A) == false then
        UnitResetCooldown(GetEnumUnit())
        IssueImmediateOrderById(GetEnumUnit(), 852589)
    end
end
function ActivateEnergyShieldWithMin100Pct()
    if GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) >= 100.0 and UnitHasBuffBJ(GetEnumUnit(), 0x4230304F) == false and
        UnitHasBuffBJ(GetEnumUnit(), 0x4230315A) == false then
        UnitResetCooldown(GetEnumUnit())
        IssueImmediateOrderById(GetEnumUnit(), 852589)
    end
end
function NRV(u, i)
    UnitAddAbility(u, i)
    UnitMakeAbilityPermanent(u, true, i)
end
function NIV(u, id, NAV)
    if GetUnitAbilityLevel(u, id) == 0 then
        NRV(u, id)
    end
    SetUnitAbilityLevel(u, id, NAV)
end
function NBV()
    local t = GetTriggeringTrigger()
    local h = GetHandleId(t)
    local u = LoadUnitHandle(hashTable1, h, 17)
    local NCV = LoadInteger(hashTable1, h, 59)
    local NDV = LoadInteger(hashTable1, h, 60)
    local tt = LoadTimerHandle(hashTable1, h, 10)
    SaveBoolean(hashTable1, h, 0, true)
    UnitRemoveAbility(u, NDV)
    UnitRemoveAbility(u, NCV)
    if GetUnitAbilityLevel(u, NCV) == 0 then
        FlushChildHashtable(hashTable1, h)
        DestroyTrigger(t)
        DestroyTimer(tt)
        RemoveSavedHandle(hashTable2, GetHandleId(u), 0 - NCV)
    else
        TimerStart(tt, 1.0, true, nil)
    end
    return false
end
function AddTimedSkillToUnit(u, NCV, NAV, NJV, NDV)
    local t
    local h
    local NKV
    local tt
    if IsUnitDead(u) then
        return
    end
    if HaveSavedHandle(hashTable2, GetHandleId(u), 0 - NCV) then
        t = LoadTriggerHandle(hashTable2, GetHandleId(u), 0 - NCV)
        h = GetHandleId(t)
        tt = LoadTimerHandle(hashTable1, h, 10)
    else
        t = CreateTrigger()
        h = GetHandleId(t)
        tt = CreateTimer()
        FlushChildHashtable(hashTable1, h)
        SaveUnitHandle(hashTable1, h, 17, u)
        SaveInteger(hashTable1, h, 59, NCV)
        SaveInteger(hashTable1, h, 60, NDV)
        SaveReal(hashTable1, h, 0, 0.0)
        TriggerRegisterDeathEvent(t, u)
        SaveTimerHandle(hashTable1, h, 10, tt)
        TriggerRegisterTimerExpireEvent(t, tt)
        TriggerAddCondition(t, Condition(NBV))
        SaveTriggerHandle(hashTable2, GetHandleId(u), 0 - NCV, t)
    end
    RemoveSavedBoolean(hashTable1, h, 0)
    NKV = TimerGetRemaining(tt)
    if NKV < NJV then
        TimerStart(tt, NJV, false, nil)
    end
    NIV(u, NCV, NAV)
end
function CreateTextTagForPlayer(attackingUnit, string, redReal, greenReal, blueReal, sizeReal, zOffsetReal, player) --- Used for Fenix "crit numbers"
    local textTag
    local enemies
    if attackingUnit == nil then
        return
    end
    textTag = CreateTextTagPos(string, GetUnitX(attackingUnit),GetUnitY(attackingUnit), zOffsetReal, sizeReal, redReal, greenReal, blueReal, 0.0)
    enemies = GetForceWithEnemies(player)
    SetTextTagLifespanBJ(textTag, 2.0)
    SetTextTagPermanentBJ(textTag, false)
    SetTextTagFadepointBJ(textTag, 1.0)
    SetTextTagVelocityBJ(textTag, 40.0, 90.0)
    ShowTextTagForceBJ(true, textTag, GetForceWithAllies(player))
    DestroyForce(tempForce)
    ShowTextTagForceBJ(false, textTag, enemies)
    DestroyForce(enemies)
end
function IsUnitInArea(r, u)
    return
        GetUnitX(u) > GetRectMinX(r) - 32.0 and GetUnitX(u) < GetRectMaxX(r) + 32.0 and GetUnitY(u) > GetRectMinY(r) -
            32.0 and GetUnitY(u) < GetRectMaxY(r) + 32.0
end
function FighterMoveOrderAtKing()
    if GetUnitCurrentOrder(GetEnumUnit()) == 0 then
        if GetPlayerTeam(GetOwningPlayer(GetEnumUnit())) == udg_TEAM_WEST then
            IssuePointOrderById(GetEnumUnit(), 851983, -4550.0, 3000)
        else
            IssuePointOrderById(GetEnumUnit(), 851983, 4550.0, 3000)
        end
    end
end
function IsInGroupFightersAtKing()
    return IsUnitInGroup(GetTriggerUnit(), groupFighterUnitsAtKingWest) or
               IsUnitInGroup(GetAttacker(), groupFighterUnitsAtKingWest) or
               IsUnitInGroup(GetTriggerUnit(), groupFighterUnitsAtKingEast) or
               IsUnitInGroup(GetAttacker(), groupFighterUnitsAtKingEast)
end
function OnUnitAttackedAtKing()
    if IsUnitInGroup(GetTriggerUnit(), groupFighterUnitsAtKingWest) or
        IsUnitInGroup(GetAttacker(), groupFighterUnitsAtKingWest) then
        ForGroup(groupFighterUnitsAtKingWest, FighterMoveOrderAtKing)
    else
        ForGroup(groupFighterUnitsAtKingEast, FighterMoveOrderAtKing)
    end
end
function ApplyMoveOrder()
    IssuePointOrderByIdLoc(GetEnumUnit(), 851983, LocPlayerSendSpawn[GetPlayerId(GetOwningPlayer(GetEnumUnit())) - 8])
end
function OnUnitAttacked()
    local hitUnit = GetTriggerUnit()
    local attackingUnit = GetAttacker()
    local hitUnitID = GetUnitTypeId(hitUnit)
    local attackingUnitID = GetUnitTypeId(attackingUnit)
    local attackingUnitXPos = GetUnitX(attackingUnit)
    local attackingUnitYPos = GetUnitY(attackingUnit)
    local hitUnitXPos = GetUnitX(hitUnit)
    local hitUnitYPos = GetUnitY(hitUnit)
    local attackingUnitCurrMana = math.floor(GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit))
    local attackingUnitOwner = GetOwningPlayer(attackingUnit)
    local attackingUnitOwnerID = GetPlayerId(attackingUnitOwner) - 8
    if attackingUnitOwnerID <= 7 and PlayerMoveOrderDone[attackingUnitOwnerID] == 0 and isArenaBattleNext == false then
        ForGroup(PlayerFighterUnits[attackingUnitOwnerID], ApplyMoveOrder)
        PlayerMoveOrderDone[attackingUnitOwnerID] = 1
    end
    if IsUnitAlly(hitUnit, attackingUnitOwner) then
        IssueImmediateOrder(attackingUnit, "stop")
    end
	
	if hitUnitID == 0x68303832  then --- Egg Sack
        if GetUnitLifePercent(hitUnit) <= 15.0 then
            UnitAddAbility(hitUnit, 0x41393938) --- A998 (1.5 sec invul)
            IssueImmediateOrderById(hitUnit, 852100) --- activate berserk (invul)
        end
    end

    if hitUnitID == 0x68303833 or hitUnitID == 0x68303246 then --- Sky Dragon & Doomsday Machine
        if GetUnitLifePercent(hitUnit) <= 15.0 then
            UnitAddAbility(hitUnit, 0x41303650) --- A06P (3 sec invul)
            IssueImmediateOrderById(hitUnit, 852100) --- activate berserk (invul)
        end
    end
	
    if (attackingUnitID == 0x6830344D or attackingUnitID == 0x6830344E or attackingUnitID == 0x68303647) then
        if GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) >= 50.0 and UnitHasBuffBJ(attackingUnit, 0x4230304F) ==
            false and UnitHasBuffBJ(attackingUnit, 0x4230315A) == false then
            UnitResetCooldown(attackingUnit)
            IssueImmediateOrderById(attackingUnit, 852589)
        end
    end
    if (attackingUnitID == 0x68303255 and GetUnitManaPercent(attackingUnit) == 100.0) then
        IssueImmediateOrderById(attackingUnit, 852164)
    elseif attackingUnitID == 0x6830414E then
        if GetUnitAbilityLevel(attackingUnit, 0x41303845) > 0 and GetUnitAbilityLevel(attackingUnit, 0x42303333) == 0 then
            IssueImmediateOrderById(attackingUnit, 852101)
            if IssueImmediateOrderById(attackingUnit, 852101) == false then
                IssueImmediateOrderById(attackingUnit, 852164)
            end
        end
    elseif (GetUnitAbilityLevel(hitUnit, 0x41393633) > 0 and attackingUnitID == 0x68303958) then
        AddTimedSkillToUnit(attackingUnit, 0x41393736, 1, 2.0, 0) --- if unit is cavalier and hit unit is fortified, then add skill "Siege Mastery", which basically is a crit skill has 100% crit chance and deals 140% dmg.
    elseif attackingUnitID == 0x68304344 then --- wolverine
        if GetUnitLifePercent(attackingUnit) <= 20.0 then
            UnitAddAbility(attackingUnit, 0x41393236) --- berserk (invul)
            IssueImmediateOrderById(attackingUnit, 852100)
            SetUnitX(DummyCaster[attackingUnitOwnerID][1], attackingUnitXPos)
            SetUnitY(DummyCaster[attackingUnitOwnerID][1], attackingUnitYPos)
            UnitAddAbility(DummyCaster[attackingUnitOwnerID][1], 0x4130414D) --- bloodlust
            IssueTargetOrderById(DummyCaster[attackingUnitOwnerID][1], 852101, attackingUnit)
            UnitRemoveAbility(DummyCaster[attackingUnitOwnerID][1], 0x4130414D)
        elseif GetUnitLifePercent(attackingUnit) <= 40.0 then
            SetUnitX(DummyCaster[attackingUnitOwnerID][1], attackingUnitXPos)
            SetUnitY(DummyCaster[attackingUnitOwnerID][1], attackingUnitYPos)
            UnitAddAbility(DummyCaster[attackingUnitOwnerID][1], 0x4130414D)
            IssueTargetOrderById(DummyCaster[attackingUnitOwnerID][1], 852101, attackingUnit)
            UnitRemoveAbility(DummyCaster[attackingUnitOwnerID][1], 0x4130414D)
        elseif GetUnitLifePercent(attackingUnit) <= 60.0 then
            SetUnitX(DummyCaster[attackingUnitOwnerID][1], attackingUnitXPos)
            SetUnitY(DummyCaster[attackingUnitOwnerID][1], attackingUnitYPos)
            UnitAddAbility(DummyCaster[attackingUnitOwnerID][1], 0x41303841)
            IssueTargetOrderById(DummyCaster[attackingUnitOwnerID][1], 852101, attackingUnit)
            UnitRemoveAbility(DummyCaster[attackingUnitOwnerID][1], 0x41303841)
        end
    elseif attackingUnitID == 0x68303342 then
        if GetRandomInt(1, 100) <= 30 and UnitHasBuffBJ(attackingUnit, 0x42303133) == false then
            bj_lastCreatedUnit = CreateUnit(Player(GetUnitUserData(attackingUnit)), 0x75303036, attackingUnitXPos,
                attackingUnitYPos, bj_UNIT_FACING)
            tempUnit = bj_lastCreatedUnit
            UnitAddAbility(tempUnit, 0x41303256)
            IssueTargetOrderById(tempUnit, 852066, attackingUnit)
            UnitApplyTimedLifeBJ(4.0, 0x42544C46, tempUnit)
        end
    elseif attackingUnitID == 0x6830464F then --- Priestess of the moon
        if GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) == GetUnitStateSwap(UNIT_STATE_MAX_MANA, attackingUnit) then
            bj_lastCreatedUnit = CreateUnit(Player(GetUnitUserData(attackingUnit)), 0x75303036, attackingUnitXPos,
                attackingUnitYPos, bj_UNIT_FACING)
            tempUnit = bj_lastCreatedUnit
            UnitAddAbility(tempUnit, 0x41393946)
            IssueImmediateOrderById(tempUnit, 852183)
            UnitApplyTimedLifeBJ(20.0, 0x42544C46, tempUnit)
            SetUnitState(attackingUnit, UNIT_STATE_MANA, 0)
        end
    elseif attackingUnitID == 0x68304745 then --- Archmage
        if BlzGetUnitAbilityCooldownRemaining(attackingUnit, 0x424C4344) == 0 then
            bj_lastCreatedUnit = CreateUnit(Player(GetUnitUserData(attackingUnit)), 0x75303036, attackingUnitXPos, attackingUnitYPos, bj_UNIT_FACING) --- dummy unit
            tempUnit = bj_lastCreatedUnit
            UnitAddAbility(tempUnit, 0x41393942) --- Blizzard
            IssuePointOrderById(tempUnit, 852089, hitUnitXPos, hitUnitYPos) --- Blizzard
            UnitApplyTimedLifeBJ(20.0, 0x42544C46, tempUnit) --- Timed Life
            IssueImmediateOrderById(attackingUnit, 852526) --- FoK for CD
        end
    elseif attackingUnitID == 0x68304546 then --- Dark Ranger
        if GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) == GetUnitStateSwap(UNIT_STATE_MAX_MANA, attackingUnit) then
            IssuePointOrderById(attackingUnit, 852592, hitUnitXPos, hitUnitYPos) --- Silence
        end
    elseif attackingUnitID == 0x68304930 then --- Mountain King
        if GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) == GetUnitStateSwap(UNIT_STATE_MAX_MANA, attackingUnit) then
            IssueImmediateOrderById(attackingUnit, 852096) --- Thunderclap
        end
    elseif attackingUnitID == 0x68304443 then --- Death Knight
        if GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) == GetUnitStateSwap(UNIT_STATE_MAX_MANA, attackingUnit) then
            IssueImmediateOrderById(attackingUnit, 852217) --- Animate dead
        end
    elseif attackingUnitID == 0x6830475A then --- Dread lord
        if GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) == GetUnitStateSwap(UNIT_STATE_MAX_MANA, attackingUnit) then
            IssueImmediateOrderById(attackingUnit, 852556) --- Locust Swarm
        end
    elseif attackingUnitID == 0x68303831 then
        if GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) == GetUnitStateSwap(UNIT_STATE_MAX_MANA, attackingUnit) then
            SetWidgetLife(attackingUnit, GetUnitStateSwap(UNIT_STATE_LIFE, attackingUnit) + 50.0)
            SetUnitManaBJ(attackingUnit, 0.0)
            DestroyEffect(AddSpecialEffect(
                "Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl",
                attackingUnitXPos, attackingUnitYPos))
        else
            SetUnitManaBJ(attackingUnit, GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) + 1.0)
        end
    elseif attackingUnitID == 0x68303830 then
        if GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) < 4.0 then
            UnitRemoveAbility(attackingUnit, 0x41303736)
        elseif GetUnitAbilityLevelSwapped(0x41303736, attackingUnit) == 0 then
            UnitAddAbility(attackingUnit, 0x41303736)
        else
            SetUnitManaBJ(attackingUnit, GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) - 5.0)
        end
    elseif attackingUnitID == 0x68303841 then
        if GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) < GetUnitStateSwap(UNIT_STATE_MAX_MANA, attackingUnit) then
            SetUnitManaBJ(attackingUnit, GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) + 1.0)
            UnitRemoveAbility(attackingUnit, 0x41303733)
        else
            SetUnitManaBJ(attackingUnit, 0.0)
            UnitAddAbility(attackingUnit, 0x41303733)
        end
    elseif attackingUnitID == 0x68323243 then
        if GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) < GetUnitStateSwap(UNIT_STATE_MAX_MANA, attackingUnit) then
            SetUnitManaBJ(attackingUnit, GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) + 1.0)
            UnitRemoveAbility(attackingUnit, 0x41323733)
        else
            SetUnitManaBJ(attackingUnit, 0.0)
            UnitAddAbility(attackingUnit, 0x41323733)
        end
    elseif attackingUnitID == 0x6E303037 then
        IssueTargetOrderById(attackingUnit, 852587, hitUnit)
    elseif attackingUnitID == 0x68303332 then
        SetUnitX(DummyCaster[attackingUnitOwnerID][2], attackingUnitXPos)
        SetUnitY(DummyCaster[attackingUnitOwnerID][2], attackingUnitYPos)
        SetUnitUserData(DummyCaster[attackingUnitOwnerID][2], GetUnitUserData(attackingUnit))
        UnitAddAbility(DummyCaster[attackingUnitOwnerID][2], 0x41303358)
        IssueImmediateOrderById(DummyCaster[attackingUnitOwnerID][2], 852526)
        UnitRemoveAbility(DummyCaster[attackingUnitOwnerID][2], 0x41303358)
    elseif attackingUnitID == 0x68303330 and GetUnitAbilityLevelSwapped(0x41303555, attackingUnit) == 0 then
        UnitAddAbility(hitUnit, 0x41303555)
        UnitAddAbility(hitUnit, 0x41303556)
    elseif attackingUnitID == 0x6830365A or attackingUnitID == 0x68303336 then
        if GetRandomInt(1, 100) <= 20 and UnitHasBuffBJ(attackingUnit, 0x42303239) == false then
            IssueImmediateOrderById(attackingUnit, 852100)
        end
    elseif attackingUnitID == 0x68303734 and GetUnitManaPercent(attackingUnit) == 100.0 then
        IssueImmediateOrderById(attackingUnit, 852096)
    elseif attackingUnitID == 0x68303735 and GetUnitManaPercent(attackingUnit) == 100.0 then
        IssueImmediateOrderById(attackingUnit, 852127)
    elseif attackingUnitID == 0x68303950 then
        IssueImmediateOrderById(attackingUnit, 852055)
    elseif hitUnitID == 0x68304137 or hitUnitID == 0x68304156 or hitUnitID == 0x68304157 then
        if hitUnitID == 0x68304137 then
            UnitApplyTimedLifeBJ(4.0, 0x42544C46, hitUnit)
        elseif hitUnitID == 0x68304156 then
            UnitApplyTimedLifeBJ(7.0, 0x42544C46, hitUnit)
        elseif hitUnitID == 0x68304157 then
            UnitApplyTimedLifeBJ(10.0, 0x42544C46, hitUnit)
        end
        IssueImmediateOrderById(hitUnit, 852055)
        IssueImmediateOrderById(hitUnit, 852520)
    elseif attackingUnitID == 0x68303643 then
        if GetRandomInt(1, 100) <= 35 and UnitHasBuffBJ(attackingUnit, 0x42303155) == false then
            bj_lastCreatedUnit = CreateUnit(Player(GetUnitUserData(attackingUnit)), 0x75303036, attackingUnitXPos,
                attackingUnitYPos, bj_UNIT_FACING)
            tempUnit = bj_lastCreatedUnit
            UnitAddAbility(tempUnit, 0x41303442)
            IssueTargetOrderById(tempUnit, 852066, attackingUnit)
            UnitApplyTimedLifeBJ(4.0, 0x42544C46, tempUnit)
        end
    elseif attackingUnitID == 0x68303639 or attackingUnitID == 0x68303641 or attackingUnitID == 0x68393937 then
        IssueImmediateOrderById(attackingUnit, 852526)
    elseif attackingUnitID == 0x68303854 then
        if GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) >= 30.0 then
            IssueImmediateOrderById(attackingUnit, 852123)
        end
    elseif attackingUnitID == 0x68303932 and GetUnitManaPercent(attackingUnit) == 100.0 then
        IssueTargetOrderById(attackingUnit, 852119, hitUnit)
    elseif attackingUnitID == 0x6830344E then
        lastFenix = LoadReal(hashTable1, GetHandleId(attackingUnit), 0)
        if TimerGetElapsed(timerFenix) <= 0.0 then
            timerFenix = CreateTimer()
            TimerStart(timerFenix, 1000000.0, false, nil)
        end
        if TimerGetElapsed(timerFenix) - lastFenix >= 0.633 then
            SaveReal(hashTable1, GetHandleId(attackingUnit), 0, TimerGetElapsed(timerFenix))
            UnitDamageTargetBJ(attackingUnit, hitUnit, I2R(attackingUnitCurrMana), ATTACK_TYPE_NORMAL,
                DAMAGE_TYPE_NORMAL)
            attackingUnitCurrMana = attackingUnitCurrMana + GetRandomInt(213, 225)
            CreateTextTagForPlayer(attackingUnit, tostring(attackingUnitCurrMana), 100.0, 0.0, 0.0, 10.0, GetUnitFlyHeight(attackingUnit),
                attackingUnitOwner)
        end
    elseif attackingUnitID == 0x68303244 then
        if GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) < GetUnitStateSwap(UNIT_STATE_MAX_MANA, attackingUnit) then
            SetUnitManaBJ(attackingUnit, GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) + 1.0)
        end
    elseif attackingUnitID == 0x6e303044 then
        if GetUnitLifePercent(attackingUnit) >= 51.0 then
            UnitRemoveAbility(attackingUnit, 0x41303941)
        elseif GetUnitLifePercent(attackingUnit) <= 50.0 then
            UnitAddAbility(attackingUnit, 0x41303941)
        end
    elseif attackingUnitID == 0x68303248 then
        if GetRandomInt(1, 10) <= 4 then
            SetUnitX(DummyCaster[attackingUnitOwnerID][0], hitUnitXPos)
            SetUnitY(DummyCaster[attackingUnitOwnerID][0], hitUnitYPos)
            SetUnitUserData(DummyCaster[attackingUnitOwnerID][0], GetUnitUserData(attackingUnit))
            UnitAddAbility(DummyCaster[attackingUnitOwnerID][0], 0x41303356)
            IssueImmediateOrderById(DummyCaster[attackingUnitOwnerID][0], 852526)
            UnitRemoveAbility(DummyCaster[attackingUnitOwnerID][0], 0x41303356)
        end
    elseif (attackingUnitID == 0x68304352 or attackingUnitID == 0x68304354 or attackingUnitID == 0x68303347 or
        attackingUnitID == 0x68303348 or attackingUnitID == 0x6830334D or attackingUnitID == 0x6830334E or
        attackingUnitID == 0x68303837 or attackingUnitID == 0x68304259 or attackingUnitID == 0x6830425A or
        attackingUnitID == 0x75303035) and GetUnitStateSwap(UNIT_STATE_MANA, attackingUnit) ==
        GetUnitStateSwap(UNIT_STATE_MAX_MANA, attackingUnit) then
        IssueImmediateOrderById(attackingUnit, 852097)
    elseif attackingUnitID == 0x68303733 and IsUnitInArea(rectArenaArea, attackingUnit) then
        if GetUnitState(attackingUnit, UNIT_STATE_MANA) == GetUnitState(attackingUnit, UNIT_STATE_MAX_MANA) then
            if GetUnitAbilityLevel(hitUnit, 0x42303242) > 0 == false then
                UnitAddAbility(attackingUnit, 0x41303543)
                IssueTargetOrderById(attackingUnit, 852585, hitUnit)
            end
        end
    elseif attackingUnitID == 0x68303646 or attackingUnitID == 0x68303647 and IsUnitInArea(rectArenaArea, attackingUnit) then
        if attackingUnitID == 0x68303646 and GetUnitState(attackingUnit, UNIT_STATE_MANA) ==
            GetUnitState(attackingUnit, UNIT_STATE_MAX_MANA) then
            if GetUnitAbilityLevel(hitUnit, 0x42303159) == 0 and GetUnitAbilityLevel(hitUnit, 0x42303158) == 0 then
                UnitAddAbility(attackingUnit, 0x4130344A)
                IssueTargetOrderById(attackingUnit, 852209, hitUnit)
            end
        elseif attackingUnitID == 0x68303647 and GetUnitState(attackingUnit, UNIT_STATE_MANA) ==
            GetUnitState(attackingUnit, UNIT_STATE_MAX_MANA) then
            if GetUnitAbilityLevel(hitUnit, 0x42303159) == 0 and GetUnitAbilityLevel(hitUnit, 0x42303158) == 0 then
                UnitAddAbility(attackingUnit, 0x4130344B)
                IssueTargetOrderById(attackingUnit, 852209, hitUnit)
            end
        end
    elseif attackingUnitID == 0x68303338 or attackingUnitID == 0x68303337 and IsUnitInArea(rectArenaArea, attackingUnit) then
        if attackingUnitID == 0x68303337 then
            if GetUnitState(attackingUnit, UNIT_STATE_MANA) == GetUnitState(attackingUnit, UNIT_STATE_MAX_MANA) then
                SetUnitManaBJ(attackingUnit, 0.0)
                bj_lastCreatedUnit = CreateUnit(attackingUnitOwner, 0x75303036, attackingUnitXPos, attackingUnitYPos,
                    bj_UNIT_FACING)
                UnitAddAbility(bj_lastCreatedUnit, 0x41303239)
                IssueImmediateOrderById(bj_lastCreatedUnit, 852526)
                UnitApplyTimedLifeBJ(3.0, 0x42544C46, bj_lastCreatedUnit)
            end
        elseif attackingUnitID == 0x68303338 then
            if GetUnitState(attackingUnit, UNIT_STATE_MANA) == GetUnitState(attackingUnit, UNIT_STATE_MAX_MANA) then
                SetUnitManaBJ(attackingUnit, 0.0)
                bj_lastCreatedUnit = CreateUnit(attackingUnitOwner, 0x75303036, attackingUnitXPos, attackingUnitYPos,
                    bj_UNIT_FACING)
                UnitAddAbility(bj_lastCreatedUnit, 0x41303243)
                IssueImmediateOrderById(bj_lastCreatedUnit, 852526)
                UnitApplyTimedLifeBJ(3.0, 0x42544C46, bj_lastCreatedUnit)
            end
        end
    end
end

function SpawnCreepUnit(i)
    local u = FirstOfGroup(PlayerCreepsToSpawn[i])
    ShowUnit(u, true)
    GroupAddUnit(groupTotalCreeps, u)
    GroupAddUnit(PlayerCreeps[i], u)
    if i <= 3 then
        GroupAddUnit(CreepsAlive[udg_TEAM_WEST], u)
    else
        GroupAddUnit(CreepsAlive[udg_TEAM_EAST], u)
    end
    IssuePointOrderByIdLoc(u, 851983, LocCreepTargets1[i])
    GroupRemoveUnit(PlayerCreepsToSpawn[i], u)
end

function OnSpawnCreepUnitTimer()
    local t = GetExpiredTimer()
    if amountCreepsRemainToSpawn >= CreepsPerLevel[numberLvl] then
        PauseTimer(t)
        amountCreepsRemainToSpawn = 0
        return
    end
    t = nil
    for i = 0, 7 do
        if PlayerIsInGameOnRoundStart[i] or (IS_W3C_VERSION and (numberLvl == 10 or numberLvl == 20 or numberLvl >= 30) and (GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_LEFT or GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING)) then
            SpawnCreepUnit(i)
        end
    end
    amountCreepsRemainToSpawn = amountCreepsRemainToSpawn + 1
end

function CreateCreepUnits()
    local id = CreepUnit[numberLvl]
    local xPosInit
    local yPosInit
    for unitNumber = 0, CreepsPerLevel[numberLvl] - 1, 1 do
        xPosInit = GetRandomReal(GetRectMinX(RectPlayerCreepSpawn[0]), GetRectMaxX(RectPlayerCreepSpawn[0]))
        yPosInit = GetRandomReal(GetRectMinY(RectPlayerCreepSpawn[0]), GetRectMaxY(RectPlayerCreepSpawn[0]))
        for playerNumber = 0, 7 do
            if PlayerIsInGameOnRoundStart[playerNumber]or (IS_W3C_VERSION and (numberLvl == 10 or numberLvl == 20 or numberLvl >= 30) and
            (GetPlayerSlotState(Player(playerNumber)) == PLAYER_SLOT_STATE_LEFT or GetPlayerSlotState(Player(playerNumber)) == PLAYER_SLOT_STATE_PLAYING)) then
                local creepUnit
                local creepPlayer = Player(playerNumber + CREEP_PLAYER_1)
                local xPos = xPosInit
                local yPos = yPosInit
                if playerNumber > 0 then
                    if playerNumber == 1 or playerNumber == 3 or playerNumber == 5 or playerNumber == 7 then
                        yPos = (LANE_CENTER_Y_TOP - yPos) + LANE_CENTER_Y_BOTTOM
                    end
                    if playerNumber == 2 or playerNumber == 3 then
                        xPos = (-LANE_CENTER_X_OUTER - xPos) - LANE_CENTER_X_INNER
                    end
                    if playerNumber == 4 or playerNumber == 5 then
                        xPos = (LANE_CENTER_X_OUTER + xPos) + LANE_CENTER_X_INNER
                    end
                    if playerNumber == 6 or playerNumber == 7 then
                        xPos = -xPos
                    end
                end
                if playerNumber == 1 or playerNumber == 3 or playerNumber == 5 or playerNumber == 7 then
                    creepUnit = CreateUnit(creepPlayer, id, xPos, yPos, 90.0)
                else
                    creepUnit = CreateUnit(creepPlayer, id, xPos, yPos, 270.0)
                end
                if modeEZ then
                    BlzSetUnitMaxHP(creepUnit, math.floor(GetWidgetLife(creepUnit) * 0.85))
                end
                if numberLvl % 10 == 0 and (modeAC or PlayerChallenged[playerNumber]) then
                    BlzSetUnitMaxHP(creepUnit, math.ceil(GetWidgetLife(creepUnit) * 1.25)) -- changed 1.15)) to 1.2 in 10.2 to 1.3 in 10.3a
                    SetWidgetLife(creepUnit, BlzGetUnitMaxHP(creepUnit))
                    BlzSetUnitDiceNumber(creepUnit, math.floor(BlzGetUnitDiceNumber(creepUnit, 0) * 1.25), 0)
                    BlzSetUnitBaseDamage(creepUnit, math.floor(BlzGetUnitBaseDamage(creepUnit, 0) * 1.25), 0)
                    UnitAddAbility(creepUnit, 0x41393433)
                    SetUnitColor(creepUnit, PLAYER_COLOR_RED)
                    if unitNumber == 0 then
                        DisplayTimedTextToPlayer(Player(playerNumber), 0.0, 0.0, 9.0,
                            "|cffFFcc00Challenged Boss Wave:|r |c00FF0000+20% dmg and +20% hp to all Bosses!|r")
                    end
                end
                SetUnitUserData(creepUnit, playerNumber)
                GroupAddUnit(PlayerCreepsToSpawn[playerNumber], creepUnit)
                if playerNumber == GetPlayerId(playerLocal) and PlayerGraphicsToggle[playerNumber] then
                    BlzSetUnitWeaponStringField(creepUnit, UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART, 0, "")
                end
                ShowUnit(creepUnit, false)
            end
        end
    end
    TimerStart(timerCreepSpawn, 0.18, true, OnSpawnCreepUnitTimer)

end
function GetUnitsWithoutHauntingOrCatastropheBuff()
    return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()), GetOwningPlayer(GetEnumUnit())), GetBooleanAnd(
        UnitHasBuffBJ(GetFilterUnit(), 0x42303158) == false, UnitHasBuffBJ(GetFilterUnit(), 0x42303159) == false))
end

function InitPlayerRecourcesAndTech() --happens at init before most things init..
    local x = GetPlayerStartLocationX(GetEnumPlayer())
    local y = GetPlayerStartLocationY(GetEnumPlayer())
    if GetPlayerId(GetEnumPlayer()) == 0 then
        y = 4050
    end
    bj_lastCreatedUnit = CreateUnit(GetEnumPlayer(), 0x65303030, x, y, bj_UNIT_FACING)
    PlayerBuilderUnit[GetPlayerId(GetOwningPlayer(bj_lastCreatedUnit))] = bj_lastCreatedUnit
    SelectUnitForPlayerSingle(bj_lastCreatedUnit, GetEnumPlayer())
    SetPlayerTechMaxAllowedSwap(0x68393936, 1, GetEnumPlayer())
    SetPlayerTechMaxAllowedSwap(0x65303033, 10, GetEnumPlayer()) -- real wisp e003
	SetPlayerTechMaxAllowedSwap(0x65303031, 5, GetEnumPlayer()) -- fake wisp e001 - i set it to 1 so can only train 1 at a time
    SetPlayerTechMaxAllowedSwap(0x52303044, 5, GetEnumPlayer())
    SetPlayerTechMaxAllowedSwap(0x52303047, 0, GetEnumPlayer())
    SetPlayerTechMaxAllowedSwap(0x52303048, 0, GetEnumPlayer())
    SetPlayerTechMaxAllowedSwap(0x52393937, 1, GetEnumPlayer())
    SetPlayerTechResearchedSwap(0x52393937, 1, GetEnumPlayer())
    SetPlayerTechMaxAllowedSwap(0x52393936, 1, GetEnumPlayer())
    SetPlayerTechResearchedSwap(0x52393936, 1, GetEnumPlayer())
    SetPlayerTechMaxAllowedSwap(0x52303049, 0, GetEnumPlayer())
    SetPlayerTechMaxAllowedSwap(0x75303050, 0, GetEnumPlayer())
end

function isNotEnemy()
    return IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()), GetOwningPlayer(GetEnumUnit()))
end
function ApplyUnholyFrenzy()
    local x
    local y
    if GetRandomInt(1, 3) > 1 and GetUnitMoveSpeed(GetEnumUnit()) >= 5.0 then
        x = GetUnitX(GetEnumUnit())
        y = GetUnitY(GetEnumUnit())
        tempGroup1 = GetAllUnitsInRange(850.0, x, y, Condition(GetUnitsWithoutHauntingOrCatastropheBuff))
        tempUnit = GroupPickRandomUnit(tempGroup1)
        IssueTargetOrderById(GetEnumUnit(), 852209, tempUnit)
        ReleaseGroupFromBuffer(tempGroup1)
		--DestroyGroup(udg_Temp_UnitGroup)
    end
end
function OnFighterEnterTpZone()
    local NVE = GetTriggerUnit()
    local IQE = GetUnitUserData(NVE)
    GroupAddUnit(FighterUnitsReadyForTp[IQE], NVE)
    GroupRemoveUnit(PlayerFighterUnits[IQE], NVE)
    if isCreepsEnteredMidOrFighterInTpZone == false then
        isCreepsEnteredMidOrFighterInTpZone = true
    end
end

function GetAllUnitsByRectAndCondition(rect, condition)
    tempGroupReturn1 = GetGroupFromBuffer()
    GroupEnumUnitsInRect(tempGroupReturn1, rect, condition)
    DestroyBoolExpr(condition)
    return tempGroupReturn1
end
function GetFarestUnit()
    if farestCreepUnitY <= RAbsBJ(GetUnitY(GetEnumUnit()) - 2800) and
        RAbsBJ(GetUnitX(GetEnumUnit())  - farestCreepUnitX) < 1000 then
        farestCreepUnitY = RAbsBJ(GetUnitY(GetEnumUnit()) - 2800)
        farestCreepUnit = GetEnumUnit()
    end
end
function SpawnChampion()
    local groupCreepsInRange = nil
    local champHp = 0.0
    local champUnit
    local champScale = 0
    local xPos
    local yPos
    for i = 0, 7 do
        if PlayerChallenged[i] or modeCC == false then
            xPos = GetLocationX(LocPlayerSendSpawn[i])
            yPos = GetLocationY(LocPlayerSendSpawn[i])
            groupCreepsInRange = GetAllUnitsInRange(2920.0, xPos, yPos, Condition(IsCreepUnitAndAlive))
            if CountUnitsInGroup(groupCreepsInRange) > 0 then
                farestCreepUnitX = xPos
                farestCreepUnitY = 0.0
                ForGroup(groupCreepsInRange, GetFarestUnit)
                champUnit = farestCreepUnit
                
                GroupAddUnitSimple(champUnit, udg_CCunitGroup)
                
                champHp = GetUnitState(champUnit, UNIT_STATE_MAX_LIFE)
                UnitAddAbility(champUnit, 0x41393436)
                IssueImmediateOrderById(champUnit, 852164)
                if numberLvl == 10 or numberLvl == 20 or numberLvl == 30 then
                    champScale = BlzGetUnitRealField(champUnit, UNIT_RF_SCALING_VALUE) * 1.5
                    BlzSetUnitMaxHP(champUnit, math.floor(champHp * 1.0))
                else
                    champScale = BlzGetUnitRealField(champUnit, UNIT_RF_SCALING_VALUE) * 2
                    BlzSetUnitMaxHP(champUnit, math.floor(champHp * 3.0))
                end
                BlzSetUnitIntegerField(champUnit, UNIT_IF_DEFENSE_TYPE, 3)
                SetUnitColor(champUnit, PLAYER_COLOR_RED)
                SetUnitScale(champUnit, champScale, champScale, champScale)
                SetWidgetLife(champUnit, BlzGetUnitMaxHP(champUnit))
                BlzSetUnitDiceNumber(champUnit, BlzGetUnitDiceNumber(champUnit, 0) * 3, 0)
                BlzSetUnitBaseDamage(champUnit, ((BlzGetUnitBaseDamage(champUnit, 0) * 3)) , 0)
                udg_CCBaseDmg = BlzGetUnitBaseDamage(champUnit, 0) -- for weapon index 0 or 1, so attack type 1 or 2
                
                UnitAddAbility(champUnit, 0x41393433)
                UnitAddAbility(champUnit, 0x41393231)
                UnitAddAbility(champUnit, 0x41393333)
                UnitAddAbility(champUnit, 0x41393332)
                UnitAddAbility(champUnit, 0x41393435)
                UnitAddAbility(champUnit, 0x41393434)
                UnitAddAbility(champUnit, 0x41393430)
                UnitAddAbility(champUnit, 0x41393331)
                UnitAddAbility(champUnit, 0x41393239)
                SetUnitPathing(champUnit, false) --- This makes it so champion has no collision
                IssueImmediateOrderById(champUnit, 852164)
                if i <= 3 then
                    IssuePointOrderByIdLoc(champUnit, 851983, locKingWest)
                else
                    IssuePointOrderByIdLoc(champUnit, 851983, locKingEast)
                end
            end
            ReleaseGroupFromBuffer(groupCreepsInRange)
            if PlayerChallenged[i] then
                PlayerAmountChallenges[i] = PlayerAmountChallenges[i] + 1
                DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 9.0,
                    "|cffFFcc00Champion:|r 'Who dares to challenge me?'")
            else
                DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 9.0,
                    "|cffFF0000WARNING!|r A creep |cffFFcc00Champion|r has risen!")
            end
        end
    end
end

function DisableCCButton()
    for i = 0, 7 do
        UnitRemoveAbility(PlayerWarRoom[i], 0x41393131)
        UnitAddAbility(PlayerWarRoom[i], 0x41393038)
    end
end

function GetCustomUnitGroups()
    tempGroup1 = GetAllUnitsByType(0x68304355) -- Ghost
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[0])
        IsCustomUnitGroupNotEmpty[0] = true
    else
        IsCustomUnitGroupNotEmpty[0] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
	
    tempGroup1 = GetAllUnitsByType(0x68303344) -- Dark Mage
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[1])
        IsCustomUnitGroupNotEmpty[1] = true
    else
        IsCustomUnitGroupNotEmpty[1] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
	
    tempGroup1 = GetAllUnitsByType(0x68303337) -- Yggdrasil
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[2])
        IsCustomUnitGroupNotEmpty[2] = true
    else
        IsCustomUnitGroupNotEmpty[2] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
	
    tempGroup1 = GetAllUnitsByType(0x68303338) -- Tree of Life
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[3])
        IsCustomUnitGroupNotEmpty[3] = true
    else
        IsCustomUnitGroupNotEmpty[3] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
	
    tempGroup1 = GetAllUnitsByRectAndCondition(bj_mapInitialPlayableArea, Condition(IsTribesmanOrAlphaMale)) -- Tribesman or Alpha Male
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[4])
        IsCustomUnitGroupNotEmpty[4] = true
    else
        IsCustomUnitGroupNotEmpty[4] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
	
    tempGroup1 = GetAllUnitsByType(0x68303730) -- Medicine Man
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[5])
        IsCustomUnitGroupNotEmpty[5] = true
    else
        IsCustomUnitGroupNotEmpty[5] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
	
    tempGroup1 = GetAllUnitsByType(0x68303733) -- Mistress
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[6])
        IsCustomUnitGroupNotEmpty[6] = true
    else
        IsCustomUnitGroupNotEmpty[6] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
	
    tempGroup1 = GetAllUnitsByType(0x6830344D) -- Seer of Darkness
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[7])
        IsCustomUnitGroupNotEmpty[7] = true
    else
        IsCustomUnitGroupNotEmpty[7] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
	
    tempGroup1 = GetAllUnitsByType(0x6830344E) -- Fenix
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[8])
        IsCustomUnitGroupNotEmpty[8] = true
    else
        IsCustomUnitGroupNotEmpty[8] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
	
    tempGroup1 = GetAllUnitsByType(0x68303647) -- Meridian
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[9])
        IsCustomUnitGroupNotEmpty[9] = true
    else
        IsCustomUnitGroupNotEmpty[9] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
	
    tempGroup1 = GetAllUnitsByType(0x68303646) -- Dark Priest
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[10])
        IsCustomUnitGroupNotEmpty[10] = true
    else
        IsCustomUnitGroupNotEmpty[10] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
	
    tempGroup1 = GetAllUnitsByType(0x68303731) -- Oracle
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[11])
        IsCustomUnitGroupNotEmpty[11] = true
    else
        IsCustomUnitGroupNotEmpty[11] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
	
    tempGroup1 = GetAllUnitsByRectAndCondition(bj_mapInitialPlayableArea, Condition(IsWraithOrMercurial)) -- Wraith or Mercurial
    if TempGroupHasUnits() then
        GroupAddGroup(tempGroup1, CustomUnitGroup[12])
        IsCustomUnitGroupNotEmpty[12] = true
    else
        IsCustomUnitGroupNotEmpty[12] = false
    end
    ReleaseGroupFromBuffer(tempGroup1)
end

function CalculateAllValues()
    ForForce(bj_FORCE_ALL_PLAYERS, ResetPlayerValueUnits)
    ForGroup(groupTotalBuilderUnits, GetPlayerValueUnits)
    ForForce(bj_FORCE_ALL_PLAYERS, UpdateMultiBoardValues)
    UpdateTavernCondition()
end

function GetOraclesAndCastSpells()
    tempGroup1 = GetAllUnitsByType(0x68303731) -- Oracle
    ForGroup(tempGroup1, CastOracleSpell)
    ReleaseGroupFromBuffer(tempGroup1)
end



function CheckSendId(sendId) -- Only runs for IS_TEST_VERSION == true
    if sendId == FourCC('h04T') then --Hermit
        return false
    elseif sendId == FourCC('h04V') then --Commander
        return false
    elseif sendId == FourCC('h04W') then --Furb
        return false
    elseif sendId == FourCC('h050') then --Frost Wolf
        return false
    elseif sendId == FourCC('h053') then --Pandaren
        return false
    elseif sendId == FourCC('h057') then --Pudge
        return false
    elseif sendId == FourCC('h059') then --Behemoth
        return false
    elseif sendId == FourCC('h05B') then --Kraken
        return false
    elseif sendId == FourCC('h0BR') then --Demon
        return false
    else 
        return true
    end
end
-- Only runs for IS_TEST_VERSION == true
function MoveSendUnits(playerOffset, team, currentSendReiver)
    local localGroup = CreateGroup()
    local unit = FirstOfGroup(tempGroup1)
    local mostExpensiveUnit = unit
    local unitLumberCost = GetUnitLumberCost(GetUnitTypeId(unit))
    local unitLumberCostTemp = 0
        while unit ~= nil do
            GroupClear(localGroup)
            GroupAddGroup(tempGroup1, localGroup)
            unit = FirstOfGroup(localGroup)
            mostExpensiveUnit = unit
            unitLumberCost = GetUnitLumberCost(GetUnitTypeId(unit))

            while unit ~= nil do
                unitLumberCostTemp = GetUnitLumberCost(GetUnitTypeId(unit))
                if (CheckSendId(GetUnitTypeId(unit))) == false then
                    unitLumberCostTemp = unitLumberCostTemp + 1
                end

                if unitLumberCostTemp > unitLumberCost then
                    unitLumberCost = unitLumberCostTemp
                    mostExpensiveUnit = unit
                end
                GroupRemoveUnit(localGroup, unit)
                unit = FirstOfGroup(localGroup)
            end
            
                if (CheckSendId(GetUnitTypeId(mostExpensiveUnit))) then
                    while PlayerIsInGame[currentSendReiver + playerOffset] == false or
                        (PlayerIsInGame[(currentSendReiver + 1) % 4 + playerOffset] and
                            PlayerSendLumber[currentSendReiver + playerOffset] >
                            PlayerSendLumber[(currentSendReiver + 1) % 4 + playerOffset] or
                            PlayerIsInGame[(currentSendReiver + 2) % 4 + playerOffset] and
                            PlayerSendLumber[currentSendReiver + playerOffset] >
                            PlayerSendLumber[(currentSendReiver + 2) % 4 + playerOffset] or
                            PlayerIsInGame[(currentSendReiver + 3) % 4 + playerOffset] and
                            PlayerSendLumber[currentSendReiver + playerOffset] >
                            PlayerSendLumber[(currentSendReiver + 3) % 4 + playerOffset]) do
                        currentSendReiver = (currentSendReiver + 1) % 4
                    end
                else
                    currentSendReiver = (currentSendReiver + 1) % 4
                end

            SetUnitOwner(mostExpensiveUnit, Player(CREEP_PLAYER_1 + currentSendReiver + playerOffset), false)
            SetUnitPositionLoc(mostExpensiveUnit, LocPlayerSendSpawn[currentSendReiver + playerOffset])
            IssuePointOrderByIdLoc(mostExpensiveUnit, 851983, LocCreepTargets1[currentSendReiver + playerOffset])
            GroupAddUnit(PlayerCreeps[currentSendReiver + playerOffset], mostExpensiveUnit)
            GroupAddUnit(CreepsAlive[team], mostExpensiveUnit)
            GroupAddUnit(groupTotalCreeps, mostExpensiveUnit)
            PlayerSendLumber[currentSendReiver + playerOffset] = PlayerSendLumber[currentSendReiver + playerOffset] + GetUnitLumberCost(GetUnitTypeId(mostExpensiveUnit))
            PlayerSendBounty[currentSendReiver + playerOffset] = PlayerSendBounty[currentSendReiver + playerOffset] + GetUnitLevel(mostExpensiveUnit)
            PlayerSendAmount[currentSendReiver + playerOffset] = PlayerSendAmount[currentSendReiver + playerOffset] + 1
            GroupRemoveUnit(tempGroup1, mostExpensiveUnit)
            unit = FirstOfGroup(tempGroup1)
        end
    DestroyGroup(localGroup)
end

function MoveSendUnitsX4(playerOffset, team, currentSendReiver)
    local unit = FirstOfGroup(tempGroup1)
    --local unitLumberCost = GetUnitLumberCost(GetUnitTypeId(unit))
	local unitLumberCost = UnitData[GetUnitTypeId(unit)].lumberCost

    while unit ~= nil do
            unitLumberCost = UnitData[GetUnitTypeId(unit)].lumberCost --unitLumberCost = GetUnitLumberCost(GetUnitTypeId(unit))
            for i = 0, 3 do
                for j = 1, 3 do
                    if PlayerIsInGame[playerOffset + i] or CountPlayersInForceBJ(udg_forceTeam[team]) == 0 then
                        bj_lastCreatedUnit = CreateUnit(Player(CREEP_PLAYER_1 + playerOffset + i), GetUnitTypeId(unit), GetLocationX(LocPlayerSendSpawn[playerOffset + i]),
                            GetLocationY(LocPlayerSendSpawn[playerOffset + i]), bj_UNIT_FACING)
                        SetUnitColor(bj_lastCreatedUnit, GetPlayerColor(Player(GetUnitUserData(unit))))
                        IssuePointOrderByIdLoc(bj_lastCreatedUnit, 851983, LocCreepTargets1[playerOffset + i])
                        GroupAddUnit(PlayerCreeps[playerOffset + i], bj_lastCreatedUnit)
                        GroupAddUnit(CreepsAlive[team], bj_lastCreatedUnit)
                        GroupAddUnit(groupTotalCreeps, bj_lastCreatedUnit)
                        PlayerSendLumber[playerOffset + i] = PlayerSendLumber[playerOffset + i] + unitLumberCost
                        PlayerSendBounty[playerOffset + i] = PlayerSendBounty[playerOffset + i] + GetUnitLevel(unit)
                        PlayerSendAmount[playerOffset + i] = PlayerSendAmount[playerOffset + i] + 1
                    end
                    if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 0 or CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) ==
                        0 then
                        break
                    end
                    if j == 1 and
                        (CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) > 2 or CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) >
                            2) then
                        break
                    end
                    if j == 2 and
                        (CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) ~= 1 or CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) ~=
                            1) then
                        break
                    end
                end
            end
            GroupRemoveUnit(tempGroup1, unit)
            RemoveUnit(unit)
            unit = FirstOfGroup(tempGroup1)
    end

end



function ResetPlayerValueUnits()
    PlayerValueUnits[GetPlayerId(GetEnumPlayer())] = 0
end


function UpgradeKingSpells()
	if numberLvl == 10 or numberLvl == 15 or numberLvl == 20 then
        local kingEastRegen = BlzGetUnitRealField(kingEast, UNIT_RF_MANA_REGENERATION)
        local kingWestRegen = BlzGetUnitRealField(kingWest, UNIT_RF_MANA_REGENERATION)
		if kingSpell == 2 then -- King's Permanent Immolation
			if GetUnitAbilityLevel(kingWest, KingAbility[kingSpell]) == 1 then
				UnitRemoveAbility(kingWest, KingAbility[kingSpell])
				UnitAddAbility(kingWest, 0x41314856)
                BlzSetUnitRealField(kingWest, UNIT_RF_MANA_REGENERATION, kingWestRegen + .5)
			elseif GetUnitAbilityLevel(kingWest, 0x41314856) == 1 then
				UnitRemoveAbility(kingWest, 0x41314856)
				UnitAddAbility(kingWest, 0x41324856)
                BlzSetUnitRealField(kingWest, UNIT_RF_MANA_REGENERATION, kingWestRegen + .5)
			elseif GetUnitAbilityLevel(kingWest, 0x41324856) == 1 then
				UnitRemoveAbility(kingWest, 0x41324856)
				UnitAddAbility(kingWest, 0x41334856)
                BlzSetUnitRealField(kingWest, UNIT_RF_MANA_REGENERATION, kingWestRegen + .5)
			end

			if GetUnitAbilityLevel(kingEast, KingAbility[kingSpell]) == 1 then
				UnitRemoveAbility(kingEast, KingAbility[kingSpell])
				UnitAddAbility(kingEast, 0x41314856)
                BlzSetUnitRealField(kingEast, UNIT_RF_MANA_REGENERATION, kingEastRegen + .5)
			elseif GetUnitAbilityLevel(kingEast, 0x41314856) == 1 then
				UnitRemoveAbility(kingEast, 0x41314856)
				UnitAddAbility(kingEast, 0x41324856)
                BlzSetUnitRealField(kingEast, UNIT_RF_MANA_REGENERATION, kingEastRegen + .5)
			elseif GetUnitAbilityLevel(kingEast, 0x41324856) == 1 then
				UnitRemoveAbility(kingEast, 0x41324856)
				UnitAddAbility(kingEast, 0x41334856)
                BlzSetUnitRealField(kingEast, UNIT_RF_MANA_REGENERATION, kingEastRegen + .5)
			end
		else
			IncUnitAbilityLevel(kingWest, KingAbility[kingSpell])
			IncUnitAbilityLevel(kingEast, KingAbility[kingSpell])
            BlzSetUnitRealField(kingEast, UNIT_RF_MANA_REGENERATION, kingEastRegen + .5)
            BlzSetUnitRealField(kingWest, UNIT_RF_MANA_REGENERATION, kingWestRegen + .5)
		end

		DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 11.0, "Your King's spell has been upgraded, and mana regeneration has increased!")
	end
end



function DuplicateBuilderUnits()
    local builderUnit = GetEnumUnit()
    local x = GetUnitX(builderUnit)
    local y = GetUnitY(builderUnit)
    local owningPlayer = GetOwningPlayer(builderUnit)
    local initX = x
    local initY = y
    for i = 0, 7 do
        if modeBM and GetOwningPlayer(GetEnumUnit()) == Player(0) then
            x = initX
            y = initY
            if i == 1 or i == 3 or i == 5 or i == 7 then
                y = (LANE_CENTER_Y_TOP - y) + LANE_CENTER_Y_BOTTOM
            end
            if i == 2 or i == 3 then
                x = (-LANE_CENTER_X_OUTER - x) - LANE_CENTER_X_INNER
            end
            if i == 4 or i == 5 then
                x = (LANE_CENTER_X_OUTER + x) + LANE_CENTER_X_INNER
            end
            if i == 6 or i == 7 then
                x = -x
            end
            owningPlayer = Player(i)
            if i > 0 then
                builderUnit = CreateUnit(owningPlayer, GetUnitTypeId(builderUnit), x, y, bj_UNIT_FACING)
                GroupAddUnit(groupTotalBuilderUnits, builderUnit)
                SetUnitVertexColorBJ(builderUnit, 100.0, 100.0, 100.0, 50.0)
                if GetUnitTypeId(builderUnit) == 0x68303744 or GetUnitTypeId(builderUnit) == 0x68303745 or
                    GetUnitTypeId(builderUnit) == 0x68303747 or GetUnitTypeId(builderUnit) == 0x68303746 or
                    GetUnitTypeId(builderUnit) == 0x68303748 or GetUnitTypeId(builderUnit) == 0x68303749 then
                    SetUnitVertexColorBJ(builderUnit, 100.0, 100.0, 100.0, 100.0)
                else
                    SetUnitTimeScalePercent(builderUnit, 0.0)
                end
                ResetUnitAnimation(builderUnit)
            end
        end
    end
end
function SaveBuilderPositionAndGetId(builderUnit)
    local builderId = 0
    local owningPlayer = GetOwningPlayer(builderUnit)
    SaveReal(hashTable1, GetHandleId(builderUnit), 1, GetUnitX(builderUnit))
    SaveReal(hashTable1, GetHandleId(builderUnit), 2, GetUnitY(builderUnit))
    ShowUnit(builderUnit, false)
    if GetPlayerId(owningPlayer) <= 3 then
        SetUnitX(builderUnit, -4500)
    else
        SetUnitX(builderUnit, 4500)
    end
    SetUnitY(builderUnit, 5000)
    for i = 1, amountBuilderUnits do
        if GetUnitTypeId(builderUnit) == BuilderUnit[i] then
            builderId = i
        end
    end
    return builderId
end

--- //////////////////////////////////////////// Cosmetics UI starts here ///////////////////////////////////////////////////////////////////////////




function initCosmeticsRequirements() -- adding the required # of the certain ints to unlock the skin.

    tooltipTextGamesPlayed = "games played |n|nPlay games on either BNET or W3Champions to unlock this pet!"

    tooltipTextBattlenetMMR = "battlenet MMR |n|nWin games against better players to raise your MMR!"

    tooltipTextHighestLvl = "highest level reached|n|nSome people might not know, but this map has 35 levels!"

    tooltipTextW3cGamesPlayed = "w3c games played|n|nPlay games on W3Champions! Check the discord for more info."

    tooltipTextPatreonTier = "patreon tier|n|nAll donations go towards costs & tournament prizepools!"

    tooltipTextLeaveRate = "leave rate|n|nPlay games all the way until the end. Nobody likes leavers!"

    tooltipTextGamesWon = "games won|n|nWin Games on either BNET or W3Champions to unlock this pet!"
    
    tooltipTextW3cGamesWon = "w3c games won|n|nWin Games on W3Champions! Check the discord for more info."

    tooltipTextTournament = "Participate in Tournament X to unlock!"

    tooltipTextFill = "Just a placeholder for now!"

    cosmeticsRequirements[1] = 100
    cosmeticsRequirementsText[1] = tooltipTextGamesPlayed
    
    cosmeticsRequirements[2] = 500
    cosmeticsRequirementsText[2] = tooltipTextGamesPlayed
    
    cosmeticsRequirements[3] = 1000
    cosmeticsRequirementsText[3] = tooltipTextGamesPlayed
    
    cosmeticsRequirements[4] = 2000
    cosmeticsRequirementsText[4] = tooltipTextGamesPlayed
    
    cosmeticsRequirements[5] = 1800
    cosmeticsRequirementsText[5] = tooltipTextBattlenetMMR
    
    cosmeticsRequirements[6] = 2200
    cosmeticsRequirementsText[6] = tooltipTextBattlenetMMR
    
    cosmeticsRequirements[7] = 35
    cosmeticsRequirementsText[7] = tooltipTextHighestLvl
    
    cosmeticsRequirements[8] = 25
    cosmeticsRequirementsText[8] = tooltipTextW3cGamesPlayed
    
    cosmeticsRequirements[9] = 250
    cosmeticsRequirementsText[9] = tooltipTextW3cGamesPlayed
    
    cosmeticsRequirements[10] = 500
    cosmeticsRequirementsText[10] = tooltipTextW3cGamesPlayed
    
    cosmeticsRequirements[11] = 1000
    cosmeticsRequirementsText[11] = tooltipTextW3cGamesPlayed
    
    cosmeticsRequirements[12] = 1
    cosmeticsRequirementsText[12] = tooltipTextPatreonTier
    
    cosmeticsRequirements[13] = 2
    cosmeticsRequirementsText[13] = tooltipTextPatreonTier
    
    cosmeticsRequirements[14] = 0.01
    cosmeticsRequirementsText[14] = tooltipTextLeaveRate
    
    cosmeticsRequirements[15] = 25
    cosmeticsRequirementsText[15] = tooltipTextGamesWon
    
    cosmeticsRequirements[16] = 250
    cosmeticsRequirementsText[16] = tooltipTextGamesWon
    
    cosmeticsRequirements[17] = 500
    cosmeticsRequirementsText[17] = tooltipTextGamesWon
    
    cosmeticsRequirements[18] = 1000
    cosmeticsRequirementsText[18] = tooltipTextGamesWon
    
    cosmeticsRequirements[19] = 2000
    cosmeticsRequirementsText[19] = tooltipTextBattlenetMMR
    
    cosmeticsRequirements[20] = 2500
    cosmeticsRequirementsText[20] = tooltipTextBattlenetMMR
    
    cosmeticsRequirements[21] = 35
    cosmeticsRequirementsText[21] = tooltipTextHighestLvl
    
    cosmeticsRequirements[22] = 10
    cosmeticsRequirementsText[22] = tooltipTextW3cGamesWon
    
    cosmeticsRequirements[23] = 50
    cosmeticsRequirementsText[23] = tooltipTextW3cGamesWon
    
    cosmeticsRequirements[24] = 250
    cosmeticsRequirementsText[24] = tooltipTextW3cGamesWon
    
    cosmeticsRequirements[25] = 500
    cosmeticsRequirementsText[25] = tooltipTextW3cGamesWon
    
    cosmeticsRequirements[26] = 1
    cosmeticsRequirementsText[26] = tooltipTextPatreonTier
    
    cosmeticsRequirements[27] = 2
    cosmeticsRequirementsText[27] = tooltipTextPatreonTier
    
    cosmeticsRequirements[28] = 0.02
    cosmeticsRequirementsText[28] = tooltipTextLeaveRate
    
    cosmeticsRequirements[29] = 50
    cosmeticsRequirementsText[29] = tooltipTextW3cGamesWon
    
    cosmeticsRequirements[30] = 100
    cosmeticsRequirementsText[30] = tooltipTextGamesWon
    
    cosmeticsRequirements[31] = 20
    cosmeticsRequirementsText[31] = tooltipTextHighestLvl
    
    cosmeticsRequirements[32] = 100
    cosmeticsRequirementsText[32] = tooltipTextW3cGamesPlayed
    
    cosmeticsRequirements[33] = 375
    cosmeticsRequirementsText[33] = tooltipTextW3cGamesPlayed
    
    cosmeticsRequirements[34] = 250
    cosmeticsRequirementsText[34] = tooltipTextGamesPlayed
    
    cosmeticsRequirements[35] = 750
    cosmeticsRequirementsText[35] = tooltipTextGamesPlayed
    
    cosmeticsRequirements[36] = 0
    cosmeticsRequirementsText[36] = tooltipTextFill

    cosmeticsRequirements[37] = 0
    cosmeticsRequirementsText[37] = tooltipTextFill

    cosmeticsRequirements[38] = 2
    cosmeticsRequirementsText[38] = tooltipTextPatreonTier

    cosmeticsRequirements[39] = 3
    cosmeticsRequirementsText[39] = tooltipTextPatreonTier

    cosmeticsRequirements[40] = 0
    cosmeticsRequirementsText[40] = tooltipTextFill

    cosmeticsRequirements[41] = 0
    cosmeticsRequirementsText[41] = tooltipTextFill

    cosmeticsRequirements[42] = 0
    cosmeticsRequirementsText[42] = tooltipTextFill
end








function Cosmeticsinit() --- The UI for the cosmetics system Init is here

    cosmeticsRequirements = {}
    cosmeticsRequirementsText = {}
    backdropEnabled = {}
    backdropDisabled = {}
    playerStats = {}
    for j = 1,42 do 
        playerStats[j] = {}
    end
    CosmeticsButton = {}
    PetSummoned = {}
    pet = {}
    skin = {}
    hat = {}
    sword = {}
    wing = {}
    wingScale = {}
    requirementMet = {}
    udg_ELO_PatreonTier = __jarray(0)
    WingsOnCD = false
    TriggerCosmeticsButton = {}
    cosmeticsRequirementsTextBox = {}
    requirementText = {}
    cosmeticToolTipBox = {}
    for j= 1,42 do
        requirementMet[j] = {}
        requirementText[j] = {}
    end


    convertplayerStats()

    initCosmeticsRequirements()

    initCosmeticArrays()
    
    createSkinUI()

    showCorrectButtons()

    initCosmeticTriggers()

    createTooltips()

    PauseTimer(timerCosmetics)
    DestroyTimer(timerCosmetics)


end


function initCosmeticTriggers()
----------------------------------- //////////////// Triggers for Pets ////////////////////
    for i = 1,14 do -- summon the pets
        TriggerCosmeticsButton[i] = CreateTrigger() 
        BlzTriggerRegisterFrameEvent(TriggerCosmeticsButton[i], CosmeticsButton[i], FRAMEEVENT_CONTROL_CLICK)
        TriggerAddAction(TriggerCosmeticsButton[i], function()
            local id = GetPlayerId(GetTriggerPlayer()) --- get player ID & coordinates
            local x = GetUnitX(PlayerBuilderUnit[id])
            local y = GetUnitY(PlayerBuilderUnit[id])
        
            RemoveUnit(PetSummoned[id]) --- removes pet if already has one
            PetSummoned[id] = CreateUnit(Player(id), pet[i], x, y, bj_UNIT_FACING) --- summons pet ontop of the builder

            BlzFrameSetEnable(CosmeticsButton[i], false) ---  Buttons of the Frame group tend to keep the input focus when clicked. 
            BlzFrameSetEnable(CosmeticsButton[i], true) --- By disabling them and enabling them again this focus is cleared.
        end)
    end

    trgPetFollow = CreateTrigger() --- makes it so the pet moves towards the builder every 5 seconds --- paste this to trigger section later
    TriggerRegisterTimerEventPeriodic(trgPetFollow, 5.0)
    TriggerAddAction(trgPetFollow, PetFollow)
----------------------------------- //////////////// Triggers for Skins ////////////////////

    for i = 15, 28 do
        TriggerCosmeticsButton[i] = CreateTrigger() 
        BlzTriggerRegisterFrameEvent(TriggerCosmeticsButton[i], CosmeticsButton[i], FRAMEEVENT_CONTROL_CLICK)
        TriggerAddAction(TriggerCosmeticsButton[i], function()
            BlzSetUnitSkin(PlayerBuilderUnit[GetPlayerId(GetTriggerPlayer())], skin[i])
            BlzFrameSetEnable(CosmeticsButton[i], false) 
            BlzFrameSetEnable(CosmeticsButton[i], true) 
        end)
    end


----------------------------------- //////////////// Triggers for Hats ////////////////////
    for i = 29, 31 do
    TriggerCosmeticsButton[i] = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerCosmeticsButton[i], CosmeticsButton[i], FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(TriggerCosmeticsButton[i], function()
        for j = 29, 31 do --- removes any hats
            UnitRemoveAbility(PlayerBuilderUnit[GetPlayerId(GetTriggerPlayer())], hat[j])
        end
        UnitAddAbility(PlayerBuilderUnit[GetPlayerId(GetTriggerPlayer())], hat[i])
        BlzFrameSetEnable(CosmeticsButton[i], false) 
        BlzFrameSetEnable(CosmeticsButton[i], true) 
        end)
    end

----------------------------------- //////////////// Triggers for Swords ////////////////////
    
    for i = 32, 35 do
        TriggerCosmeticsButton[i] = CreateTrigger() 
        BlzTriggerRegisterFrameEvent(TriggerCosmeticsButton[i], CosmeticsButton[i], FRAMEEVENT_CONTROL_CLICK)
        TriggerAddAction(TriggerCosmeticsButton[i], function()
            for j = 32, 35 do --- removes any swords
                UnitRemoveAbility(PlayerBuilderUnit[GetPlayerId(GetTriggerPlayer())], sword[j])
            end
            UnitAddAbility(PlayerBuilderUnit[GetPlayerId(GetTriggerPlayer())], sword[i])
            BlzFrameSetEnable(CosmeticsButton[i], false) 
            BlzFrameSetEnable(CosmeticsButton[i], true)
        end)
    end



----------------------------------- //////////////// Triggers for Wings ////////////////////
    for i = 36, 42 do
        TriggerCosmeticsButton[i] = CreateTrigger() 
        BlzTriggerRegisterFrameEvent(TriggerCosmeticsButton[i], CosmeticsButton[i], FRAMEEVENT_CONTROL_CLICK)
        TriggerAddAction(TriggerCosmeticsButton[i], function()
            local id = GetPlayerId(GetTriggerPlayer())

            DestroyEffect(WingsFX[id])
        
            if WingsOnCD == true then
                DisplayTimedTextToPlayer(Player(id), 0.0, 0.0, 4.0, "Wait for your wings to load")
            else
                DisplayTimedTextToPlayer(Player(id), 0.0, 0.0, 4.0, "Please wait, your wings are loading")
                WingsOnCD = true
            TriggerSleepAction(4.0)
                WingsOnCD = false
            WingsFX[id] = AddSpecialEffectTarget(wing[i], PlayerBuilderUnit[id], "chest")
            BlzSetSpecialEffectScale(WingsFX[id], wingScale[i])
            end
            BlzFrameSetEnable(CosmeticsButton[i], false) 
            BlzFrameSetEnable(CosmeticsButton[i], true) 
        end)
    end
end

function convertplayerStats() --- adding the relevant numbers to the playerStats array


    if IS_W3C_VERSION then --- checking if bnet or w3c, since the main array, e.g. udg_ELO_GamesTotal will be for the current platform, and the secondary array, e.g. udg_ELO_2ndGamesTotal will be for the other platform. So depending on if its hosted on bnet or w3c, the main and secondary array will be swapped.
        for i = 1, 8 do
            playerStats[1][i] = udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i] -- total games played
            playerStats[2][i] = udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i]
            playerStats[3][i] = udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i]
            playerStats[4][i] = udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i]

            playerStats[5][i] = udg_ELO_2ndPlayersELO[i] -- bnet elo
            playerStats[6][i] = udg_ELO_2ndPlayersELO[i] -- bnet elo

            playerStats[7][i] = udg_ELO_MaxLvlRound[i]

            playerStats[8][i] = udg_ELO_GamesTotal[i] -- w3c games
            playerStats[9][i] = udg_ELO_GamesTotal[i]
            playerStats[10][i] = udg_ELO_GamesTotal[i]
            playerStats[11][i] = udg_ELO_GamesTotal[i]

            playerStats[12][i] = udg_ELO_PatreonTier[i] -- patreon tier
            playerStats[13][i] = udg_ELO_PatreonTier[i] -- patreon tier
            playerStats[14][i] = (udg_ELO_Left[i] + udg_ELO_2ndLeft[i])/(udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i]) -- leave %

            playerStats[15][i] = udg_ELO_Wins[i] + udg_ELO_2ndWins[i] -- total wins
            playerStats[16][i] = udg_ELO_Wins[i] + udg_ELO_2ndWins[i]
            playerStats[17][i] = udg_ELO_Wins[i] + udg_ELO_2ndWins[i]
            playerStats[18][i] = udg_ELO_Wins[i] + udg_ELO_2ndWins[i]

            playerStats[19][i] = udg_ELO_2ndPlayersELO[i] -- bnet elo
            playerStats[20][i] = udg_ELO_2ndPlayersELO[i] -- bnet elo
            playerStats[21][i] = udg_ELO_MaxLvlRound[i] -- highest round reached in any mode

            playerStats[22][i] = udg_ELO_Wins[i] -- w3c wins
            playerStats[23][i] = udg_ELO_Wins[i]
            playerStats[24][i] = udg_ELO_Wins[i]
            playerStats[25][i] = udg_ELO_Wins[i]
    
            playerStats[26][i] = udg_ELO_PatreonTier[i] -- patreon tier
            playerStats[27][i] = udg_ELO_PatreonTier[i] -- patreon tier

            playerStats[28][i] = (udg_ELO_Left[i] + udg_ELO_2ndLeft[i])/(udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i]) -- leave %
            playerStats[29][i] = udg_ELO_Wins[i] -- w3c wins
            playerStats[30][i] = udg_ELO_Wins[i] + udg_ELO_2ndWins[i] -- total wins
            playerStats[31][i] = udg_ELO_MaxLvlRound[i] -- highest round reached in any mode
            playerStats[32][i] = udg_ELO_GamesTotal[i] -- w3c games
            playerStats[33][i] = udg_ELO_GamesTotal[i] -- w3c games
            playerStats[34][i] = udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i] -- total games played
            playerStats[35][i] = udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i] -- total games played
            playerStats[36][i] = 0
            playerStats[37][i] = 0
            playerStats[38][i] = 0
            playerStats[39][i] = 0
            playerStats[40][i] = 0
            playerStats[41][i] = 0
            playerStats[42][i] = 0

        end
    else
        for i = 1, 8 do
            for j = 1,4 do 
                playerStats[j][i] = udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i] -- total games played
            end
            playerStats[5][i] = udg_ELO_PlayersELO[i] -- bnet elo
            playerStats[6][i] = udg_ELO_PlayersELO[i] -- bnet elo
            playerStats[7][i] = udg_ELO_MaxLvlRound[i]
            for j = 8,11 do 
                playerStats[j][i] = udg_ELO_2ndGamesTotal[i] -- w3c games
            end
            playerStats[12][i] = udg_ELO_PatreonTier[i] -- patreon tier
            playerStats[13][i] = udg_ELO_PatreonTier[i] -- patreon tier
            playerStats[14][i] = (udg_ELO_Left[i] + udg_ELO_2ndLeft[i])/(udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i]) -- leave %
            for j = 15,18 do 
                playerStats[j][i] = udg_ELO_Wins[i] + udg_ELO_2ndWins[i] -- total wins
            end
            playerStats[19][i] = udg_ELO_PlayersELO[i] -- bnet elo
            playerStats[20][i] = udg_ELO_PlayersELO[i] -- bnet elo
            playerStats[21][i] = udg_ELO_MaxLvlRound[i] -- highest round reached in any mode
            for j = 22,25 do 
                playerStats[j][i] = udg_ELO_2ndWins[i] -- w3c wins
            end      
            playerStats[26][i] = udg_ELO_PatreonTier[i] -- patreon tier
            playerStats[27][i] = udg_ELO_PatreonTier[i] -- patreon tier

            playerStats[28][i] = (udg_ELO_Left[i] + udg_ELO_2ndLeft[i])/(udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i]) -- leave %
            playerStats[29][i] = udg_ELO_2ndWins[i] -- w3c wins
            playerStats[30][i] = R2I(udg_ELO_Wins[i] + udg_ELO_2ndWins[i]) -- total wins
            playerStats[31][i] = udg_ELO_MaxLvlRound[i] -- highest round reached in any mode
            playerStats[32][i] = udg_ELO_2ndGamesTotal[i] -- w3c games
            playerStats[33][i] = udg_ELO_2ndGamesTotal[i] -- w3c games
            playerStats[34][i] = udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i] -- total games played
            playerStats[35][i] = udg_ELO_GamesTotal[i] + udg_ELO_2ndGamesTotal[i] -- total games played
            playerStats[36][i] = 0
            playerStats[37][i] = 0
            playerStats[38][i] = 0
            playerStats[39][i] = 0
            playerStats[40][i] = 0
            playerStats[41][i] = 0
            playerStats[42][i] = 0
        end
    end
end

function showCorrectButtons()
    local playerId = GetConvertedPlayerId(GetLocalPlayer())

  for j = 1, 42 do  -- Check the requirements for each comsetics for the local player
      if playerStats[j][playerId] >= cosmeticsRequirements[j] then -- If requirements are met, show enabled button and hide disabled button
            requirementMet[j][playerId] = true
            BlzFrameSetVisible(backdropEnabled[j], true)
            BlzFrameSetVisible(backdropDisabled[j], false)
      else  -- If requirements are not met, show disabled button and hide enabled button
            requirementMet[j][playerId] = false
            BlzFrameSetVisible(backdropEnabled[j], false)
            BlzFrameSetVisible(backdropDisabled[j], true)
            BlzFrameSetEnable(CosmeticsButton[j], true)
            BlzFrameSetEnable(CosmeticsButton[j], false)
      end
  end

  if playerStats[14][playerId] >= cosmeticsRequirements[14] then -- for leave rate its the opposite, so doing them again after
        requirementMet[14][playerId] = false  
        BlzFrameSetVisible(backdropEnabled[14], false)
        BlzFrameSetVisible(backdropDisabled[14], true)
        BlzFrameSetEnable(CosmeticsButton[14], false)
  else
        BlzFrameSetVisible(backdropEnabled[14], true)
        BlzFrameSetVisible(backdropDisabled[14], false)
        BlzFrameSetEnable(CosmeticsButton[14], true)
        requirementMet[14][playerId] = true  
  end

  if playerStats[28][playerId] >= cosmeticsRequirements[28] then -- for leave rate its the opposite, so doing them again after
        requirementMet[28][playerId] = false  
        BlzFrameSetVisible(backdropEnabled[28], false)
        BlzFrameSetVisible(backdropDisabled[28], true)
        BlzFrameSetEnable(CosmeticsButton[28], false)
  else
        requirementMet[28][playerId] = true  
        BlzFrameSetVisible(backdropEnabled[28], true)
        BlzFrameSetVisible(backdropDisabled[28], false)
        BlzFrameSetEnable(CosmeticsButton[28], true)
  end

end

function initCosmeticArrays()
    
    pet[1] = 0x50533031 --- store all the pet codes in this arrow for easier use later on
    pet[2] = 0x50533032
    pet[3] = 0x50533033
    pet[4] = 0x50533034
    pet[5] = 0x50533035
    pet[6] = 0x50533036
    pet[7] = 0x50533037 --- pets 038 - 134 are placeholder
    pet[8] = 0x50533038
    pet[9] = 0x50533039
    pet[10] = 0x50533130
    pet[11] = 0x50533131
    pet[12] = 0x50533132
    pet[13] = 0x50533133
    pet[14] = 0x50533134

    
    skin[15] = 0x42533131 -- double check
    skin[16] = 0x42533032
    skin[17] = 0x42533033
    skin[18] = 0x42533034
    skin[19] = 0x42533035
    skin[20] = 0x42533036
    skin[21] = 0x42533037
    skin[22] = 0x42533038
    skin[23] = 0x42533039
    skin[24] = 0x42533130
    skin[25] = 0x42533031
    skin[26] = 0x42533132
    skin[27] = 0x42533133
    skin[28] = 0x42533134

    hat[29] = 0x41533032
    hat[30] = 0x41533031
    hat[31] = 0x41533033

    sword[32] = 0x41533034
    sword[33] = 0x41533035
    sword[34] = 0x41533036
    sword[35] = 0x41533037

    wing [36] = "war3mapImported\\IllidanWings.mdx"
    wing [37] = "war3mapImported\\Wings (12).mdx"
    wing [38] = "war3mapImported\\Wings (15).mdx"
    wing [39] = "war3mapImported\\Wings (10).mdx"

    wingScale [36] = 1.5
    wingScale [37] = 0.8
    wingScale [38] = 1.0
    wingScale [39] = 1.0
end

function createSkinUI()
    local xPosTL = {}
    local xPosBR = {}
    local yPosBR = {}
    local yPosTL = {}
    local playerId = GetConvertedPlayerId(GetTriggerPlayer())

    CosmeticsBackDrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0, 0) --- Create the background for the UI menu
    BlzFrameSetAbsPoint(CosmeticsBackDrop, FRAMEPOINT_TOPLEFT, 0.0363500, 0.555560)
    BlzFrameSetAbsPoint(CosmeticsBackDrop, FRAMEPOINT_BOTTOMRIGHT, 0.315930, 0.163090)
    BlzFrameSetEnable(CosmeticsBackDrop,false)
    BlzFrameSetVisible(CosmeticsBackDrop,false)

    SkinsTitle = BlzCreateFrameByType("TEXT", "name", CosmeticsBackDrop, "", 0)
    BlzFrameSetAbsPoint(SkinsTitle, FRAMEPOINT_TOPLEFT, 0.0500000, 0.428130)
    BlzFrameSetAbsPoint(SkinsTitle, FRAMEPOINT_BOTTOMRIGHT, 0.301960, 0.398000)
    BlzFrameSetText(SkinsTitle, "|cff00ff00Skins|r")
    BlzFrameSetEnable(SkinsTitle, false)
    BlzFrameSetScale(SkinsTitle, 1.14)
    BlzFrameSetTextAlignment(SkinsTitle, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE)

    HatsTitle = BlzCreateFrameByType("TEXT", "name", CosmeticsBackDrop, "", 0)
    BlzFrameSetAbsPoint(HatsTitle, FRAMEPOINT_TOPLEFT, 0.0500000, 0.317130)
    BlzFrameSetAbsPoint(HatsTitle, FRAMEPOINT_BOTTOMRIGHT, 0.301960, 0.287000)
    BlzFrameSetText(HatsTitle, "|cff00ff00Attachments|r")
    BlzFrameSetEnable(HatsTitle, false)
    BlzFrameSetScale(HatsTitle, 1.14)
    BlzFrameSetTextAlignment(HatsTitle, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE)

    WingsTitle = BlzCreateFrameByType("TEXT", "name", CosmeticsBackDrop, "", 0)
    BlzFrameSetAbsPoint(WingsTitle, FRAMEPOINT_TOPLEFT, 0.0500000, 0.243130)
    BlzFrameSetAbsPoint(WingsTitle, FRAMEPOINT_BOTTOMRIGHT, 0.301960, 0.213000)
    BlzFrameSetText(WingsTitle, "|cff00ff00Wings|r")
    BlzFrameSetEnable(WingsTitle, false)
    BlzFrameSetScale(WingsTitle, 1.14)
    BlzFrameSetTextAlignment(WingsTitle, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE)

    PetsTitle = BlzCreateFrameByType("TEXT", "name", CosmeticsBackDrop, "", 0)
    BlzFrameSetAbsPoint(PetsTitle, FRAMEPOINT_TOPLEFT, 0.0500000, 0.540130)
    BlzFrameSetAbsPoint(PetsTitle, FRAMEPOINT_BOTTOMRIGHT, 0.301960, 0.510000)
    BlzFrameSetText(PetsTitle, "|cff00ff00Pets|r")
    BlzFrameSetEnable(PetsTitle, false)
    BlzFrameSetScale(PetsTitle, 1.14)
    BlzFrameSetTextAlignment(PetsTitle, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE)

    local gap = 0.037
    for i = 1,42 do --- create the X and Y positions for the TopLeft and BottomRight point of the individual showCorrectButtons
        xPosTL[i] = 0.013650 + gap*(i-1) - gap*math.floor((i-1)/7)*7 --- 7 in a row, jumps back to same xpos for the 8th
        yPosTL[i] = -0.052560 - gap*math.floor((i-1)/7) - gap*math.floor((i-1)/14) - gap*math.floor((i-1)/35) --- go down 1 row every 7, go down 2 rows at 15, 29 & 36

        xPosBR[i] = -0.23593 + gap*(i-1) - gap*math.floor((i-1)/7)*7 --- 7 in a row, jumps back to same xpos for the 8th
        yPosBR[i] = 0.30991 - gap*math.floor((i-1)/7) - gap*math.floor((i-1)/14) - gap*math.floor((i-1)/35) --- go down 1 row every 7, go down 2 rows at 15, 29 & 36
    end

    for i = 1,42 do --- Create the individual buttons and add the coordinates
        CosmeticsButton[i] = BlzCreateFrame("IconButtonTemplate", CosmeticsBackDrop, 0, 0)
        BlzFrameSetPoint(CosmeticsButton[i], FRAMEPOINT_TOPLEFT, CosmeticsBackDrop, FRAMEPOINT_TOPLEFT, xPosTL[i], yPosTL[i])
        BlzFrameSetPoint(CosmeticsButton[i], FRAMEPOINT_BOTTOMRIGHT, CosmeticsBackDrop, FRAMEPOINT_BOTTOMRIGHT, xPosBR[i], yPosBR[i])
    end

    for i = 1,42 do --- creating the Enabled and Disabled Backdrops for the Buttons. Only one will be visible.
        backdropEnabled[i] = BlzCreateFrameByType("BACKDROP", "backdropEnabled" .. i, CosmeticsButton[i], "", 0)
        BlzFrameSetAllPoints(backdropEnabled[i], CosmeticsButton[i])
        BlzFrameSetTexture(backdropEnabled[i], "war3mapImported\\BTNCosmetic" .. i .. ".blp", 0, true)

        backdropDisabled[i] = BlzCreateFrameByType("BACKDROP", "backdropDisabled" .. i, CosmeticsButton[i], "", 0)
        BlzFrameSetAllPoints(backdropDisabled[i], CosmeticsButton[i])
        BlzFrameSetTexture(backdropDisabled[i], "war3mapImported\\DISBTNCosmetic" .. i .. ".blp", 0, true)   
    end
end

function createTooltips()
    local id = GetConvertedPlayerId(GetLocalPlayer())


    for j = 1, 42 do
        if requirementMet[j][id] == true then
            requirementText[j][id] = "|c0096FF96UNLOCKED!|r|n|n " .. playerStats[j][id] .. "/" .. cosmeticsRequirements[j] .. " " .. cosmeticsRequirementsText[j]
        else
            requirementText[j][id] = "|c00FF0000LOCKED!|r|n|n " .. playerStats[j][id] .. "/" .. cosmeticsRequirements[j] .. " " .. cosmeticsRequirementsText[j]
        end
        
    end

    for j= 1,42 do --- creates the box for the tooltip
        cosmeticToolTipBox[j] = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", CosmeticsButton[j], 0, 0)
        BlzFrameSetAbsPoint(cosmeticToolTipBox[j], FRAMEPOINT_TOPLEFT, 0.315130, 0.555550)
        BlzFrameSetAbsPoint(cosmeticToolTipBox[j], FRAMEPOINT_BOTTOMRIGHT, 0.515130, 0.47000)

        cosmeticsRequirementsTextBox[j] = BlzCreateFrameByType("TEXT", "name", cosmeticToolTipBox[j], "", 0) --- creates the textbox inside the box
        BlzFrameSetPoint(cosmeticsRequirementsTextBox[j], FRAMEPOINT_TOPLEFT, cosmeticToolTipBox[j], FRAMEPOINT_TOPLEFT, 0.010000, -0.0100000)
        BlzFrameSetPoint(cosmeticsRequirementsTextBox[j], FRAMEPOINT_BOTTOMRIGHT, cosmeticToolTipBox[j], FRAMEPOINT_BOTTOMRIGHT, -0.0010000, 0.0100)
        BlzFrameSetText(cosmeticsRequirementsTextBox[j], requirementText[j][id]) --- text in the tooltips
        BlzFrameSetEnable(cosmeticsRequirementsTextBox[j], false)
        BlzFrameSetScale(cosmeticsRequirementsTextBox[j], 1.14)
        BlzFrameSetTextAlignment(cosmeticsRequirementsTextBox[j], TEXT_JUSTIFY_TOP, TEXT_JUSTIFY_LEFT)
    end

    for j = 1,42 do --- links links textbox with text
        BlzFrameSetTooltip(CosmeticsButton[j], cosmeticToolTipBox[j])
    end




end







function PetFollow()
    local id = GetPlayerId(GetTriggerPlayer())
    local x = GetUnitX(PlayerBuilderUnit[id])
    local y = GetUnitY(PlayerBuilderUnit[id])
    IssuePointOrderById(PetSummoned[id], 851986, x, y)
end

---////////////////////////////////////////COSMETICS END///////////////////////////////////////////////////


--this is where the starting mode UI Menu code starts

REFORGEDUIMAKER.CONFIRMFunc = function()
    hideUI()
    BlzFrameSetEnable(CONFIRM, false)
    -- BlzFrameSetEnable(CONFIRM, true)
    if gameModeSelection == "" then
        gameModeSelection = "-prccmix4"
    end
    -- udg_replay_Counter = udg_replay_Counter + 1
	udg_UIwasUsed = true
    ProcessGameMode()
    udg_uiCounter = udg_uiCounter + 1
end

REFORGEDUIMAKER.PRCCMIX4Func = function()
    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetEnable(PRCCMIX4, true)

    local testStr = "prccmix4"

    guiSelectionMode(testStr)

    BlzFrameSetEnable(PRCCMIX3, false)
    BlzFrameSetVisible(PRCCMIX3, false)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetEnable(PR, false)
    BlzFrameSetVisible(PR, false)

    BlzFrameSetEnable(PH, false)
    BlzFrameSetVisible(PH, false)

    BlzFrameSetEnable(AP, false)
    BlzFrameSetVisible(AP, false)

    BlzFrameSetEnable(HB, false)
    BlzFrameSetVisible(HB, false)

    BlzFrameSetEnable(AC, false)
    BlzFrameSetVisible(AC, false)

    BlzFrameSetEnable(CC, false)
    BlzFrameSetVisible(CC, false)

    BlzFrameSetEnable(NC, false)
    BlzFrameSetVisible(NC, false)

    BlzFrameSetEnable(X4, false)
    BlzFrameSetVisible(X4, false)

    BlzFrameSetEnable(X3, false)
    BlzFrameSetVisible(X3, false)

    BlzFrameSetEnable(X1, false)
    BlzFrameSetVisible(X1, false)

    BlzFrameSetEnable(EH, false)
    BlzFrameSetVisible(EH, false)

    BlzFrameSetEnable(LG, false)
    BlzFrameSetVisible(LG, false)

    BlzFrameSetEnable(EZ, false)
    BlzFrameSetVisible(EZ, false)
    BlzFrameSetText(PRCCMIX4, "|cff00A36C-PRCCMIX4|r")
end

     
    REFORGEDUIMAKER.PRCCMIX3Func = function() 
    local testStr = "prccmix3"
    BlzFrameSetEnable(PRCCMIX3, false) 
    BlzFrameSetEnable(PRCCMIX3, true) 
    
    guiSelectionMode(testStr)

    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetEnable(PR, false)
    BlzFrameSetVisible(PR, false)

    BlzFrameSetEnable(PH, false)
    BlzFrameSetVisible(PH, false)

    BlzFrameSetEnable(AP, false)
    BlzFrameSetVisible(AP, false)

    BlzFrameSetEnable(HB, false)
    BlzFrameSetVisible(HB, false)

    BlzFrameSetEnable(AC, false)
    BlzFrameSetVisible(AC, false)

    BlzFrameSetEnable(CC, false)
    BlzFrameSetVisible(CC, false)

    BlzFrameSetEnable(NC, false)
    BlzFrameSetVisible(NC, false)

    BlzFrameSetEnable(X4, false)
    BlzFrameSetVisible(X4, false)

    BlzFrameSetEnable(X3, false)
    BlzFrameSetVisible(X3, false)

    BlzFrameSetEnable(X1, false)
    BlzFrameSetVisible(X1, false)

    BlzFrameSetEnable(EH, false)
    BlzFrameSetVisible(EH, false)

    BlzFrameSetEnable(LG, false)
    BlzFrameSetVisible(LG, false)

    BlzFrameSetEnable(EZ, false)
    BlzFrameSetVisible(EZ, false)

    BlzFrameSetText(PRCCMIX3, "|cff00A36C-PRCCMIX3|r")
    end 
     
    REFORGEDUIMAKER.PHCCMIX4Func = function() 
    local testStr = "phccmix4"
    BlzFrameSetEnable(PHCCMIX4, false) 
    BlzFrameSetEnable(PHCCMIX4, true) 
    guiSelectionMode(testStr)

    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PRCCMIX3, false)
    BlzFrameSetVisible(PRCCMIX3, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetEnable(PR, false)
    BlzFrameSetVisible(PR, false)

    BlzFrameSetEnable(PH, false)
    BlzFrameSetVisible(PH, false)

    BlzFrameSetEnable(AP, false)
    BlzFrameSetVisible(AP, false)

    BlzFrameSetEnable(HB, false)
    BlzFrameSetVisible(HB, false)

    BlzFrameSetEnable(AC, false)
    BlzFrameSetVisible(AC, false)

    BlzFrameSetEnable(CC, false)
    BlzFrameSetVisible(CC, false)

    BlzFrameSetEnable(NC, false)
    BlzFrameSetVisible(NC, false)

    BlzFrameSetEnable(X4, false)
    BlzFrameSetVisible(X4, false)

    BlzFrameSetEnable(X3, false)
    BlzFrameSetVisible(X3, false)

    BlzFrameSetEnable(X1, false)
    BlzFrameSetVisible(X1, false)

    BlzFrameSetEnable(EH, false)
    BlzFrameSetVisible(EH, false)

    BlzFrameSetEnable(LG, false)
    BlzFrameSetVisible(LG, false)

    BlzFrameSetEnable(EZ, false)
    BlzFrameSetVisible(EZ, false)
    
    BlzFrameSetText(PHCCMIX4, "|cff00A36C-PHCCMIX4|r")
    end 
     
    REFORGEDUIMAKER.PHCCMIX3Func = function() 
    BlzFrameSetEnable(PHCCMIX3, false) 
    BlzFrameSetEnable(PHCCMIX3, true)
    
    local testStr = "phccmix3"
    
    guiSelectionMode(testStr)

    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PRCCMIX3, false)
    BlzFrameSetVisible(PRCCMIX3, false)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetEnable(PR, false)
    BlzFrameSetVisible(PR, false)

    BlzFrameSetEnable(PH, false)
    BlzFrameSetVisible(PH, false)

    BlzFrameSetEnable(AP, false)
    BlzFrameSetVisible(AP, false)

    BlzFrameSetEnable(HB, false)
    BlzFrameSetVisible(HB, false)

    BlzFrameSetEnable(AC, false)
    BlzFrameSetVisible(AC, false)

    BlzFrameSetEnable(CC, false)
    BlzFrameSetVisible(CC, false)

    BlzFrameSetEnable(NC, false)
    BlzFrameSetVisible(NC, false)

    BlzFrameSetEnable(X4, false)
    BlzFrameSetVisible(X4, false)

    BlzFrameSetEnable(X3, false)
    BlzFrameSetVisible(X3, false)

    BlzFrameSetEnable(X1, false)
    BlzFrameSetVisible(X1, false)

    BlzFrameSetEnable(EH, false)
    BlzFrameSetVisible(EH, false)

    BlzFrameSetEnable(LG, false)
    BlzFrameSetVisible(LG, false)

    BlzFrameSetEnable(EZ, false)
    BlzFrameSetVisible(EZ, false)

    BlzFrameSetText(PHCCMIX3, "|cff00A36C-PHCCMIX3|r")
    end 
     
    REFORGEDUIMAKER.PRACMIFunc = function() 
    BlzFrameSetEnable(PRACMI, false) 
    BlzFrameSetEnable(PRACMI, true)
    
    local testStr = "pracmi"
    
    guiSelectionMode(testStr)

    BlzFrameSetEnable(PRCCMIX3, false)
    BlzFrameSetVisible(PRCCMIX3, false)
    
    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PR, false)
    BlzFrameSetVisible(PR, false)

    BlzFrameSetEnable(PH, false)
    BlzFrameSetVisible(PH, false)

    BlzFrameSetEnable(AP, false)
    BlzFrameSetVisible(AP, false)

    BlzFrameSetEnable(HB, false)
    BlzFrameSetVisible(HB, false)

    BlzFrameSetEnable(AC, false)
    BlzFrameSetVisible(AC, false)

    BlzFrameSetEnable(CC, false)
    BlzFrameSetVisible(CC, false)

    BlzFrameSetEnable(NC, false)
    BlzFrameSetVisible(NC, false)

    BlzFrameSetEnable(X4, false)
    BlzFrameSetVisible(X4, false)

    BlzFrameSetEnable(X3, false)
    BlzFrameSetVisible(X3, false)

    BlzFrameSetEnable(X1, false)
    BlzFrameSetVisible(X1, false)

    BlzFrameSetEnable(EH, false)
    BlzFrameSetVisible(EH, false)

    BlzFrameSetEnable(LG, false)
    BlzFrameSetVisible(LG, false)

    BlzFrameSetEnable(EZ, false)
    BlzFrameSetVisible(EZ, false)

    BlzFrameSetText(PRACMI, "|cff00A36C-PRACMI|r")
    end 
     
    REFORGEDUIMAKER.PRCCMIFunc = function() 
    BlzFrameSetEnable(PRCCMI, false) 
    BlzFrameSetEnable(PRCCMI, true)
    
    local testStr = "prccmi"
    
    guiSelectionMode(testStr)

    BlzFrameSetEnable(PRCCMIX3, false)
    BlzFrameSetVisible(PRCCMIX3, false)

    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetEnable(PR, false)
    BlzFrameSetVisible(PR, false)

    BlzFrameSetEnable(PH, false)
    BlzFrameSetVisible(PH, false)

    BlzFrameSetEnable(AP, false)
    BlzFrameSetVisible(AP, false)

    BlzFrameSetEnable(HB, false)
    BlzFrameSetVisible(HB, false)

    BlzFrameSetEnable(AC, false)
    BlzFrameSetVisible(AC, false)

    BlzFrameSetEnable(CC, false)
    BlzFrameSetVisible(CC, false)

    BlzFrameSetEnable(NC, false)
    BlzFrameSetVisible(NC, false)

    BlzFrameSetEnable(X4, false)
    BlzFrameSetVisible(X4, false)

    BlzFrameSetEnable(X3, false)
    BlzFrameSetVisible(X3, false)

    BlzFrameSetEnable(X1, false)
    BlzFrameSetVisible(X1, false)

    BlzFrameSetEnable(EH, false)
    BlzFrameSetVisible(EH, false)

    BlzFrameSetEnable(LG, false)
    BlzFrameSetVisible(LG, false)

    BlzFrameSetEnable(EZ, false)
    BlzFrameSetVisible(EZ, false)

    BlzFrameSetText(PRCCMI, "|cff00A36C-PRCCMI|r")
    end 
     
    REFORGEDUIMAKER.PRFunc = function() 
    strBuilder = strBuilder .. "pr"
    BlzFrameSetEnable(PR, false) 
    BlzFrameSetEnable(PR, true) 
    guiSelectionMode(strBuilder)
    
    BlzFrameSetEnable(PRCCMIX3, false) 
    BlzFrameSetVisible(PRCCMIX3, false) 
    
    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetEnable(PH, false)
    BlzFrameSetVisible(PH, false)

    BlzFrameSetEnable(AP, false)
    BlzFrameSetVisible(AP, false)

    BlzFrameSetEnable(HB, false)
    BlzFrameSetVisible(HB, false)

    BlzFrameSetText(PR, "|cff00A36C-PR|r")
    end 

    REFORGEDUIMAKER.ResetFunc = function() 
    strBuilder = ""
    gameModeSelection = ""

    BlzFrameSetEnable(Reset, false) 
    BlzFrameSetEnable(Reset, true) 

    guiSelectionMode(strBuilder)

    BlzFrameSetEnable(PRCCMIX3, true) 
    BlzFrameSetVisible(PRCCMIX3, true)

    BlzFrameSetEnable(PRCCMIX4, true)
    BlzFrameSetVisible(PRCCMIX4, true)

    BlzFrameSetEnable(PHCCMIX4, true)
    BlzFrameSetVisible(PHCCMIX4, true)

    BlzFrameSetEnable(PHCCMIX3, true)
    BlzFrameSetVisible(PHCCMIX3, true)

    BlzFrameSetEnable(PRCCMI, true)
    BlzFrameSetVisible(PRCCMI, true)

    BlzFrameSetEnable(PRACMI, true)
    BlzFrameSetVisible(PRACMI, true)

    BlzFrameSetEnable(PR, true)
    BlzFrameSetVisible(PR, true)

    BlzFrameSetEnable(PH, true)
    BlzFrameSetVisible(PH, true)

    BlzFrameSetEnable(AP, true)
    BlzFrameSetVisible(AP, true)

    BlzFrameSetEnable(HB, true)
    BlzFrameSetVisible(HB, true)

    BlzFrameSetEnable(AC, true)
    BlzFrameSetVisible(AC, true)

    BlzFrameSetEnable(CC, true)
    BlzFrameSetVisible(CC, true)

    BlzFrameSetEnable(NC, true)
    BlzFrameSetVisible(NC, true)

    BlzFrameSetEnable(X4, true)
    BlzFrameSetVisible(X4, true)

    BlzFrameSetEnable(X3, true)
    BlzFrameSetVisible(X3, true)

    BlzFrameSetEnable(X1, true)
    BlzFrameSetVisible(X1, true)

    BlzFrameSetEnable(EH, true)
    BlzFrameSetVisible(EH, true)

    BlzFrameSetEnable(LG, true)
    BlzFrameSetVisible(LG, true)

    BlzFrameSetEnable(EZ, true)
    BlzFrameSetVisible(EZ, true)
    
    BlzFrameSetText(PRCCMIX4, "|cffFCD20D-prccmix4|r") 
    BlzFrameSetText(PRCCMIX3, "|cffFCD20D-prccmix3|r") 
    BlzFrameSetText(PHCCMIX4, "|cffFCD20D-phccmix4|r") 
    BlzFrameSetText(PHCCMIX3, "|cffFCD20D-phccmix3|r") 
    BlzFrameSetText(PRACMI, "|cffFCD20D-pracmi|r") 
    BlzFrameSetText(PRCCMI, "|cffFCD20D-prccmi|r") 

    BlzFrameSetText(PR, "|cffFCD20D-PR (Prophet Reroll |nevery round)|r") 
    BlzFrameSetText(PH, "|cffFCD20D-PH (Manual Reroll [6 times])|r") 
    BlzFrameSetText(AP, "|cffFCD20D-AP (Pick Builder [5 times])|r")
    BlzFrameSetText(HB, "|cffFCD20D-HB (Build Random |nTowers based on Tiers)|r")
    BlzFrameSetText(AC, "|cffFCD20D-AC (Champions from wave 6 onwards)|r") 
    BlzFrameSetText(CC, "|cffFCD20D-CC (Challenge Champions manually)|r") 
    BlzFrameSetText(NC, "|cffFCD20D-NC (No Champions)|r") 
    BlzFrameSetText(X4, "|cffFCD20D-X4 (Every opponent receives |n a copy of your send)|r") 
    BlzFrameSetText(X3, "|cffFCD20D-X3 (All sends are tripled)|r") 
    BlzFrameSetText(X1, "|cffFCD20D-X1 (Normal Sending)|r") 
    BlzFrameSetText(EH, "|cffFCD20D-EH: Receive 4 additional|nHeals|r|r") 
    BlzFrameSetText(LG, "|cffFCD20D-LG: Long Game |n(Adds level 21-29)|r") 
    BlzFrameSetText(EZ, "|cffFCD20D-EZ: Creep/Send HP|nare set to 85%|r") 
        end 
     
    REFORGEDUIMAKER.PHFunc = function() 
    BlzFrameSetEnable(PH, false) 
    BlzFrameSetEnable(PH, true)
    
    strBuilder = strBuilder .. "ph"

    guiSelectionMode(strBuilder)
    
    BlzFrameSetEnable(PRCCMIX3, false) 
    BlzFrameSetVisible(PRCCMIX3, false) 
    
    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetEnable(PR, false)
    BlzFrameSetVisible(PR, false)

    BlzFrameSetEnable(AP, false)
    BlzFrameSetVisible(AP, false)

    BlzFrameSetEnable(HB, false)
    BlzFrameSetVisible(HB, false)

    BlzFrameSetText(PH, "|cff00A36C-PH|r")
    end 
     
    REFORGEDUIMAKER.APFunc = function() 
    BlzFrameSetEnable(AP, false) 
    BlzFrameSetEnable(AP, true) 

    strBuilder = strBuilder .. "ap"

    guiSelectionMode(strBuilder)
    
    BlzFrameSetEnable(PRCCMIX3, false) 
    BlzFrameSetVisible(PRCCMIX3, false) 
    
    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetEnable(PH, false)
    BlzFrameSetVisible(PH, false)

    BlzFrameSetEnable(PR, false)
    BlzFrameSetVisible(PR, false)

    BlzFrameSetEnable(HB, false)
    BlzFrameSetVisible(HB, false)

    BlzFrameSetText(AP, "|cff00A36C-AP|r")

    end 
     
    REFORGEDUIMAKER.HBFunc = function() 
    BlzFrameSetEnable(HB, false) 
    BlzFrameSetEnable(HB, true) 

    strBuilder = strBuilder .. "hb"

    guiSelectionMode(strBuilder)
    
    BlzFrameSetEnable(PRCCMIX3, false) 
    BlzFrameSetVisible(PRCCMIX3, false) 
    
    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetEnable(PH, false)
    BlzFrameSetVisible(PH, false)

    BlzFrameSetEnable(AP, false)
    BlzFrameSetVisible(AP, false)

    BlzFrameSetEnable(PR, false)
    BlzFrameSetVisible(PR, false)

    BlzFrameSetEnable(EH, false)
    BlzFrameSetVisible(EH, false)

    BlzFrameSetText(HB, "|cff00A36C-HB|r")
    end 
     
    REFORGEDUIMAKER.ACFunc = function() 
    BlzFrameSetEnable(AC, false) 
    BlzFrameSetEnable(AC, true)
    
    strBuilder = strBuilder .. "ac"
    
    guiSelectionMode(strBuilder)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PRCCMIX3, false)
    BlzFrameSetVisible(PRCCMIX3, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetEnable(NC, false)
    BlzFrameSetVisible(NC, false)

    BlzFrameSetEnable(CC, false)
    BlzFrameSetVisible(CC, false)

    BlzFrameSetText(AC, "|cff00A36C-AC|r")
    end 
     
    REFORGEDUIMAKER.CCFunc = function() 
    strBuilder = strBuilder .. "cc"
    BlzFrameSetEnable(CC, false) 
    BlzFrameSetEnable(CC, true) 

    
    guiSelectionMode(strBuilder)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PRCCMIX3, false)
    BlzFrameSetVisible(PRCCMIX3, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetEnable(AC, false)
    BlzFrameSetVisible(AC, false)

    BlzFrameSetEnable(NC, false)
    BlzFrameSetVisible(NC, false)

    BlzFrameSetText(CC, "|cff00A36C-CC|r")

    end 
     
    REFORGEDUIMAKER.NCFunc = function() 
    strBuilder = strBuilder .. "" --nc mode
    
    BlzFrameSetEnable(NC, false) 
    BlzFrameSetEnable(NC, true) 
    
    guiSelectionMode(strBuilder)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PRCCMIX3, false)
    BlzFrameSetVisible(PRCCMIX3, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetEnable(AC, false)
    BlzFrameSetVisible(AC, false)

    BlzFrameSetEnable(CC, false)
    BlzFrameSetVisible(CC, false)

    BlzFrameSetText(NC, "|cff00A36C-NC|r")


    end 
     
    REFORGEDUIMAKER.X4Func = function() 
        strBuilder = strBuilder .. "x4"

        BlzFrameSetEnable(X4, false) 
        BlzFrameSetEnable(X4, true) 
    
        guiSelectionMode(strBuilder)
    
        BlzFrameSetEnable(PRCCMIX4, false)
        BlzFrameSetVisible(PRCCMIX4, false)

        BlzFrameSetEnable(PRCCMIX3, false)
        BlzFrameSetVisible(PRCCMIX3, false)
    
        BlzFrameSetEnable(PHCCMIX4, false)
        BlzFrameSetVisible(PHCCMIX4, false)
    
        BlzFrameSetEnable(PHCCMIX3, false)
        BlzFrameSetVisible(PHCCMIX3, false)
    
        BlzFrameSetEnable(PRCCMI, false)
        BlzFrameSetVisible(PRCCMI, false)
    
        BlzFrameSetEnable(PRACMI, false)
        BlzFrameSetVisible(PRACMI, false)
    
        BlzFrameSetEnable(X3, false)
        BlzFrameSetVisible(X3, false)
    
        BlzFrameSetEnable(X1, false)
        BlzFrameSetVisible(X1, false)
    
        BlzFrameSetText(X4, "|cff00A36C-X4|r")

    end 
     
    REFORGEDUIMAKER.X3Func = function() 
        strBuilder = strBuilder .. "x3"

        BlzFrameSetEnable(X3, false) 
        BlzFrameSetEnable(X3, true) 
    
        guiSelectionMode(strBuilder)
    
        BlzFrameSetEnable(PRCCMIX4, false)
        BlzFrameSetVisible(PRCCMIX4, false)
    
        BlzFrameSetEnable(PHCCMIX4, false)
        BlzFrameSetVisible(PHCCMIX4, false)
    
        BlzFrameSetEnable(PRCCMIX3, false)
        BlzFrameSetVisible(PRCCMIX3, false)

        BlzFrameSetEnable(PHCCMIX3, false)
        BlzFrameSetVisible(PHCCMIX3, false)
    
        BlzFrameSetEnable(PRCCMI, false)
        BlzFrameSetVisible(PRCCMI, false)
    
        BlzFrameSetEnable(PRACMI, false)
        BlzFrameSetVisible(PRACMI, false)
    
        BlzFrameSetEnable(X4, false)
        BlzFrameSetVisible(X4, false)
    
        BlzFrameSetEnable(X1, false)
        BlzFrameSetVisible(X1, false)
    
        BlzFrameSetText(X3, "|cff00A36C-X3|r")
    end 
     
    REFORGEDUIMAKER.X1Func = function() 
        strBuilder = strBuilder .. "" --x1 mode

        BlzFrameSetEnable(X1, false) 
        BlzFrameSetEnable(X1, true) 
    
        guiSelectionMode(strBuilder)
    
        BlzFrameSetEnable(PRCCMIX4, false)
        BlzFrameSetVisible(PRCCMIX4, false)
    
        BlzFrameSetEnable(PHCCMIX4, false)
        BlzFrameSetVisible(PHCCMIX4, false)

        BlzFrameSetEnable(PRCCMIX3, false)
        BlzFrameSetVisible(PRCCMIX3, false)
    
        BlzFrameSetEnable(PHCCMIX3, false)
        BlzFrameSetVisible(PHCCMIX3, false)
    
        BlzFrameSetEnable(PRCCMI, false)
        BlzFrameSetVisible(PRCCMI, false)
    
        BlzFrameSetEnable(PRACMI, false)
        BlzFrameSetVisible(PRACMI, false)
    
        BlzFrameSetEnable(X3, false)
        BlzFrameSetVisible(X3, false)
    
        BlzFrameSetEnable(X4, false)
        BlzFrameSetVisible(X4, false)
    
        BlzFrameSetText(X1, "|cff00A36C-X1|r")
    end 
     
    REFORGEDUIMAKER.MIFunc = function() 
    BlzFrameSetEnable(EH, false) 
    BlzFrameSetEnable(EH, true) 

    strBuilder = strBuilder .. "eh"
    guiSelectionMode(strBuilder)

    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PRCCMIX3, false)
    BlzFrameSetVisible(PRCCMIX3, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)

    BlzFrameSetText(EH, "|cff00A36C-EH|r")
    end 
     
    REFORGEDUIMAKER.LGFunc = function() 
    strBuilder = strBuilder .. "lg"
    
    BlzFrameSetEnable(LG, false) 
    BlzFrameSetEnable(LG, true) 

    BlzFrameSetEnable(PHCCMIX4, false) 
    BlzFrameSetEnable(PHCCMIX4, true) 
    guiSelectionMode(strBuilder)

    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PRCCMIX3, false)
    BlzFrameSetVisible(PRCCMIX3, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)


    BlzFrameSetText(LG, "|cff00A36C-LG|r")
    end 
     
    REFORGEDUIMAKER.EZFunc = function() 
    BlzFrameSetEnable(EZ, false) 
    BlzFrameSetEnable(EZ, true)

    strBuilder = strBuilder .. "ez"

    BlzFrameSetEnable(PHCCMIX4, false) 
    BlzFrameSetEnable(PHCCMIX4, true) 
    guiSelectionMode(strBuilder)

    BlzFrameSetEnable(PRCCMIX4, false)
    BlzFrameSetVisible(PRCCMIX4, false)

    BlzFrameSetEnable(PHCCMIX4, false)
    BlzFrameSetVisible(PHCCMIX4, false)

    BlzFrameSetEnable(PRCCMIX3, false)
    BlzFrameSetVisible(PRCCMIX3, false)

    BlzFrameSetEnable(PHCCMIX3, false)
    BlzFrameSetVisible(PHCCMIX3, false)

    BlzFrameSetEnable(PRCCMI, false)
    BlzFrameSetVisible(PRCCMI, false)

    BlzFrameSetEnable(PRACMI, false)
    BlzFrameSetVisible(PRACMI, false)
    
    BlzFrameSetText(EZ, "|cff00A36C-EZ|r")
    end 
     
    REFORGEDUIMAKER.RankedNFunc = function() 
    isRanked = false
    BlzFrameSetEnable(RankedN, false) 
    BlzFrameSetEnable(RankedN, true)

    end 
     
    REFORGEDUIMAKER.RankedYFunc = function() 
    isRanked = true
    BlzFrameSetEnable(RankedY, false) 
    BlzFrameSetEnable(RankedY, true) 
    end 
     
    function reforgedUIMakerInit()

    BlzLoadTOCFile("war3mapImported\\templates.toc")
    Background = BlzCreateFrame("QuestButtonBaseTemplate", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0),0,0) 
    BlzFrameSetAbsPoint(Background, FRAMEPOINT_TOPLEFT, -0.000964700, 0.571540) 
    BlzFrameSetAbsPoint(Background, FRAMEPOINT_BOTTOMRIGHT, 0.799165, 0.171540) 
    
    QuickMode = BlzCreateFrameByType("TEXT", "name", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0) 
    BlzFrameSetAbsPoint(QuickMode, FRAMEPOINT_TOPLEFT, 0.638910, 0.558710) 
    BlzFrameSetAbsPoint(QuickMode, FRAMEPOINT_BOTTOMRIGHT, 0.778910, 0.528710) 
    BlzFrameSetText(QuickMode, "|cffff0000Quick Mode Options:|r") 
    BlzFrameSetEnable(QuickMode, false) 
    BlzFrameSetScale(QuickMode, 1.14) 
    BlzFrameSetTextAlignment(QuickMode, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE) 
    
    Builder = BlzCreateFrameByType("TEXT", "name", Background, "", 0) 
    BlzFrameSetAbsPoint(Builder, FRAMEPOINT_TOPLEFT, 0.0205770, 0.345309) 
    BlzFrameSetAbsPoint(Builder, FRAMEPOINT_BOTTOMRIGHT, 0.160597, 0.314540) 
    BlzFrameSetText(Builder, "|cffff0000Buillders (Pick one):|r") 
    BlzFrameSetEnable(Builder, false) 
    BlzFrameSetScale(Builder, 1.29) 
    BlzFrameSetTextAlignment(Builder, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE) 
    
    Greybar = BlzCreateFrame("QuestButtonPushedBackdropTemplate", Background,0,0) 
    BlzFrameSetAbsPoint(Greybar, FRAMEPOINT_TOPLEFT, 0.0205770, 0.371850) 
    BlzFrameSetAbsPoint(Greybar, FRAMEPOINT_BOTTOMRIGHT, 0.779577, 0.341850) 
    
    DD21 = BlzCreateFrameByType("BACKDROP", "DD21", Background, "", 1) 
    BlzFrameSetAbsPoint(DD21, FRAMEPOINT_TOPLEFT, 0.0223480, 0.557310) 
    BlzFrameSetAbsPoint(DD21, FRAMEPOINT_BOTTOMRIGHT, 0.322348, 0.387310) 
    BlzFrameSetTexture(DD21, "Changelog_UI.blp", 0, true) 
    
    DDS2 = BlzCreateFrameByType("BACKDROP", "DDS2", Background, "", 1) 
    BlzFrameSetAbsPoint(DDS2, FRAMEPOINT_TOPLEFT, 0.324320, 0.557640) 
    BlzFrameSetAbsPoint(DDS2, FRAMEPOINT_BOTTOMRIGHT, 0.624370, 0.386870) 
    BlzFrameSetTexture(DDS2, "Advertisement_UI.blp", 0, true) 
    
    CONFIRM = BlzCreateFrame("ScriptDialogButton", Background, 0, 0)
    BlzFrameSetAbsPoint(CONFIRM, FRAMEPOINT_TOPLEFT, 0.640670, 0.226298)
    BlzFrameSetAbsPoint(CONFIRM, FRAMEPOINT_BOTTOMRIGHT, 0.780690, 0.183990)
    BlzFrameSetText(CONFIRM, "|cff35fd0dCONFIRM|r")
    BlzFrameSetScale(CONFIRM, 1.00)
    TriggerCONFIRM = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TriggerCONFIRM, CONFIRM, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(TriggerCONFIRM, REFORGEDUIMAKER.CONFIRMFunc)

    Reset = BlzCreateFrame("ScriptDialogButton", Background, 0, 0)
    BlzFrameSetAbsPoint(Reset, FRAMEPOINT_TOPLEFT, 0.641440, 0.254612)
    BlzFrameSetAbsPoint(Reset, FRAMEPOINT_BOTTOMRIGHT, 0.781460, 0.226150)
    BlzFrameSetText(Reset, "|cfffd0d0dReset Selection|r")
    BlzFrameSetScale(Reset, 1.00)
    TriggerReset = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TriggerReset, Reset, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(TriggerReset, REFORGEDUIMAKER.ResetFunc)

    Champion = BlzCreateFrameByType("TEXT", "name", Background, "", 0) 
    BlzFrameSetAbsPoint(Champion, FRAMEPOINT_TOPLEFT, 0.175097, 0.345309) 
    BlzFrameSetAbsPoint(Champion, FRAMEPOINT_BOTTOMRIGHT, 0.315117, 0.314540) 
    BlzFrameSetText(Champion, "|cffff0000Champions (Pick one):|r") 
    BlzFrameSetEnable(Champion, false) 
    BlzFrameSetScale(Champion, 1.29) 
    BlzFrameSetTextAlignment(Champion, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE) 
    
    Sending = BlzCreateFrameByType("TEXT", "name", Background, "", 0) 
    BlzFrameSetAbsPoint(Sending, FRAMEPOINT_TOPLEFT, 0.329617, 0.345309) 
    BlzFrameSetAbsPoint(Sending, FRAMEPOINT_BOTTOMRIGHT, 0.469637, 0.314540) 
    BlzFrameSetText(Sending, "|cffff0000Sending (Pick one):|r") 
    BlzFrameSetEnable(Sending, false) 
    BlzFrameSetScale(Sending, 1.29) 
    BlzFrameSetTextAlignment(Sending, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE) 
    
    Misc = BlzCreateFrameByType("TEXT", "name", Background, "", 0) 
    BlzFrameSetAbsPoint(Misc, FRAMEPOINT_TOPLEFT, 0.484137, 0.345309) 
    BlzFrameSetAbsPoint(Misc, FRAMEPOINT_BOTTOMRIGHT, 0.624157, 0.314540) 
    BlzFrameSetText(Misc, "|cffff0000Miscellaneous: (Pick one or more)|r") 
    BlzFrameSetEnable(Misc, false) 
    BlzFrameSetScale(Misc, 1.29) 
    BlzFrameSetTextAlignment(Misc, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE) 
    
    Ranked = BlzCreateFrameByType("TEXT", "name", Background, "", 0) 
    BlzFrameSetAbsPoint(Ranked, FRAMEPOINT_TOPLEFT, 0.638657, 0.345019) 
    BlzFrameSetAbsPoint(Ranked, FRAMEPOINT_BOTTOMRIGHT, 0.778677, 0.314250) 
    BlzFrameSetText(Ranked, "|cffff0000Ranked (Pick one):|r") 
    BlzFrameSetEnable(Ranked, false) 
    BlzFrameSetScale(Ranked, 1.29) 
    BlzFrameSetTextAlignment(Ranked, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE) 
    
    ExpirationWarning = BlzCreateFrameByType("TEXT", "name", Background, "", 0) 
    BlzFrameSetAbsPoint(ExpirationWarning, FRAMEPOINT_TOPLEFT, 0.175220, 0.217620) 
    BlzFrameSetAbsPoint(ExpirationWarning, FRAMEPOINT_BOTTOMRIGHT, 0.625290, 0.187620) 
    BlzFrameSetText(ExpirationWarning, "|cffff0000Gamemode will be automatically set to -prccmix4 if host fails to pick within 30 seconds|r") 
    BlzFrameSetEnable(ExpirationWarning, false) 
    BlzFrameSetScale(ExpirationWarning, 1.00) 
    BlzFrameSetTextAlignment(ExpirationWarning, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE) 
    
    Discord = BlzCreateFrame("EscMenuEditBoxTemplate", Background,0,0) 
    BlzFrameSetAbsPoint(Discord, FRAMEPOINT_TOPLEFT, 0.639440, 0.409232) 
    BlzFrameSetAbsPoint(Discord, FRAMEPOINT_BOTTOMRIGHT, 0.779440, 0.380770) 
    BlzFrameSetText(Discord, "https://discord.gg/dhtvnvH") 
    
    PRCCMIX4 = BlzCreateFrame("ScriptDialogButton", QuickMode,0,0) 
    BlzFrameSetAbsPoint(PRCCMIX4, FRAMEPOINT_TOPLEFT, 0.638670, 0.529060) 
    BlzFrameSetAbsPoint(PRCCMIX4, FRAMEPOINT_BOTTOMRIGHT, 0.708681, 0.499060) 
    BlzFrameSetText(PRCCMIX4, "|cffFCD20D-prccmix4|r") 
    BlzFrameSetScale(PRCCMIX4, 0.858) 
     TriggerPRCCMIX4 = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerPRCCMIX4, PRCCMIX4, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerPRCCMIX4, REFORGEDUIMAKER.PRCCMIX4Func) 
    
    PRCCMIX3 = BlzCreateFrame("ScriptDialogButton", QuickMode,0,0) 
    BlzFrameSetAbsPoint(PRCCMIX3, FRAMEPOINT_TOPLEFT, 0.708681, 0.529060) 
    BlzFrameSetAbsPoint(PRCCMIX3, FRAMEPOINT_BOTTOMRIGHT, 0.778692, 0.499060) 
    BlzFrameSetText(PRCCMIX3, "|cffFCD20D-prccmix3|r") 
    BlzFrameSetScale(PRCCMIX3, 0.858) 
     TriggerPRCCMIX3 = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerPRCCMIX3, PRCCMIX3, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerPRCCMIX3, REFORGEDUIMAKER.PRCCMIX3Func) 
    
    PHCCMIX4 = BlzCreateFrame("ScriptDialogButton", QuickMode,0,0) 
    BlzFrameSetAbsPoint(PHCCMIX4, FRAMEPOINT_TOPLEFT, 0.638670, 0.496060) 
    BlzFrameSetAbsPoint(PHCCMIX4, FRAMEPOINT_BOTTOMRIGHT, 0.708681, 0.466060) 
    BlzFrameSetText(PHCCMIX4, "|cffFCD20D-phccmix4|r") 
    BlzFrameSetScale(PHCCMIX4, 0.858) 
     TriggerPHCCMIX4 = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerPHCCMIX4, PHCCMIX4, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerPHCCMIX4, REFORGEDUIMAKER.PHCCMIX4Func) 
    
    PHCCMIX3 = BlzCreateFrame("ScriptDialogButton", QuickMode,0,0) 
    BlzFrameSetAbsPoint(PHCCMIX3, FRAMEPOINT_TOPLEFT, 0.708681, 0.496060) 
    BlzFrameSetAbsPoint(PHCCMIX3, FRAMEPOINT_BOTTOMRIGHT, 0.778692, 0.466060) 
    BlzFrameSetText(PHCCMIX3, "|cffFCD20D-phccmix3|r") 
    BlzFrameSetScale(PHCCMIX3, 0.858) 
     TriggerPHCCMIX3 = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerPHCCMIX3, PHCCMIX3, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerPHCCMIX3, REFORGEDUIMAKER.PHCCMIX3Func) 
    
    PRACMI = BlzCreateFrame("ScriptDialogButton", QuickMode,0,0) 
    BlzFrameSetAbsPoint(PRACMI, FRAMEPOINT_TOPLEFT, 0.638670, 0.463060) 
    BlzFrameSetAbsPoint(PRACMI, FRAMEPOINT_BOTTOMRIGHT, 0.708681, 0.433060) 
    BlzFrameSetText(PRACMI, "|cffFCD20D-pracmi|r") 
    BlzFrameSetScale(PRACMI, 0.858) 
     TriggerPRACMI = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerPRACMI, PRACMI, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerPRACMI, REFORGEDUIMAKER.PRACMIFunc) 
    
    PRCCMI = BlzCreateFrame("ScriptDialogButton", QuickMode,0,0) 
    BlzFrameSetAbsPoint(PRCCMI, FRAMEPOINT_TOPLEFT, 0.708681, 0.463060) 
    BlzFrameSetAbsPoint(PRCCMI, FRAMEPOINT_BOTTOMRIGHT, 0.778692, 0.433060) 
    BlzFrameSetText(PRCCMI, "|cffFCD20D-prccmi|r") 
    BlzFrameSetScale(PRCCMI, 0.858) 
     TriggerPRCCMI = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerPRCCMI, PRCCMI, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerPRCCMI, REFORGEDUIMAKER.PRCCMIFunc) 
    
    PR = BlzCreateFrame("ScriptDialogButton", Builder,0,0) 
    BlzFrameSetPoint(PR, FRAMEPOINT_TOPLEFT, Builder, FRAMEPOINT_TOPLEFT, 0.0000, -0.033109) 
    BlzFrameSetPoint(PR, FRAMEPOINT_BOTTOMRIGHT, Builder, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.032340) 
    BlzFrameSetText(PR, "|cffFCD20D-PR (Prophet Reroll |nevery round)|r") 
    BlzFrameSetScale(PR, 0.858) 
     TriggerPR = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerPR, PR, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerPR, REFORGEDUIMAKER.PRFunc) 
    
    PH = BlzCreateFrame("ScriptDialogButton", Builder,0,0) 
    BlzFrameSetPoint(PH, FRAMEPOINT_TOPLEFT, Builder, FRAMEPOINT_TOPLEFT, 0.0000, -0.065309) 
    BlzFrameSetPoint(PH, FRAMEPOINT_BOTTOMRIGHT, Builder, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.064540) 
    BlzFrameSetText(PH, "|cffFCD20D-PH (Manual Reroll [6 times])|r") 
    BlzFrameSetScale(PH, 0.858) 
     TriggerPH = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerPH, PH, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerPH, REFORGEDUIMAKER.PHFunc) 
    
    AP = BlzCreateFrame("ScriptDialogButton", Builder,0,0) 
    BlzFrameSetPoint(AP, FRAMEPOINT_TOPLEFT, Builder, FRAMEPOINT_TOPLEFT, 0.0000, -0.097509) 
    BlzFrameSetPoint(AP, FRAMEPOINT_BOTTOMRIGHT, Builder, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.096740) 
    BlzFrameSetText(AP, "|cffFCD20D-AP (Pick Builder [5 times])|r") 
    BlzFrameSetScale(AP, 0.858) 
     TriggerAP = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerAP, AP, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerAP, REFORGEDUIMAKER.APFunc) 
    
    HB = BlzCreateFrame("ScriptDialogButton", Builder,0,0) 
    BlzFrameSetPoint(HB, FRAMEPOINT_TOPLEFT, Builder, FRAMEPOINT_TOPLEFT, 0.0000, -0.12971) 
    BlzFrameSetPoint(HB, FRAMEPOINT_BOTTOMRIGHT, Builder, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.12894) 
    BlzFrameSetText(HB, "|cffFCD20D-HB (Build Random |nTowers based on Tiers)|r") 
    BlzFrameSetScale(HB, 0.858) 
     TriggerHB = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerHB, HB, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerHB, REFORGEDUIMAKER.HBFunc) 
    
    GreyBarText = BlzCreateFrameByType("TEXT", "name", Greybar, "", 0) 
    BlzFrameSetAbsPoint(GreyBarText, FRAMEPOINT_TOPLEFT, 0.228300, 0.372469) 
    BlzFrameSetAbsPoint(GreyBarText, FRAMEPOINT_BOTTOMRIGHT, 0.580660, 0.341700) 
    BlzFrameSetText(GreyBarText, "|cffffea00MODE SELECTION|r") 
    BlzFrameSetEnable(GreyBarText, false) 
    BlzFrameSetScale(GreyBarText, 1.71) 
    BlzFrameSetTextAlignment(GreyBarText, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE) 
    
    AC = BlzCreateFrame("ScriptDialogButton", Champion,0,0) 
    BlzFrameSetPoint(AC, FRAMEPOINT_TOPLEFT, Champion, FRAMEPOINT_TOPLEFT, 0.0000, -0.065309) 
    BlzFrameSetPoint(AC, FRAMEPOINT_BOTTOMRIGHT, Champion, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.064540) 
    BlzFrameSetText(AC, "|cffFCD20D-AC (Champions from wave 6 onwards)|r") 
    BlzFrameSetScale(AC, 0.858) 
     TriggerAC = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerAC, AC, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerAC, REFORGEDUIMAKER.ACFunc) 
    
    CC = BlzCreateFrame("ScriptDialogButton", Champion,0,0) 
    BlzFrameSetPoint(CC, FRAMEPOINT_TOPLEFT, Champion, FRAMEPOINT_TOPLEFT, 0.0000, -0.033109) 
    BlzFrameSetPoint(CC, FRAMEPOINT_BOTTOMRIGHT, Champion, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.032340) 
    BlzFrameSetText(CC, "|cffFCD20D-CC (Challenge Champions manually)|r") 
    BlzFrameSetScale(CC, 0.858) 
     TriggerCC = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerCC, CC, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerCC, REFORGEDUIMAKER.CCFunc) 
    
    NC = BlzCreateFrame("ScriptDialogButton", Champion,0,0) 
    BlzFrameSetPoint(NC, FRAMEPOINT_TOPLEFT, Champion, FRAMEPOINT_TOPLEFT, 0.0000, -0.097509) 
    BlzFrameSetPoint(NC, FRAMEPOINT_BOTTOMRIGHT, Champion, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.096740) 
    BlzFrameSetText(NC, "|cffFCD20D-NC (No Champions)|r") 
    BlzFrameSetScale(NC, 0.858) 
     TriggerNC = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerNC, NC, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerNC, REFORGEDUIMAKER.NCFunc) 
    
    X4 = BlzCreateFrame("ScriptDialogButton", Sending,0,0) 
    BlzFrameSetPoint(X4, FRAMEPOINT_TOPLEFT, Sending, FRAMEPOINT_TOPLEFT, 0.0000, -0.033109) 
    BlzFrameSetPoint(X4, FRAMEPOINT_BOTTOMRIGHT, Sending, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.032340) 
    BlzFrameSetText(X4, "|cffFCD20D-X4 (Every opponent receives |n a copy of your send)|r") 
    BlzFrameSetScale(X4, 0.858) 
     TriggerX4 = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerX4, X4, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerX4, REFORGEDUIMAKER.X4Func) 
    
    X3 = BlzCreateFrame("ScriptDialogButton", Sending,0,0) 
    BlzFrameSetPoint(X3, FRAMEPOINT_TOPLEFT, Sending, FRAMEPOINT_TOPLEFT, 0.0000, -0.065309) 
    BlzFrameSetPoint(X3, FRAMEPOINT_BOTTOMRIGHT, Sending, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.064540) 
    BlzFrameSetText(X3, "|cffFCD20D-X3 (All sends are tripled)|r") 
    BlzFrameSetScale(X3, 0.858) 
     TriggerX3 = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerX3, X3, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerX3, REFORGEDUIMAKER.X3Func) 
    
    X1 = BlzCreateFrame("ScriptDialogButton", Sending,0,0) 
    BlzFrameSetPoint(X1, FRAMEPOINT_TOPLEFT, Sending, FRAMEPOINT_TOPLEFT, 0.0000, -0.097509) 
    BlzFrameSetPoint(X1, FRAMEPOINT_BOTTOMRIGHT, Sending, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.096740) 
    BlzFrameSetText(X1, "|cffFCD20D-X1 (Normal Sending)|r") 
    BlzFrameSetScale(X1, 0.858) 
     TriggerX1 = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerX1, X1, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerX1, REFORGEDUIMAKER.X1Func) 
    
    EH = BlzCreateFrame("ScriptDialogButton", Misc,0,0) 
    BlzFrameSetPoint(EH, FRAMEPOINT_TOPLEFT, Misc, FRAMEPOINT_TOPLEFT, 0.0000, -0.033109) 
    BlzFrameSetPoint(EH, FRAMEPOINT_BOTTOMRIGHT, Misc, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.032340) 
    BlzFrameSetText(EH, "|cffFCD20D-EH: Receive 4 additional|nHeals|r") 
    BlzFrameSetScale(EH, 0.858) 
     TriggerMI = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerMI, EH, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerMI, REFORGEDUIMAKER.MIFunc) 
    
    LG = BlzCreateFrame("ScriptDialogButton", Misc,0,0) 
    BlzFrameSetPoint(LG, FRAMEPOINT_TOPLEFT, Misc, FRAMEPOINT_TOPLEFT, 0.0000, -0.065309) 
    BlzFrameSetPoint(LG, FRAMEPOINT_BOTTOMRIGHT, Misc, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.064540) 
    BlzFrameSetText(LG, "|cffFCD20D-LG: Long Game |n(Adds level 21-29)|r") 
    BlzFrameSetScale(LG, 0.858) 
     TriggerLG = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerLG, LG, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerLG, REFORGEDUIMAKER.LGFunc) 
    
    EZ = BlzCreateFrame("ScriptDialogButton", Misc,0,0) 
    BlzFrameSetPoint(EZ, FRAMEPOINT_TOPLEFT, Misc, FRAMEPOINT_TOPLEFT, 0.0000, -0.097509) 
    BlzFrameSetPoint(EZ, FRAMEPOINT_BOTTOMRIGHT, Misc, FRAMEPOINT_BOTTOMRIGHT, 0.0000, -0.096740) 
    BlzFrameSetText(EZ, "|cffFCD20D-EZ: Creep/Send HP|nare set to 85%|r") 
    BlzFrameSetScale(EZ, 0.858) 
     TriggerEZ = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerEZ, EZ, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerEZ, REFORGEDUIMAKER.EZFunc) 
    
    RankedN = BlzCreateFrame("BrowserButton", Ranked,0,0) 
    BlzFrameSetAbsPoint(RankedN, FRAMEPOINT_TOPLEFT, 0.640670, 0.287442) 
    BlzFrameSetAbsPoint(RankedN, FRAMEPOINT_BOTTOMRIGHT, 0.780690, 0.259750) 
    BlzFrameSetText(RankedN, "|cffFCD20DNo|r") 
    BlzFrameSetScale(RankedN, 0.858) 
    TriggerRankedN = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerRankedN, RankedN, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerRankedN, REFORGEDUIMAKER.RankedNFunc) 
    
    RankedY = BlzCreateFrame("BrowserButton", Ranked,0,0) 
    BlzFrameSetAbsPoint(RankedY, FRAMEPOINT_TOPLEFT, 0.639910, 0.316310) 
    BlzFrameSetAbsPoint(RankedY, FRAMEPOINT_BOTTOMRIGHT, 0.779930, 0.288810) 
    BlzFrameSetText(RankedY, "|cffFCD20DYes (Auto if not selected)|r") 
    BlzFrameSetScale(RankedY, 0.858) 
    TriggerRankedY = CreateTrigger() 
    BlzTriggerRegisterFrameEvent(TriggerRankedY, RankedY, FRAMEEVENT_CONTROL_CLICK) 
    TriggerAddAction(TriggerRankedY, REFORGEDUIMAKER.RankedYFunc) 
    
    DiscordTitle = BlzCreateFrameByType("TEXT", "name", Discord, "", 0) 
    BlzFrameSetAbsPoint(DiscordTitle, FRAMEPOINT_TOPLEFT, 0.639910, 0.426919) 
    BlzFrameSetAbsPoint(DiscordTitle, FRAMEPOINT_BOTTOMRIGHT, 0.779930, 0.406150) 
    BlzFrameSetText(DiscordTitle, "|cff5865f2Check out our Discord!|r") 
    BlzFrameSetEnable(DiscordTitle, false) 
    BlzFrameSetScale(DiscordTitle, 1.14) 
    BlzFrameSetTextAlignment(DiscordTitle, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_MIDDLE)
    
    LargeTransparentBox = BlzCreateFrame("CheckListBox", Background,0,0)  
    BlzFrameSetAbsPoint(LargeTransparentBox, FRAMEPOINT_TOPLEFT, 0.0205770, 0.374530) 
    BlzFrameSetAbsPoint(LargeTransparentBox, FRAMEPOINT_BOTTOMRIGHT, 0.781467, 0.183760)


    SmallTransparentBox = BlzCreateFrame("CheckListBox", QuickMode, 0,0) 
    BlzFrameSetAbsPoint(SmallTransparentBox, FRAMEPOINT_TOPLEFT, 0.639910, 0.561120) 
    BlzFrameSetAbsPoint(SmallTransparentBox, FRAMEPOINT_BOTTOMRIGHT, 0.781470, 0.432660)


    if (GetLocalPlayer()==ConvertedPlayer(1)) then
        BlzFrameSetEnable(LargeTransparentBox, false)
        BlzFrameSetVisible(LargeTransparentBox, false)
        BlzFrameSetEnable(SmallTransparentBox, false)
        BlzFrameSetVisible(SmallTransparentBox, false)
    end
    
    for i=2,8 do
        if (GetLocalPlayer()==ConvertedPlayer(i)) then
            BlzFrameSetEnable(LargeTransparentBox, true)
            BlzFrameSetVisible(LargeTransparentBox, true)
            BlzFrameSetEnable(SmallTransparentBox, true)
            BlzFrameSetVisible(SmallTransparentBox, true)
        end
    end

end
    --this is where the gui code ends


function GetDistance(x1, y1, x2, y2)
    return SquareRoot(((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1)))
end

function SpawnFighterUnits()
    local builderUnit = GetEnumUnit()
    local owningPlayer = GetOwningPlayer(builderUnit)
    local fighterPlayer = Player(GetPlayerId(owningPlayer) + COMP_PLAYER_1)
    local xPos = GetUnitX(builderUnit)
    local yPos = GetUnitY(builderUnit)
    local sendSpawnX = GetLocationX(LocPlayerSendSpawn[GetPlayerId(owningPlayer)])
    local sendSpawnY = GetLocationY(LocPlayerSendSpawn[GetPlayerId(owningPlayer)])
    local minDistance = 1000000
    local minDistancePlayer = 0
    local builderId = SaveBuilderPositionAndGetId(builderUnit)
    if builderId > 0 and (GetPlayerSlotState(owningPlayer) == PLAYER_SLOT_STATE_PLAYING or modeBM) or
        (IS_W3C_VERSION and GetPlayerSlotState(owningPlayer) == PLAYER_SLOT_STATE_LEFT and
            (numberLvl == 10 or numberLvl == 20 or numberLvl >= 30)) then
        if GetPlayerSlotState(owningPlayer) == PLAYER_SLOT_STATE_LEFT then
            for i = 0, 7 do
                if modeBM or GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING or GetPlayerSlotState(Player(i)) ==
                    PLAYER_SLOT_STATE_LEFT then
                    sendSpawnX = GetLocationX(LocPlayerSendSpawn[i])
                    sendSpawnY = GetLocationY(LocPlayerSendSpawn[i])
                    if GetDistance(xPos, yPos, sendSpawnX, sendSpawnY) < minDistance then
                        minDistance = GetDistance(xPos, yPos, sendSpawnX, sendSpawnY)
                        minDistancePlayer = i
                    end
                end
            end
            sendSpawnX = GetLocationX(LocPlayerSendSpawn[minDistancePlayer])
            sendSpawnY = GetLocationY(LocPlayerSendSpawn[minDistancePlayer])
        end
        bj_lastCreatedUnit = CreateUnit(fighterPlayer, FighterUnit[builderId], xPos, yPos,
            KTE(xPos, yPos, sendSpawnX, sendSpawnY))
        if GetUnitAcquireRange(bj_lastCreatedUnit) > 850.0 then
            SetUnitAcquireRange(bj_lastCreatedUnit, 850.0)
        end
        SetUnitColor(bj_lastCreatedUnit, GetPlayerColor(owningPlayer))
        SetUnitUserData(bj_lastCreatedUnit, GetPlayerId(owningPlayer))
        GroupAddUnit(groupTotalFighterUnits, bj_lastCreatedUnit)
        GroupAddUnit(PlayerFighterUnits[GetPlayerId(owningPlayer)], bj_lastCreatedUnit)
        UnitResetCooldown(bj_lastCreatedUnit)
        if (modeBM and PlayerGraphicsToggle[0]) or
            (owningPlayer == playerLocal and PlayerGraphicsToggle[GetPlayerId(owningPlayer)]) then
            BlzSetUnitWeaponStringField(bj_lastCreatedUnit, UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART, 0, "")
        end
    end
end

function FillBarracks()

    if numberLvl == 0 or modeGG == true then
        if modeX4 == false then
            for i = 0, 7 do
                AddUnitToStock( PlayerBarracks[i], FourCC("h04P"), 3, 3) --- bowman
                AddUnitToStock( PlayerBarracks[i], FourCC("h04R"), 3, 3) --- ghoul
                AddUnitToStock( PlayerBarracks[i], FourCC("h04S"), 3, 3) --- orc warrior
                AddUnitToStock( PlayerBarracks[i], FourCC("h04Q"), 3, 3) --- whelp
                AddUnitToStock( PlayerBarracks[i], FourCC("h04T"), 3, 3) --- hermit
                AddUnitToStock( PlayerBarracks[i], FourCC("h04U"), 3, 3) --- dino
                AddUnitToStock( PlayerBarracks[i], FourCC("h04V"), 3, 3) --- commander
                AddUnitToStock( PlayerBarracks[i], FourCC("h04W"), 3, 3) --- furbolg
                AddUnitToStock( PlayerBarracks[i], FourCC("h04X"), 3, 3) --- wyvern
                AddUnitToStock( PlayerBarracks[i], FourCC("h04Y"), 3, 3) --- chariot
                AddUnitToStock( PlayerBarracks[i], FourCC("h04Z"), 3, 3) --- blood orc
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h051"), 0, 0) --- ice troll
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h052"), 0, 0) --- warlock
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h053"), 0, 0) --- pandaren
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h055"), 0, 0) --- Ballista
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h056"), 0, 0) --- Shaman
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h057"), 0, 0) --- Pudge
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h05M"), 0, 0) --- Gargoyle
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h059"), 0, 0) --- Behemoth
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h05B"), 0, 0) --- Kraken
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h05A"), 0, 0) --- Infernal
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h0BR"), 0, 0) --- Demon
            end
        else
            for i = 0, 7 do
                AddUnitToStock( PlayerBarracks[i], FourCC("h14P"), 3, 3) --- bowman
                AddUnitToStock( PlayerBarracks[i], FourCC("h14R"), 3, 3) --- ghoul
                AddUnitToStock( PlayerBarracks[i], FourCC("h14S"), 3, 3) --- orc warrior
                AddUnitToStock( PlayerBarracks[i], FourCC("h14Q"), 3, 3) --- whelp
                AddUnitToStock( PlayerBarracks[i], FourCC("h14T"), 3, 3) --- hermit
                AddUnitToStock( PlayerBarracks[i], FourCC("h14U"), 3, 3) --- dino
                AddUnitToStock( PlayerBarracks[i], FourCC("h14V"), 3, 3) --- commander
                AddUnitToStock( PlayerBarracks[i], FourCC("h14W"), 3, 3) --- furbolg
                AddUnitToStock( PlayerBarracks[i], FourCC("h14X"), 3, 3) --- wyvern
                AddUnitToStock( PlayerBarracks[i], FourCC("h14Y"), 3, 3) --- chariot
                AddUnitToStock( PlayerBarracks[i], FourCC("h14Z"), 3, 3) --- blood orc
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h151"), 0, 0) --- ice troll
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h152"), 0, 0) --- warlock
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h153"), 0, 0) --- pandaren
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h155"), 0, 0) --- Ballista
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h156"), 0, 0) --- Shaman
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h157"), 0, 0) --- Pudge
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h15M"), 0, 0) --- Gargoyle
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h159"), 0, 0) --- Behemoth
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h15B"), 0, 0) --- Kraken
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h15A"), 0, 0) --- Infernal
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h1BR"), 0, 0) --- Demon
            end
        end
    end
end
function UpdateBarracks()
    if numberLvl == 6 then
        if modeX4 == false then
            for i = 0, 7 do
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h055"), 3, 3) --- Ballista
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h059"), 1, 1) --- Behemoth
            end
            for i = 0, 7 do --- need to add it twice because the native sucks
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h055"), 3, 3) --- Ballista
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h059"), 1, 1) --- Behemoth
            end
        else
            for i = 0, 7 do
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h155"), 3, 3) --- Ballista
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h159"), 1, 1) --- Behemoth
            end
            for i = 0, 7 do
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h155"), 3, 3) --- Ballista
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h159"), 1, 1) --- Behemoth
            end
        end
    end

    if numberLvl == 9 then
        if modeX4 == false then
            for i = 0, 7 do
                AddUnitToStockBJ( FourCC("h04P"), PlayerBarracks[i], 0, 0) --- bowman
                AddUnitToStockBJ( FourCC("h04R"), PlayerBarracks[i], 0, 0) --- ghoul
                AddUnitToStockBJ( FourCC("h04S"), PlayerBarracks[i], 0, 0) --- orc warrior
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h051"), 3, 3) --- ice troll
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h052"), 3, 3) --- warlock
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h053"), 3, 3) --- pandaren
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h055"), 3, 3) --- Ballista
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h056"), 3, 3) --- Shaman
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h057"), 3, 3) --- Pudge
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h05M"), 3, 3) --- Gargoyle
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h059"), 1, 1) --- Behemoth
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h05B"), 1, 1) --- Kraken
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h05A"), 1, 1) --- Infernal
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h0BR"), 1, 1) --- Demon
            end
            for i = 0, 7 do --- Got to run it twice because Blizzard natives suck
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h051"), 3, 3) --- ice troll
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h052"), 3, 3) --- warlock
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h053"), 3, 3) --- pandaren
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h055"), 3, 3) --- Ballista
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h056"), 3, 3) --- Shaman
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h057"), 3, 3) --- Pudge
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h05M"), 3, 3) --- Gargoyle
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h059"), 1, 1) --- Behemoth
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h05B"), 1, 1) --- Kraken
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h05A"), 1, 1) --- Infernal
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h0BR"), 1, 1) --- Demon
            end
        else
            for i = 0, 7 do
                AddUnitToStockBJ( FourCC("h14P"), PlayerBarracks[i], 0, 0) --- bowman
                AddUnitToStockBJ( FourCC("h14R"), PlayerBarracks[i], 0, 0) --- ghoul
                AddUnitToStockBJ( FourCC("h14S"), PlayerBarracks[i], 0, 0) --- orc warrior
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h151"), 3, 3) --- ice troll
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h152"), 3, 3) --- warlock
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h153"), 3, 3) --- pandaren
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h155"), 3, 3) --- Ballista
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h156"), 3, 3) --- Shaman
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h157"), 3, 3) --- Pudge
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h15M"), 3, 3) --- Gargoyle
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h159"), 3, 3) --- Behemoth
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h15B"), 3, 3) --- Kraken
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h15A"), 3, 3) --- Infernal
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h1BR"), 3, 3) --- Demon
            end
            for i = 0, 7 do --- Got to run it twice because Blizzard natives suck
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h151"), 3, 3) --- ice troll
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h152"), 3, 3) --- warlock
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h153"), 3, 3) --- pandaren
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h155"), 3, 3) --- Ballista
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h156"), 3, 3) --- Shaman
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h157"), 3, 3) --- Pudge
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h15M"), 3, 3) --- Gargoyle
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h159"), 3, 3) --- Behemoth
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h15B"), 3, 3) --- Kraken
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h15A"), 3, 3) --- Infernal
                AddUnitToStock( PlayerAdvancedBarracks[i], FourCC("h1BR"), 3, 3) --- Demon
            end
        end
    end   
end

-- when levels start/timer hits 0?
function OnLevelStart()
    isCreepsSpawned = false
    isRoundInProgress = true
	ConditionalTriggerExecute( gg_trg_Round_Starts )
	
    if numberLvl <= 31 then
        InitDummyCasters()
    end
    numberLvl = numberLvl + 1


	if numberLvl == 4 then
		for i = 0, 7 do
			SetPlayerTechResearchedSwap( FourCC('Rdum'), 1, Player(i) ) --limit lumber ups to lvl2 until wave 4
		end
	end
	
    if numberLvl == 21 and modeLG == false then
        numberLvl = numberLvl + 9
    end
	if numberLvl == 10 then
	ConditionalTriggerExecute(gg_trg_Ok_to_Leave_ELO) -- for ELO no longer dinged for leaving too early
	end
    for i = 0, 7 do
        PlayerIsInGameOnRoundStart[i] = PlayerIsInGame[i] or modeBM
        PlayerMoveOrderDone[i] = 0
    end
    if IS_TEST_VERSION then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
            "|cffff0000THIS VERION IS MEANT FOR TESTING PURPOSES ONLY|r")
    end
    if modeCC then
        DisableCCButton()
    end
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0, LevelInfoText[numberLvl])
    if numberLvl <= 31 then
        FinishUnitsForLevelStart()
        CalculateAllValues()
        if modeBM then
            modeBMCycle = modeBMCycle + 1
            BJDebugMsg("Cycle: " .. modeBMCycle)
            ForGroup(groupNewlyBuiltUnits, DuplicateBuilderUnits)
        end
        ForGroup(groupTotalBuilderUnits, SpawnFighterUnits)
    end
    if numberLvl == 31 then
        ForGroup(groupNewlyBuiltUnits, RemoveEnumUnit)
        ForGroup(groupTotalBuilderUnits, RemoveEnumUnit)
        GroupClear(groupNewlyBuiltUnits)
        GroupClear(groupTotalBuilderUnits)
        LeaderboardAddItemBJ(Player(COMP_PLAYER_2), gameLeaderboard,
            "West Fighter Value", 0)
        LeaderboardAddItemBJ(Player(COMP_PLAYER_3), gameLeaderboard,
            "East Fighter Value", 0)
        if GetPlayerTeam(playerLocal) == udg_TEAM_WEST then
            LeaderboardSetPlayerItemValueColorBJ(Player(COMP_PLAYER_3), gameLeaderboard, 80, 0, 0, 0)
            LeaderboardSetPlayerItemLabelColorBJ(Player(COMP_PLAYER_3), gameLeaderboard, 80, 0, 0, 0)
            LeaderboardSetPlayerItemValueColorBJ(Player(COMP_PLAYER_2), gameLeaderboard, 0, 80, 0, 0)
            LeaderboardSetPlayerItemLabelColorBJ(Player(COMP_PLAYER_2), gameLeaderboard, 0, 80, 0, 0)
        elseif GetPlayerTeam(playerLocal) == udg_TEAM_EAST then
            LeaderboardSetPlayerItemValueColorBJ(Player(COMP_PLAYER_3), gameLeaderboard, 0, 80, 0, 0)
            LeaderboardSetPlayerItemLabelColorBJ(Player(COMP_PLAYER_3), gameLeaderboard, 0, 80, 0, 0)
            LeaderboardSetPlayerItemValueColorBJ(Player(COMP_PLAYER_2), gameLeaderboard, 80, 0, 0, 0)
            LeaderboardSetPlayerItemLabelColorBJ(Player(COMP_PLAYER_2), gameLeaderboard, 80, 0, 0, 0)
        end
        LeaderboardSetSizeByItemCount(gameLeaderboard, LeaderboardGetItemCount(gameLeaderboard) - 1)
        ForGroup(groupTotalFighterUnits, InitUnitValue)
        PeriodicUpdate()
    end
    if numberLvl <= 31 then
        FunctionSleep(0.5)
        tempGroup1 = GetAllUnitsByRectAndCondition(bj_mapInitialPlayableArea, Condition(IsUnitTypeGiant))
        ForGroup(tempGroup1, SetSomeUnitColors)
        ReleaseGroupFromBuffer(tempGroup1)
        GetOraclesAndCastSpells()
        FunctionSleep(0.5)
        UpgradeKingSpells()
        GetCustomUnitGroups()
    end
    CreateCreepUnits()
    if numberLvl < 31 then
        FunctionSleep(8.0)
    else
        FunctionSleep(1.0)
    end
    UpdateBarracks()
    SpawnSendUnits()
    if numberLvl == 9 then
		for i = 0, 7 do
			SetPlayerTechResearchedSwap( FourCC('Rsen'), 1, Player(i) ) --limit lumber ups to lvl2 until wave 4
		end
	end
    isCreepsSpawned = true
	if numberLvl == 10 or numberLvl == 20 then -- sends now go to arena (dont add to send table system)
		isArenaCreepSendingTime = true
	end

    if numberLvl < 31 then
        if ((modeAC and numberLvl > 5) or modeCC) and numberLvl % 10 ~= 0 then
            SpawnChampion()
        end
        if modePR then
            for i = 0, 7 do
				-- For reroll on lvl 1
				if numberLvl == 1 and modeEZ == true or modeX3 == true or modeX4 == true then -- added this and remove after lvl 1 finishes
					--SetPlayerTechMaxAllowedSwap(0x52303047, 0, Player(i))
					UnitRemoveAbilityBJ( FourCC('A800'), PlayerBuilderUnit[i] )
				end
				
                SetPlayerTechResearchedSwap(0x52303047, 0, Player(i))
                PlayerAmountRerollsUsed[GetPlayerId(Player(i))] = PlayerAmountRerollsUsed[GetPlayerId(Player(i))] + 1
                ReRollUnits(i)
                ShowRoll(i)
            end
        end
        FunctionSleep(3.0)
        if isGameEnd == false and PlayerTipsToggle[GetPlayerId(playerLocal)] and
            ((numberLvl == 11 and modeAC == false and modeCC == false) or (numberLvl == 6 and (modeAC or modeCC))) then
            DisplayTimedTextToPlayer(playerLocal, 0, 0, 20.0, "|cff33AA33Tip:|r: You can use |cff7333AAKings's Purge|r to purge buffs from champions")
        end
    else
        if numberLvl ~= 35 then
            PauseTimerBJ(false, timerNextLevel)
            TimerStart(timerNextLevel, 50.0, false, nil)
            TimerDialogSetTitle(timerDialogNextLevel, "Next wave in")
        else
            PauseTimerBJ(true, timerNextLevel)
            TimerDialogSetTitle(timerDialogNextLevel, "This is the final round!")
        end
    end

end


function IsGhostActive() --is a trigger
    return isGameEnd == false and UnitHasBuffBJ(GetFilterUnit(), 0x42303351)
end
function OnGhostActive() --is a trigger
    if GetUnitLifePercent(GetEnumUnit()) > 1.0 then
        SetUnitLifePercentBJ(GetEnumUnit(), math.max(GetUnitLifePercent(GetEnumUnit()) - 1.5, 1.0)) -- math.max will take the biggest number 
    end
end

function RunCodeForCustomUnitGroup()
	
--    if IsCustomUnitGroupNotEmpty[0] then -- Ghost (locals wont work with this seporate function check IsGhostActive)
	--print("ghost")
--		local localGroup1 = CreateGroup()
		--GetAllUnitsByRectAndCondition replaced
--        localGroup1 = GroupEnumUnitsInRect(localGroup1, bj_mapInitialPlayableArea, Condition(IsGhostActive))
--        ForGroup(localGroup1, OnGhostActive)
--        DestroyGroup(localGroup1)
--    end
	if IsCustomUnitGroupNotEmpty[0] then -- Ghost
		tempGroup1 = GetAllUnitsByRectAndCondition(bj_mapInitialPlayableArea, Condition(IsGhostActive))
		ForGroup(tempGroup1, OnGhostActive)
		ReleaseGroupFromBuffer(tempGroup1)
	end
	
    if IsCustomUnitGroupNotEmpty[1] then
        for i = 0, 7 do
            TempBoolPlayer4[i] = false
        end
        ForGroup(CustomUnitGroup[1], ApplyMindwarpBuff)
    end
	
    if IsCustomUnitGroupNotEmpty[2] then -- Yggdrasil
        ForGroup(CustomUnitGroup[2], ApplyYggdrasilHeal)
    end
	
    if IsCustomUnitGroupNotEmpty[3] then -- Tree of Life
        ForGroup(CustomUnitGroup[3], ApplyTreeOfLifeHeal)
    end
	
    if IsCustomUnitGroupNotEmpty[4] then -- Tribesman or Alpha Male
        for i = 0, 7 do
            TempBoolPlayer3[i] = false
        end
        ForGroup(CustomUnitGroup[4], ApplyEnsnare)
    end
	
    if IsCustomUnitGroupNotEmpty[5] then -- Medicine Man
        for i = 0, 7 do
            TempBoolPlayer1[i] = false
        end
        ForGroup(CustomUnitGroup[5], ApplyMend)
    end
    if IsCustomUnitGroupNotEmpty[6] then
        for i = 0, 7 do
            TempBoolPlayer2[i] = false
        end
        ForGroup(CustomUnitGroup[6], ApplySeduce)
    end
    if IsCustomUnitGroupNotEmpty[7] then
        ForGroup(CustomUnitGroup[7], ActivateEnergyShieldWithMin30Pct)
    end
    if IsCustomUnitGroupNotEmpty[8] then
        ForGroup(CustomUnitGroup[8], ActivateEnergyShieldWithMin50Pct)
    end
    if IsCustomUnitGroupNotEmpty[9] then
        ForGroup(CustomUnitGroup[9], ActivateEnergyShieldWithMin100Pct)
        ForGroup(CustomUnitGroup[9], ApplyUnholyFrenzy)
    end
    if IsCustomUnitGroupNotEmpty[10] then
        ForGroup(CustomUnitGroup[10], ApplyUnholyFrenzy)
    end
    if IsCustomUnitGroupNotEmpty[11] then
        for i = 0, 7 do
            TempBoolPlayer1[i] = false
        end
        ForGroup(CustomUnitGroup[11], ApplyMend)
    end
    if IsCustomUnitGroupNotEmpty[12] then
        ForGroup(CustomUnitGroup[12], ApplySlow)
    end
end

function ShowGoldAmountTag(unit, string, realRed, realGreen, realBlue, player)
    if unit == nil or string == "+0" then
        return
    end
    local textTag = CreateTextTagPos(string, GetUnitX(unit),GetUnitY(unit), 0.0, 10.0, realRed, realGreen, realBlue, 0.0)
    local playerForce = GetForceWithPlayer(player)
    SetTextTagLifespanBJ(textTag, 3.0)
    SetTextTagPermanentBJ(textTag, false)
    SetTextTagFadepointBJ(textTag, 2.0)
    SetTextTagVelocityBJ(textTag, 40.0, 90.0)
    ShowTextTagForceBJ(false, textTag, bj_FORCE_ALL_PLAYERS)
    ShowTextTagForceBJ(true, textTag, playerForce)
    DestroyForce(playerForce)
end
function InitUnitValue()
    local unit = GetEnumUnit()
    local teamID = GetPlayerTeam(GetOwningPlayer(unit))
    local unitValue = GetUnitPointValue(GetEnumUnit())
    for i = 1, amountBuilderUnits do
        if GetUnitTypeId(unit) == FighterUnit[i] then
            unitValue = GetUnitPointValueByType(BuilderUnit[i])
            break
        end
    end
    TeamValue[teamID] = TeamValue[teamID] + unitValue
end
function AddUnitValue(unit)
    local teamID = GetPlayerTeam(GetOwningPlayer(unit))
    local unitValue = 0
    if numberLvl > 30 then
        for i = 1, amountBuilderUnits do
            if GetUnitTypeId(unit) == FighterUnit[i] then
                unitValue = GetUnitPointValueByType(BuilderUnit[i])
                break
            end
        end
        TeamValue[teamID] = TeamValue[teamID] + unitValue
    end
end

function OnDraw()
    drawTmp = true
    DisableTrigger(trgChatDraw)
    ForForce(forceAllInitialPlayers, Calculate_ELO_Draw) --For ELO
	TriggerSleepAction(0.01) --idk maybe this helps fix the rare -1 leave bug (doubt it tho)
    ConditionalTriggerExecute(gg_trg_SaveLoad_Save) --For ELO

    DestroyTimer(timerCreepSpawn)
    DestroyTimerDialog(timerDialogNextLevel)
    MultiboardDisplay(udg_gameMultiBoard, false)
    BlzFrameSetVisible(multi1Stats, false)
    DestroyLeaderboard(gameLeaderboard)
    isGameEnd = true
    isRoundInProgress = false
    PauseAllUnitsBJ(true)
    SetUnitFacingTimed(kingWest, bj_UNIT_FACING, 0.0)
    SetUnitFacingTimed(kingEast, bj_UNIT_FACING, 0.0)
    CinematicModeBJ(true, bj_FORCE_ALL_PLAYERS)
    --Multi MB vars
    multi1Stats = nil --MB1 Bottom
    multi1StatsContainer = nil --that is the frame containing the multiboard items.
    multi2MainTopMB = nil --MB2 Top (auto moving to top)
    multi2MainTopMBContainer = nil
    CreateGameEndMultiboard()
    ShowInterfaceForceOff(bj_FORCE_ALL_PLAYERS, 1.0)
    ShowInterfaceForceOn(bj_FORCE_ALL_PLAYERS, 1.0)
    PlayMusicBJ(soundGameEnd)
    SetUserControlForceOn(bj_FORCE_ALL_PLAYERS)
    tempGroup1 = GetAllUnitsInRect(bj_mapInitialPlayableArea)
    ForGroup(tempGroup1, GameEndUnitScale)
    FunctionSleep(1.0)
    ShowGameEndTimer()
    ReleaseGroupFromBuffer(tempGroup1) -- not sure why this is after the 1sec wait
end

function OnCreepDeath()
    local deadUnit = GetTriggerUnit()
    local deadUnitPlayerID = GetPlayerId(GetOwningPlayer(deadUnit)) - CREEP_PLAYER_1
    local killingUnit = GetKillingUnit()
    local killingPlayerID = GetUnitUserData(killingUnit)
    local unitBounty = 0
    local unitLeaked = math.abs(GetUnitX(deadUnit)) < 5600 and math.abs(GetUnitX(deadUnit)) > 3400 and
                           GetUnitY(deadUnit) > -4000 and GetUnitY(deadUnit) < -500
    if deadUnit == kingWest or deadUnit == kingEast or GetUnitTypeId(deadUnit) == 0x75303036 then
        return
    end
    if isArenaBattleNext then
        GroupRemoveUnit(groupArenaUnitsEast, deadUnit)
        GroupRemoveUnit(groupArenaUnitsWest, deadUnit)
        return
    end
    GroupRemoveUnit(groupTotalCreeps, deadUnit)
    GroupRemoveUnit(CreepsAlive[udg_TEAM_WEST], deadUnit)
    GroupRemoveUnit(CreepsAlive[udg_TEAM_EAST], deadUnit)
    GroupRemoveUnit(PlayerCreeps[GetUnitUserData(deadUnit)], deadUnit)
    if isArenaOngoingOrFirstUnitKilled == false then
        isArenaOngoingOrFirstUnitKilled = true
    end
    if numberLvl >= 31 then
        RemoveUnit(GetTriggerUnit())
        return
    end
    PlayerKills[killingPlayerID] = PlayerKills[killingPlayerID] + 1
    if IsUnitType(deadUnit, UNIT_TYPE_SUMMONED) then
        unitBounty = GetUnitLevel(deadUnit)
    else
        -- if unitLeaked then
        --     PlayerLeaksCaught[killingPlayerID] = PlayerLeaksCaught[killingPlayerID] + 1
        --     unitBounty = PlayerBounty[GetUnitUserData(deadUnit)]
        -- else
        --     unitBounty = GoldPerUnitAndLevel[numberLvl]
        -- end

        if unitLeaked then
            if killingUnit ~= kingWest and killingUnit ~= kingEast then
                PlayerLeaksCaught[killingPlayerID] = PlayerLeaksCaught[killingPlayerID] + 1
            end
            unitBounty = PlayerBounty[GetUnitUserData(deadUnit)]
            if IsUnitType(deadUnit, UNIT_TYPE_SUMMONED) then
                unitBounty = math.floor(GetUnitLevel(deadUnit)*(PlayerBounty[GetUnitUserData(deadUnit)]/GoldPerUnitAndLevel[numberLvl]))
            end
        else
            unitBounty = GoldPerUnitAndLevel[numberLvl]
        end
    end
    if GetPlayerId(GetOwningPlayer(killingUnit)) ~= GetPlayerId(GetOwningPlayer(deadUnit)) - 8 and -- makes so player has to kill x% of their wave before other players units count for gold
        CountUnitsInGroup(PlayerCreeps[GetPlayerId(GetOwningPlayer(killingUnit)) - 8]) >
        math.floor(CreepsPerLevel[numberLvl] * 0.4) then -- was .1 now .4 is 60% before red can get gold from blues leaks before going middle
        unitBounty = 0
    end
    if unitBounty > 0 then
        if killingUnit == kingWest then
            SetPlayerState(Player(COMP_PLAYER_1), PLAYER_STATE_RESOURCE_GOLD, GetPlayerState(Player(COMP_PLAYER_1), PLAYER_STATE_RESOURCE_GOLD) + unitBounty)
            SetPlayerState(Player(COMP_PLAYER_1), PLAYER_STATE_GOLD_GATHERED, GetPlayerState(Player(COMP_PLAYER_1), PLAYER_STATE_GOLD_GATHERED) + unitBounty)
        elseif killingUnit == kingEast then
            SetPlayerState(Player(COMP_PLAYER_5), PLAYER_STATE_RESOURCE_GOLD, GetPlayerState(Player(COMP_PLAYER_5), PLAYER_STATE_RESOURCE_GOLD) + unitBounty)
            SetPlayerState(Player(COMP_PLAYER_5), PLAYER_STATE_GOLD_GATHERED, GetPlayerState(Player(COMP_PLAYER_5), PLAYER_STATE_GOLD_GATHERED) + unitBounty)
        else
            if unitLeaked then
                SetPlayerState(Player(killingPlayerID), PLAYER_STATE_RESOURCE_GOLD, GetPlayerState(Player(killingPlayerID), PLAYER_STATE_RESOURCE_GOLD) + math.ceil(unitBounty / 2))
                SetPlayerState(Player(killingPlayerID), PLAYER_STATE_GOLD_GATHERED, GetPlayerState(Player(killingPlayerID), PLAYER_STATE_GOLD_GATHERED) + math.ceil(unitBounty / 2))
                ShowGoldAmountTag(deadUnit, "+" .. tostring(math.ceil(unitBounty / 2)), 100.0, 77.0, 0.0,Player(killingPlayerID))
                PlayerGoldFromKills[killingPlayerID] = PlayerGoldFromKills[killingPlayerID] + math.ceil(unitBounty / 2)
                if killingPlayerID ~= deadUnitPlayerID then
                    SetPlayerState(Player(deadUnitPlayerID), PLAYER_STATE_RESOURCE_GOLD, GetPlayerState(Player(deadUnitPlayerID), PLAYER_STATE_RESOURCE_GOLD) + math.floor(unitBounty / 2))
                    SetPlayerState(Player(deadUnitPlayerID), PLAYER_STATE_GOLD_GATHERED, GetPlayerState(Player(deadUnitPlayerID), PLAYER_STATE_GOLD_GATHERED) + math.floor(unitBounty / 2))
                    ShowGoldAmountTag(deadUnit, "+" .. tostring(math.floor(unitBounty / 2)), 100.0, 77.0, 0.0,Player(deadUnitPlayerID))
                    PlayerGoldFromKills[deadUnitPlayerID] = PlayerGoldFromKills[deadUnitPlayerID] + math.floor(unitBounty / 2)
                end
            else
                SetPlayerState(Player(killingPlayerID), PLAYER_STATE_RESOURCE_GOLD, GetPlayerState(Player(killingPlayerID), PLAYER_STATE_RESOURCE_GOLD) + unitBounty)
                SetPlayerState(Player(killingPlayerID), PLAYER_STATE_GOLD_GATHERED, GetPlayerState(Player(killingPlayerID), PLAYER_STATE_GOLD_GATHERED) + unitBounty)
                ShowGoldAmountTag(deadUnit, "+" .. tostring(unitBounty), 100.0, 77.0, 0.0, Player(killingPlayerID))
                PlayerGoldFromKills[killingPlayerID] = PlayerGoldFromKills[killingPlayerID] + unitBounty
            end
        end
    end
    if numberLvl < 30 then
        FunctionSleep(1.0)
        RemoveUnit(GetTriggerUnit())
    end
end
function ArenaVictoryLapWest()
    local x = GetRectCenterX(rectArenaEastSupport)
    local y = GetRectCenterY(rectArenaEastSupport)
    SetUnitMoveSpeed(GetEnumUnit(), 500.0)
    IssuePointOrderById(GetEnumUnit(), 851986, x, y)
    GroupAddUnit(IF, GetEnumUnit())
end
function ArenaVictoryLapEast()
    local x = GetRectCenterX(rectArenaWestSupport)
    local y = GetRectCenterY(rectArenaWestSupport)
    SetUnitMoveSpeed(GetEnumUnit(), 500.0)
    IssuePointOrderById(GetEnumUnit(), 851986, x, y)
    GroupAddUnit(AF, GetEnumUnit())
end
function ArenaResetBuilderAndAddGoldWest()
    local x = GetPlayerStartLocationX(GetEnumPlayer())
    local y = GetPlayerStartLocationY(GetEnumPlayer())
    if IsPlayerAlly(GetEnumPlayer(), Player(COMP_PLAYER_1)) then
        AdjustPlayerStateBJ(numberLvl * 30, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
        IssuePointOrderByIdLoc(PlayerBuilderUnit[GetPlayerId(GetEnumPlayer())], 851986, LocArenaPlayerBuilder[GetPlayerId(GetEnumPlayer()) + 4])
    elseif IsPlayerAlly(GetEnumPlayer(), Player(COMP_PLAYER_5)) then
            AdjustPlayerStateBJ(numberLvl * 15, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
            IssuePointOrderByIdLoc(PlayerBuilderUnit[GetPlayerId(GetEnumPlayer())], 851986, LocArenaPlayerBuilder[GetPlayerId(GetEnumPlayer()) - 4])
    else
        SetUnitPosition(PlayerBuilderUnit[GetPlayerId(GetEnumPlayer())], x, y)
    end
end
function ArenaResetBuilderAndAddGoldEast()
    local x = GetPlayerStartLocationX(GetEnumPlayer())
    local y = GetPlayerStartLocationY(GetEnumPlayer())
    if IsPlayerAlly(GetEnumPlayer(), Player(COMP_PLAYER_5)) then
        AdjustPlayerStateBJ(numberLvl * 30, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
        IssuePointOrderByIdLoc(PlayerBuilderUnit[GetPlayerId(GetEnumPlayer())], 851986, LocArenaPlayerBuilder[GetPlayerId(GetEnumPlayer()) - 4])
    elseif IsPlayerAlly(GetEnumPlayer(), Player(COMP_PLAYER_1)) then
        AdjustPlayerStateBJ(numberLvl * 15, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
        IssuePointOrderByIdLoc(PlayerBuilderUnit[GetPlayerId(GetEnumPlayer())], 851986, LocArenaPlayerBuilder[GetPlayerId(GetEnumPlayer()) + 4])
    else
        SetUnitPosition(PlayerBuilderUnit[GetPlayerId(GetEnumPlayer())], x, y)
    end
end
function OnArenaFinish()
    isRoundInProgress = false
    isArenaOngoingOrFirstUnitKilled = false
    InitDummyCasters()
    if CountUnitsInGroup(groupArenaUnitsEast) == 0 and CountUnitsInGroup(groupArenaUnitsWest) ~= 0 then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 20.0,
            "|cffFF0000The winner is ..... WEST!!!|r")
            DisplayTimedTextToForce(GetForceWithAllies(Player(COMP_PLAYER_1)), 20.0, "You received |cffFFcc00" .. tostring(numberLvl * 30) .. "|r gold from Arena Battle")
            DisplayTimedTextToForce(GetForceWithAllies(Player(COMP_PLAYER_5)), 20.0, "You received |cffFFcc00" .. tostring(numberLvl * 15) .. "|r gold from Arena Battle")
        ForGroup(groupArenaUnitsWest, ArenaVictoryLapWest)
        ForForce(bj_FORCE_ALL_PLAYERS, ArenaResetBuilderAndAddGoldWest)
    elseif CountUnitsInGroup(groupArenaUnitsWest) == 0 and CountUnitsInGroup(groupArenaUnitsEast) ~= 0 then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 20.0,
            "|cffFF0000The winner is ..... EAST !!!|r")
            DisplayTimedTextToForce(GetForceWithAllies(Player(COMP_PLAYER_5)), 20.0, "You received |cffFFcc00" .. tostring(numberLvl * 30) .. "|r gold from Arena Battle")
            DisplayTimedTextToForce(GetForceWithAllies(Player(COMP_PLAYER_1)), 20.0, "You received |cffFFcc00" .. tostring(numberLvl * 15) .. "|r gold from Arena Battle")
        ForGroup(groupArenaUnitsEast, ArenaVictoryLapEast)
        ForForce(bj_FORCE_ALL_PLAYERS, ArenaResetBuilderAndAddGoldEast)
    elseif CountUnitsInGroup(groupArenaUnitsWest) == 0 and CountUnitsInGroup(groupArenaUnitsEast) == 0 then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 20.0,
            "|cffFF0000The winner is ..... BOTH !!!|r")
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 20.0,
            "You received |cffFFcc00" ..
                tostring(numberLvl * 15) ..
                "|r gold from Arena Battle")
        ForForce(bj_FORCE_ALL_PLAYERS, AddArenaGoldDraw)
    end
    EnableTrigger(trgArenaPointOrderVictoryLap)
    FunctionSleep(5.0)
    StopMusic(true)
    DisableTrigger(trgArenaPointOrderVictoryLap)
    ForGroup(groupArenaUnitsWest, RemoveEnumUnit)
    GroupClear(groupArenaUnitsWest)
    ForGroup(groupArenaUnitsEast, RemoveEnumUnit)
    GroupClear(groupArenaUnitsEast)
    GroupClear(groupNewlyBuiltUnits)
    ForGroup(groupTotalBuilderUnits, ResetBuilderUnits)
	isArenaLvlInProgress = false --fix for AP building
    GetRoundInProgressUnits()
    if bj_cineModePriorFogSetting then
        FogEnableOn()
        FogMaskEnableOn()
    end
    ForForce(bj_FORCE_ALL_PLAYERS, LHE)
    TimerStart(timerNextLevel, 30.0, false, nil)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 7.0,
        "You have |CFFFF000030|r seconds to prepare for the next level.")
    if modeLG == false and numberLvl == 20 then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
            "|CFFFF0000Skipping Levels 21-29|r. Remaining Levels have a reduced amount of creeps.")
        TimerDialogSetTitle(timerDialogNextLevel, "Level " .. tostring(numberLvl + 10) .. " in")
    else
        TimerDialogSetTitle(timerDialogNextLevel, "Level " .. tostring(numberLvl + 1) .. " in")
    end
    isArenaBattleNext = false
    SetPlayerStateBJ(Player(COMP_PLAYER_1), PLAYER_STATE_RESOURCE_GOLD, 0)
    SetPlayerStateBJ(Player(COMP_PLAYER_5), PLAYER_STATE_RESOURCE_GOLD, 0)
    UpdateTavernCondition()
    ForForce(bj_FORCE_ALL_PLAYERS, UpdateMultiBoardValues)
    FunctionSleep(3.0)
    ShowInfoNextLevel(true)
end
function IsNotArenaNext()
    return isGameEnd == false and isArenaBattleNext == false
end
function AddKingSpell()
    local kingUnit = GetEnumUnit()
    local spellId = 0
    if numberLvl == 4 then
        local spellImg
        local imageXpos
        if kingUnit == kingWest then
            imageXpos = -4615.0
        else
            imageXpos = 4475.0
        end
        spellId = kingSpell
        spellImg = CreateImage(
            "war3mapImported\\SpellGroundIcons\\spell" ..
                tostring(spellId) .. ".blp", 128.0, 128.0, 0.0, imageXpos, -3772.0, 0.0, 0.0, 0.0, 0.0, 3)
        SetImageRenderAlways(spellImg, true)
        if IsPlayerAlly(playerLocal, GetOwningPlayer(kingUnit)) or IsPlayerObserver(playerLocal) or IsReplay() then
            ShowImage(spellImg, true)
        else
            ShowImage(spellImg, false)
        end
    elseif numberLvl == 13 then
        spellId = 4
    elseif numberLvl == 19 then
        spellId = 5
    elseif numberLvl == 23 then
        spellId = 6
    end
    if spellId ~= 0 then
        UnitAddAbility(kingUnit, KingAbility[spellId])
        DisplayTimedTextToForce(udg_forceTeam[GetPlayerTeam(GetOwningPlayer(kingUnit))], 11.0,
            "Your King learned the |cff7333AA" ..
                GetObjectName(KingAbility[spellId]) .. "|r ability.")
    end
end

--Level round ends/building time starts
function OnLevelFinish()
    isRoundInProgress = false
    isCreepsEnteredMidOrFighterInTpZone = false
    isArenaOngoingOrFirstUnitKilled = false
	ConditionalTriggerExecute( gg_trg_Round_Ends )
    ForForce(udg_PlayerUsers, GetGoldFromSlaveTrade)
	IssueImmediateOrderBJ( kingWest, "unimmolation" )
	IssueImmediateOrderBJ( kingEast, "unimmolation" )
    FunctionSleep(1.0)
    ClearAllGroups()
    ForGroup(groupTotalBuilderUnits, ResetBuilderUnits)
    GetRoundInProgressUnits()
    CalculateAllValues()
    EnableTrigger(trgGetMeleeTpUnitsAnarchyAreaWest)
    EnableTrigger(trgGetMeleeTpUnitsAnarchyAreaEast)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 7.0, "|cff33BB33Level Finished|r")
    PlaySoundBJ(soundLevelFinished)
    if numberLvl == 4 then 
        RemoveKingSpellsAndBuffs() --- Removes the Early game king spells and Buffs in x3/x4
    end
    for i = 0, 7 do
        if PlayerIsInGame[i] then
            if PlayerGoldFromSlaves[i] ~= 0 then
                AdjustPlayerStateBJ(PlayerGoldFromSlaves[i], Player(i), PLAYER_STATE_RESOURCE_GOLD)
                DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 10.0, "::: You received |cffFFcc00" ..
                    tostring(math.floor(PlayerGoldFromSlaves[i])) ..
                    "|r gold from slave trade.".. "  (|cffFFCC00"..tostring(math.floor(PlayerGoldFromSlavesTotal[i])).."|r Total)" )
                PlayerGoldFromSlaves[i] = 0
            end
            local goldKingKillsOwn = 0
            local goldKingKillsEnemy = 0

            if(IS_W3C_VERSION) then --- Gold from King leaks 
                if GetPlayerTeam(Player(i)) == udg_TEAM_WEST then --- increased to .67 both teams in 11.0. Just because 2/3 is nicer and now its easier to compare to w3c values.
                    goldKingKillsOwn = math.floor((GetPlayerState(Player(COMP_PLAYER_1), PLAYER_STATE_RESOURCE_GOLD) * .33) /
                                                  CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]))
                    goldKingKillsEnemy = math.floor((GetPlayerState(Player(COMP_PLAYER_5), PLAYER_STATE_RESOURCE_GOLD) * .67) /
                                                    CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]))
                else
                    goldKingKillsEnemy = math.floor((GetPlayerState(Player(COMP_PLAYER_1), PLAYER_STATE_RESOURCE_GOLD) * .67) /
                                                    CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]))
                    goldKingKillsOwn = math.floor((GetPlayerState(Player(COMP_PLAYER_5), PLAYER_STATE_RESOURCE_GOLD) * .33) /
                                                  CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]))
                end
            else
                if GetPlayerTeam(Player(i)) == udg_TEAM_WEST then --- increased to .67 both teams in 11.0. Just because 2/3 is nicer and now its easier to compare to w3c values.
                    goldKingKillsOwn = math.floor((GetPlayerState(Player(COMP_PLAYER_1), PLAYER_STATE_RESOURCE_GOLD) * .67) /
                                                  CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]))
                    goldKingKillsEnemy = math.floor((GetPlayerState(Player(COMP_PLAYER_5), PLAYER_STATE_RESOURCE_GOLD) * .67) /
                                                    CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]))
                else
                    goldKingKillsEnemy = math.floor((GetPlayerState(Player(COMP_PLAYER_1), PLAYER_STATE_RESOURCE_GOLD) * .67) /
                                                    CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]))
                    goldKingKillsOwn = math.floor((GetPlayerState(Player(COMP_PLAYER_5), PLAYER_STATE_RESOURCE_GOLD) * .67) /
                                                  CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]))
                end
            end



            if goldKingKillsOwn ~= 0 then
                AdjustPlayerStateBJ(goldKingKillsOwn, Player(i), PLAYER_STATE_RESOURCE_GOLD)
                DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 10.0,
                    "::: You received |cffFFcc00" ..
                        tostring(goldKingKillsOwn) ..
                        "|r gold from your King's kills.")
            end
            if goldKingKillsEnemy ~= 0 then
                AdjustPlayerStateBJ(goldKingKillsEnemy, Player(i), PLAYER_STATE_RESOURCE_GOLD)
                DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 10.0,
                    "::: You received |cffFFcc00" ..
                        tostring(goldKingKillsEnemy) ..
                        "|r gold from enemy King's kills")
            end
            AdjustPlayerStateBJ(GoldBonusFinishLevel[numberLvl], Player(i), PLAYER_STATE_RESOURCE_GOLD)
            DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 10.0,
                "::: You received |cffFFcc00" ..
                    tostring(math.floor(GoldBonusFinishLevel[numberLvl])) ..
                    "|r gold for completing the level.")
            if modeCC and numberLvl <= 30 then
                if numberLvl == 10 or numberLvl == 20 or numberLvl == 30 then
                    DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 10.0,
                        "::: You received |cffFFcc00" ..
                            tostring(PlayerGoldForChallenge[i]) ..
                            "|r gold for your team killing a Boss Challenge.")
                else
                    DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 10.0,
                        "::: You received |cffFFcc00" ..
                            tostring(PlayerGoldForChallenge[i]) ..
                            "|r gold for challenging a Champion.")
                end
                AdjustPlayerStateBJ(PlayerGoldForChallenge[i], Player(i), PLAYER_STATE_RESOURCE_GOLD)
                PlayerChallenged[i] = false
                PlayerGoldForChallenge[i] = 0
                if numberLvl < 30 then
                    UnitRemoveAbility(PlayerWarRoom[i], 0x41393038)
                    UnitAddAbility(PlayerWarRoom[i], 0x41393131)
                end
            end
            AdjustPlayerStateBJ(PlayerIncome[i], Player(i), PLAYER_STATE_RESOURCE_GOLD)
            PlayerGoldFromIncome[i] = PlayerGoldFromIncome[i] + PlayerIncome[i]
            DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 10.0,
                "::: You received |cffFFcc00" ..
                    tostring(math.floor(PlayerIncome[i])) ..
                    "|r gold from your income.")
            if numberLvl == 30 then
                FogModifierStart(PlayerFogEast[GetPlayerId(GetEnumPlayer())])
                FogModifierStart(PlayerFogArena[GetPlayerId(GetEnumPlayer())])
                FogModifierStart(PlayerFogWest[GetPlayerId(GetEnumPlayer())])
            end
        end
    end
    SetPlayerStateBJ(Player(COMP_PLAYER_1), PLAYER_STATE_RESOURCE_GOLD, 0)
    SetPlayerStateBJ(Player(COMP_PLAYER_5), PLAYER_STATE_RESOURCE_GOLD, 0)
    if numberLvl ~= 30 then
        PlaySoundBJ(soundReceiveGold)
    else
        PlaySoundBJ(soundLevel30Finished)
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 30.0,
            "|cff33AA33Congratulations!|r Both teams have completed Legion TD " ..
                MAP_VERSION ..
                ". To break the tie, a bonus wave will be spawned in |cffFFcc0060|r seconds. This wave will continuously spawn units until a King is defeated!")
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 30.0,
            "|cffAA3333This is the final opportunity to build or upgrade units|r")
        TimerStart(timerNextLevel, 60.0, false, nil)
        TimerDialogSetTitle(timerDialogNextLevel, "Next wave in")
        return
    end
    if modeBM and numberLvl ~= 10 and numberLvl ~= 20 and numberLvl ~= 30 then
        numberLvl = numberLvl - 1
    end
    if numberLvl == 10 or numberLvl == 20 then
        local preparationTime
        if numberLvl == 10 then
            preparationTime = 45
        else
            preparationTime = 60
        end
        isArenaBattleNext = true
        UpdateTavernCondition()
        TimerStart(timerNextLevel, preparationTime, false, nil)
        TimerDialogSetTitle(timerDialogNextLevel, "Arena Battle in")
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 10.0,
            "::: You have |CFFFF0000" .. tostring(preparationTime) ..
                "|r seconds to prepare for Arena Battle")
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 10.0,
            "::: Arena Battle has max duration |CFFFF0000" ..
                tostring(math.floor(ARENA_MAX_DURATION)) "|r seconds")
    else
        if modeBM == false then
            TimerStart(timerNextLevel, I2R(LevelPreparationTime[numberLvl + 1]), false, nil)
            TimerDialogSetTitle(timerDialogNextLevel,
                "Level " .. tostring(numberLvl + 1) .. " in")
            DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 10.0,
                "::: You have |CFFFF0000" ..
                    tostring(math.floor(LevelPreparationTime[numberLvl + 1])) ..
                    "|r seconds to prepare for the next level.")
        else
            TimerStart(timerNextLevel, 2.0, false, nil)
            TimerDialogSetTitle(timerDialogNextLevel,
                "Level " .. tostring(numberLvl + 1) .. " in")
            DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 10.0,
                "::: You have |CFFFF00002|r seconds to prepare for the next level.")
        end
    end
    ForGroup(groupKings, AddKingSpell)
    if ModuloInteger(numberLvl, 4) == 0 then
        ForForce(bj_FORCE_ALL_PLAYERS, IncreaseKingArmorAndAS)
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 7.0,
        "Your King received +2 armor and +10% increased attack speed.")
    end
    if isArenaBattleNext == false and modeBM == false then
        FunctionSleep(2.0)
        ShowInfoNextLevel(true)
    end
    if (numberLvl >= 10 and GetUnitAbilityLevel(kingWest, 0x41393535) == 0) or (numberLvl == 5 and modeAC) then
        UnitAddAbility(kingWest, 0x41393535)
        UnitAddAbility(kingEast, 0x41393535)
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 11.0,
            "Your King learned the |cff7333AAPurge|r ability.")
        ForGroup(groupKings, ShowKingInfo)
    end
    if numberLvl == 5 and modeAC then
        FunctionSleep(2.0)
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 17.0,
            "The |cffFFcc00Champions|r are coming!!!")
    end
end


function CreateGameEndMultiboard()
	local titleString = ""
	if IS_W3C_VERSION == false then
		titleString = "    ELO: (|c00ff0202" .. (I2S(udg_ELO_TeamELO[udg_TEAM_WEST])) .. "|r vs |c00fffc00" .. (I2S(udg_ELO_TeamELO[udg_TEAM_EAST])) .. "|r)"
	end
	CreateMultiboardBJ(CountPlayersInForceBJ(forceAllInitialPlayers) + 1, 22, MultiboardGetTitleText(udg_gameMultiBoard)..titleString)
	--CreateMultiboardBJ(8 + 1, 22, MultiboardGetTitleText(udg_gameMultiBoard))
    endMultiboard = bj_lastCreatedMultiboard
    MultiboardSetItemWidthBJ(endMultiboard, 0, 0, 9.5)
    MultiboardSetItemStyleBJ(endMultiboard, 0, 0, true, false)
    local colorPrefixLine = "|cff9FC8F8";
    MultiboardSetItemValueBJ(endMultiboard, 1, 2, colorPrefixLine .. "Winner/Loser|r")
	if IS_W3C_VERSION then
		MultiboardSetItemValueBJ(endMultiboard, 1, 3, colorPrefixLine .. "Win Streak|r")
	else
		MultiboardSetItemValueBJ(endMultiboard, 1, 3, colorPrefixLine .. "ELO|r")
	end
	MultiboardSetItemValueBJ(endMultiboard, 1, 4, colorPrefixLine .. "Wins|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 5, colorPrefixLine .. "Kills|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 6, colorPrefixLine .. "Gold From Kills|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 7, colorPrefixLine .. "Current Gold|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 8, colorPrefixLine .. "Current Income|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 9, colorPrefixLine .. "Gold From Inc.|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 10, colorPrefixLine .. "Current Lumber|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 11, colorPrefixLine .. "Total Lumber|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 12, colorPrefixLine .. "Fighters Value|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 13, colorPrefixLine .. "Leaks|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 14, colorPrefixLine .. "Leaks Caught|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 15, colorPrefixLine .. "Workers|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 16, colorPrefixLine .. "Summons Sent|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 17, colorPrefixLine .. "Upgrades|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 18, colorPrefixLine .. "Challenges|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 19 , colorPrefixLine .. "Left At|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 21 , colorPrefixLine .. "Winner's King|r")
    MultiboardSetItemValueBJ(endMultiboard, 1, 22 , colorPrefixLine .. "Game Length|r")

    local column = 1
    for i = 0, 7 do
        if IsPlayerInForce(Player(i), forceAllInitialPlayers) then
            column = column + 1
            if playerDeadKing == nil then
                PlayerWinnerLoser[i] = "Draw";
            elseif (PlayerLeftAt[i] == "Here" or PlayerLeftAt[i] ==
                "|cff999999End|r") and IsPlayerAlly(playerDeadKing, Player(i)) ==
                false then
                PlayerWinnerLoser[i] = "|c0000FF00Winner|r";
            else
                PlayerWinnerLoser[i] = "|c00FF0000Loser|r";
            end
            MultiboardSetItemValueBJ(endMultiboard, column, 1, GetColoredPlayerName(Player(i)))
            MultiboardSetItemValueBJ(endMultiboard, column, 2, PlayerWinnerLoser[i])
			if IS_W3C_VERSION and (CountPlayersInForceBJ(forceAllInitialPlayers) >= SAVE_ELO_MinPlayersNeeded) then
				MultiboardSetItemValueBJ(endMultiboard, column, 3, tostring(udg_ELO_WinStreak[i+1]))
				udg_Temp_Real = (100.00 * (I2R(udg_ELO_Wins[i+1]) / I2R(udg_ELO_GamesTotal[i+1])))
				MultiboardSetItemValueBJ(endMultiboard, column, 4, tostring(udg_ELO_Wins[i+1]) .. (" (" .. (I2S(R2I(udg_Temp_Real)) .. "%)")))
			else
				if (isRanked) and (CountPlayersInForceBJ(forceAllInitialPlayers) >= SAVE_ELO_MinPlayersNeeded) then
					if drawTmp == false then
					MultiboardSetItemValueBJ(endMultiboard, column, 3, tostring(udg_ELO_PlayersELO[i+1] + udg_numericBoardELO[i+1]) .. " " .. udg_scoreBoardELO[i + 1])
					udg_Temp_Real = (100.00 * (I2R(udg_ELO_Wins[i+1]) / I2R(udg_ELO_GamesTotal[i+1])))
					MultiboardSetItemValueBJ(endMultiboard, column, 4, tostring(udg_ELO_Wins[i+1]) .. (" (" .. (I2S(R2I(udg_Temp_Real)) .. "%)")))
					else
						MultiboardSetItemValueBJ(endMultiboard, column, 3, tostring(udg_ELO_PlayersELO[i+1]) .. " (|cFFFFCC00+0|r)")
						udg_Temp_Real = (100.00 * (I2R(udg_ELO_Wins[i+1]) / I2R(udg_ELO_GamesTotal[i+1])))
						MultiboardSetItemValueBJ(endMultiboard, column, 4, tostring(udg_ELO_Wins[i+1]) .. (" (" .. (I2S(R2I(udg_Temp_Real)) .. "%)")))
					end
				else
					MultiboardSetItemValueBJ(endMultiboard, column, 3, "N/A")
					MultiboardSetItemValueBJ(endMultiboard, column, 4, "N/A")
				end
			end
            MultiboardSetItemValueBJ(endMultiboard, column, 5, tostring(PlayerKills[i]))
            MultiboardSetItemValueBJ(endMultiboard, column, 6, tostring(PlayerGoldFromKills[i]))
            MultiboardSetItemValueBJ(endMultiboard, column, 7, tostring(GetPlayerState(Player(i), PLAYER_STATE_RESOURCE_GOLD)))
            MultiboardSetItemValueBJ(endMultiboard, column, 8, tostring(PlayerIncome[i]))
            MultiboardSetItemValueBJ(endMultiboard, column, 9, tostring(PlayerGoldFromIncome[i]))
            MultiboardSetItemValueBJ(endMultiboard, column, 10, tostring(GetPlayerState(Player(i), PLAYER_STATE_RESOURCE_LUMBER)))
            MultiboardSetItemValueBJ(endMultiboard, column, 11, tostring(GetPlayerState(Player(i), PLAYER_STATE_LUMBER_GATHERED)))
            MultiboardSetItemValueBJ(endMultiboard, column, 12, tostring(PlayerValueUnits[i]))
            MultiboardSetItemValueBJ(endMultiboard, column, 13, tostring(PlayerLeaks[i]))
            MultiboardSetItemValueBJ(endMultiboard, column, 14, tostring(PlayerLeaksCaught[i]))
            MultiboardSetItemValueBJ(endMultiboard, column, 15, tostring(PlayerAmountWisps[i]) .. "/" ..
                tostring(GetPlayerTechCountSimple(0x52303033, Player(i)) + GetPlayerTechCountSimple(0x52303048, Player(i)) + GetPlayerTechCountSimple(0x52393937, Player(i)) - GetPlayerTechCountSimple(0x52393936, Player(i))))
            MultiboardSetItemValueBJ(endMultiboard, column, 16, tostring(PlayerSendUnitsSent[i]))
            MultiboardSetItemValueBJ(endMultiboard, column, 17, tostring(PlayerUpgrades[i]))

                MultiboardSetItemValueBJ(endMultiboard, column, 18, tostring(PlayerAmountChallenges[i]))
                MultiboardSetItemValueBJ(endMultiboard, column, 19, PlayerLeftAt[i])

            
        end
    end
    if IsPlayerAlly(playerDeadKing, Player(0)) then
        MultiboardSetItemValueBJ(endMultiboard, 2, 21, tostring(math.floor(GetUnitStateSwap(UNIT_STATE_LIFE, kingEast))) .. " HP (" ..
                tostring(healsTeamEast) .. " Heals)")
    else
        MultiboardSetItemValueBJ(endMultiboard, 2, 21, tostring(math.floor(GetUnitStateSwap(UNIT_STATE_LIFE, kingWest))) .. " HP (" ..
                tostring(healsTeamWest) .. " Heals)")
    end
    MultiboardSetItemValueBJ(endMultiboard, 2, MultiboardGetRowCount(endMultiboard), stringGameLength .. " (Level " .. tostring(numberLvl) .. ")")
    
    if(isRanked) then
        if CountPlayersInForceBJ(forceAllInitialPlayers) >= 4 then
            MultiboardSetItemValueBJ(endMultiboard, 4, 21 , colorPrefixLine .. "Team West MVP|r")
            MultiboardSetItemValueBJ(endMultiboard, 4, 22 , colorPrefixLine .. "Team East MVP|r")
            if not drawTmp then
                MultiboardSetItemValueBJ(endMultiboard, 5, 21, GetColoredPlayerName(Player(mvpWest - 1))) --was -1 in beta test and teal had MVP and purp
                MultiboardSetItemValueBJ(endMultiboard, 5, 22, GetColoredPlayerName(Player(mvpEast - 1))) --was -1 in beta test
            else
                MultiboardSetItemValueBJ(endMultiboard, 5, 21, "Draw") --was -1 in beta test and teal had MVP and purp
                MultiboardSetItemValueBJ(endMultiboard, 5, 22, "Draw")
            end
        end
    end
	
	MultiboardDisplay(endMultiboard, true)
    MultiboardMinimize(endMultiboard, false)
end

function CreateRoundInProgressUnit()
    bj_lastCreatedUnit = CreateUnit(GetEnumPlayer(), 0x75303034, GetLocationX(locRoundInProgress),
        GetLocationY(locRoundInProgress), bj_UNIT_FACING)
    GroupAddUnit(groupRoundInProgressUnits, bj_lastCreatedUnit)
end
function KillEnumUnit()
    KillUnit(GetEnumUnit())
end
function ResetBuilderUnits()
    SetUnitX(GetEnumUnit(), LoadReal(hashTable1, GetHandleId(GetEnumUnit()), 1))
    SetUnitY(GetEnumUnit(), LoadReal(hashTable1, GetHandleId(GetEnumUnit()), 2))
    ShowUnit(GetEnumUnit(), true)
    UnitResetCooldown(GetEnumUnit())
    SetUnitManaPercentBJ(GetEnumUnit(), 100.0)
    if GetUnitTypeId(GetEnumUnit()) == 0x68303736 then
        GroupRemoveUnit(groupTotalBuilderUnits, GetEnumUnit())
        ReplaceUnitBJ(GetEnumUnit(), 0x68303649, 1)
        tempUnit = bj_lastReplacedUnit
        GroupAddUnit(groupTotalBuilderUnits, tempUnit)
        SetUnitVertexColorBJ(tempUnit, 100.0, 100.0, 100.0, 50.0)
        SetUnitTimeScalePercent(tempUnit, 0.0)
        ResetUnitAnimation(tempUnit)
    end
end
function FinishUnitConstruction()
    UnitSetConstructionProgress(GetEnumUnit(), 99)
end
function FinishUnitUpgrade()
    UnitSetUpgradeProgress(GetEnumUnit(), 99)
end

function FinishUnitsForLevelStart()
    ForGroup(groupRoundInProgressUnits, RemoveEnumUnit)
    GroupClear(groupRoundInProgressUnits)
    ForForce(bj_FORCE_ALL_PLAYERS, CreateRoundHasNotStartedUnit)
    ForGroup(groupConstructingUnits, FinishUnitConstruction)
    ForGroup(groupUpgradingUnits, FinishUnitUpgrade)
    FunctionSleep(0.6)
end

function IsUnitTypeGiant()
    return IsUnitType(GetFilterUnit(), UNIT_TYPE_GIANT)
end
function CreateRoundHasNotStartedUnit()
    bj_lastCreatedUnit = CreateUnit(GetEnumPlayer(), 0x75303044, GetLocationX(locRoundInProgress),
        GetLocationY(locRoundInProgress), bj_UNIT_FACING)
    GroupAddUnit(groupRoundInProgressUnits, bj_lastCreatedUnit)
end
function OnAltarBuilt()
    if not modeGG then
        SetPlayerTechMaxAllowedSwap(0x68393936, 0, GetTriggerPlayer())
    end
    ForForce(bj_FORCE_ALL_PLAYERS, UpdateMultiBoardValues)
    UpdateTavernCondition()
end

function IsChangeBuilder()
    return GetResearched() == 0x52303044
end
function OnChangeBuilder()
	if isArenaLvlInProgress == false then -- to fix AP glitch
		local playerId = GetPlayerId(GetTriggerPlayer())
		local x = GetUnitX(PlayerBuilderUnit[playerId])
		local y = GetUnitY(PlayerBuilderUnit[playerId])
		PlayerAmountRerollsUsed[playerId] = PlayerAmountRerollsUsed[playerId] + 1
		tempInteger1 = GetRandomInt(0, amountBuilders)
		tempInteger2 = GetRandomNumberEx(0, amountBuilders, tempInteger1)
		SetPlayerTechMaxAllowedSwap(RaceBuilder[tempInteger1], 1, GetTriggerPlayer())
		SetPlayerTechMaxAllowedSwap(RaceBuilder[tempInteger2], 1, GetTriggerPlayer())
		SelectUnitForPlayerSingle(PlayerBuilderUnit[playerId], GetTriggerPlayer())
		ForceUICancelBJ(GetTriggerPlayer())
		RemoveUnit(PlayerBuilderUnit[playerId])
		bj_lastCreatedUnit = CreateUnit(GetTriggerPlayer(), 0x65303030, x, y, bj_UNIT_FACING)
		SelectUnitForPlayerSingle(bj_lastCreatedUnit, GetTriggerPlayer())
		DisplayTimedTextToForce(GetForceWithAllies(GetTriggerPlayer()), 10.0, GetColoredPlayerName(GetTriggerPlayer()) .. " changed builder.")
		DestroyForce(tempForce)
	end
end

function Trig_OnChangeBuilderChk_Actions() -- this can be used to check any (starts/begins research) within their own if-then's
    if isArenaLvlInProgress == true and GetResearched() == 0x52303044 then
		local playerId = GetPlayerId(GetTriggerPlayer())
		FunctionSleep(0.1)
        ForceUICancelBJ( Player(playerId))
		FunctionSleep(0.2)
		ForceUIKeyBJ( Player(playerId), "V" ) --if user has grid mode on
    end
end

function IsBuilderPicked()
    return GetUnitTypeId(GetTriggerUnit()) == 0x75303031 or GetUnitTypeId(GetTriggerUnit()) == 0x75303043 or
               GetUnitTypeId(GetTriggerUnit()) == 0x75303030 or GetUnitTypeId(GetTriggerUnit()) == 0x75303033 or
               GetUnitTypeId(GetTriggerUnit()) == 0x75303032 or GetUnitTypeId(GetTriggerUnit()) == 0x75303047 or
               GetUnitTypeId(GetTriggerUnit()) == 0x75303048 or GetUnitTypeId(GetTriggerUnit()) == 0x7530304A or
               GetUnitTypeId(GetTriggerUnit()) == 0x7530304C or GetUnitTypeId(GetTriggerUnit()) == 0x7530304F or
               GetUnitTypeId(GetTriggerUnit()) == 0x7530304D or GetUnitTypeId(GetTriggerUnit()) == 0x7530304B or
               GetUnitTypeId(GetTriggerUnit()) == 0x75303055 or GetUnitTypeId(GetTriggerUnit()) == 0x7530305A
end

function OnBuilderPicked()
    local unit = GetTriggerUnit()
    local playerId = GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
    local apRoll = "";
    ReplaceUnitBJ(unit, GetUnitTypeId(unit), 3)
    SelectUnitForPlayerSingle(bj_lastReplacedUnit, GetOwningPlayer(bj_lastReplacedUnit))
    PlayerBuilderUnit[playerId] = bj_lastReplacedUnit
    DisplayTimedTextToForce(GetForceWithAllies(GetOwningPlayer(unit)), 10.0,
        GetColoredPlayerName(GetOwningPlayer(unit)) .. " picked " .. GetUnitName(unit) .. ".")
    DestroyForce(tempForce)
    if GetUnitTypeId(GetTriggerUnit()) == 0x75303031 then
        apRoll =
            "h010,h012,h014,h016,h018,h01A,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x75303043 then
        apRoll =
            "h040,h042,h044,h046,h048,h04A,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x75303030 then
        apRoll =
            "h00M,h00O,h00P,h00N,h00Q,h00S,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x75303033 then
        apRoll =
            "h01C,h01E,h01H,h01I,h01K,h01M,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x75303032 then
        apRoll =
            "h01P,h01T,h01V,h01X,h01Z,h021,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x75303047 then
        apRoll =
            "h05N,h05S,h05R,h05V,h05X,h05Z,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x75303048 then
        apRoll =
            "h06J,h06K,h06M,h06O,h06Q,h06S,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x7530304A then
        apRoll =
            "h07J,h07O,h07Q,h07S,h07U,h07W,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x7530304C then
        apRoll =
            "h08F,h08H,h08N,h08Q,h08V,h090,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x7530304F then
        apRoll =
            "h09L,h09W,h09N,h09R,h09T,h0A3,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x7530304D then
        apRoll =
            "h0A8,h0AB,h0AE,h0AH,h0AL,h0AR,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x7530304B then
        apRoll =
            "h0BC,h0BE,h0BH,h0BJ,h0BM,h0BO,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x75303055 then
        apRoll =
            "h0BF,h0BV,h0BX,h0C4,h0C5,h0C9,h996";
    elseif GetUnitTypeId(GetTriggerUnit()) == 0x7530305A then
        apRoll =
            "h0CF,h0CI,h0CO,h0CQ,h0CW,h0D0,h996";
    end
    for i = 1, 5 * 5 + 1, 5 do
        PlayerRolledUnits[playerId][math.floor(1 + (i - 1) / 5)] = FourCC(SubStringBJ(apRoll, i, i + 3))
    end
    ShowRoll(playerId)
end
function InitBuilderHB()
    local playerID = GetPlayerId(GetEnumPlayer())
    ReplaceUnitBJ(PlayerBuilderUnit[playerID], 0x75303049, 3)
    SelectUnitForPlayerSingle(bj_lastReplacedUnit, GetOwningPlayer(bj_lastReplacedUnit))
    PlayerBuilderUnit[GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))] = bj_lastReplacedUnit
    SetUnitFlyHeight(bj_lastReplacedUnit, GetUnitDefaultFlyHeight(bj_lastReplacedUnit), 0.0)
end

function InitBuilderPH()
    local playerID = GetPlayerId(GetEnumPlayer())
    SetPlayerTechMaxAllowedSwap(0x52303047, 6, Player(playerID))
    ReplaceUnitBJ(PlayerBuilderUnit[playerID], 0x75303054, 3)
    SelectUnitForPlayerSingle(bj_lastReplacedUnit, GetOwningPlayer(bj_lastReplacedUnit))
    PlayerBuilderUnit[GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))] = bj_lastReplacedUnit
end

function IsManualReroll()
    return GetResearched() == 0x52303047
end
function OnManualReroll()
    local playerID = GetPlayerId(GetTriggerPlayer())
    PlayerAmountRerollsUsed[playerID] = PlayerAmountRerollsUsed[playerID] + 1
    SelectUnitForPlayerSingle(PlayerBuilderUnit[playerID], GetTriggerPlayer())
    DisplayTimedTextToForce(GetForceWithAllies(GetTriggerPlayer()), 10.0, GetColoredPlayerName(GetTriggerPlayer()) .." used reroll.")
    DestroyForce(tempForce)
    for tierID = 1, 6 do
        PlayerRolledUnits[playerID][tierID] = PlayerRolledUnitsForModePhMi[GetPlayerTechCountSimple(0x52303047,
            GetTriggerPlayer())][playerID][tierID]
    end
    ShowRoll(playerID)
end

function InitBuilderPR()
    local p = GetEnumPlayer()
	local playerID = GetPlayerId(p)
	--if modeEZ == true then -- For reroll on lvl 1
		--SetPlayerTechMaxAllowedSwap(0x52303047, 1, p) --old method but had wrong tooltips for this from PH mode
	--else
		
	--end
	SetPlayerTechMaxAllowedSwap(0x52303047, 0, p) --put in 'else' for the old method to work
    ReplaceUnitBJ(PlayerBuilderUnit[GetPlayerId(p)], 0x75303054, 3)
    SelectUnitForPlayerSingle(bj_lastReplacedUnit, GetOwningPlayer(bj_lastReplacedUnit))
    PlayerBuilderUnit[GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))] = bj_lastReplacedUnit
    ReRollUnits(GetPlayerId(p))
    ShowRoll(GetPlayerId(p))
	
	if modeEZ == true or modeX3 == true or modeX4 == true then -- For reroll on lvl 1
		UnitAddAbilityBJ( FourCC('A800'), PlayerBuilderUnit[playerID])
		CreateCommandButtonEffectBJ( FourCC('A800'), "flare" )
		local buttonEffect = GetLastCreatedCommandButtonEffectBJ()
		--TriggerSleepAction( 8.00 )
		TimerStart(CreateTimer(), 8.00, false, function()
		DestroyCommandButtonEffect( buttonEffect)
		DestroyTimer(GetExpiredTimer())
		end)
	end
end

function Trig_Use_Reroll_in_PR_Actions() -- can be used for any spell finishing being casted with another if-then

    if GetSpellAbilityId() == FourCC('A800') then -- For reroll on lvl 1 in PR
		local playerID = GetPlayerId(GetTriggerPlayer())
		PlayerAmountRerollsUsed[playerID] = PlayerAmountRerollsUsed[playerID] + 1
		SelectUnitForPlayerSingle(PlayerBuilderUnit[playerID], GetTriggerPlayer())
		DisplayTimedTextToForce(GetForceWithAllies(GetTriggerPlayer()), 10.0, GetColoredPlayerName(GetTriggerPlayer()) .." used reroll.")
		--DestroyForce(tempForce)
		for tierID = 1, 6 do
			PlayerRolledUnits[playerID][tierID] = PlayerRolledUnitsForModePhMi[GetPlayerTechCountSimple(0x52303047,	GetTriggerPlayer())][playerID][tierID]
		end
		ShowRoll(playerID)
        UnitRemoveAbilityBJ( FourCC('A800'), GetTriggerUnit() )
    end
end


function CheckForAfkPlayer()
    local firstAfk = true
    for i = 0, 7 do
        if PlayerIsInGame[i] and PlayerValueUnits[i] == 0 then
            x = GetStartLocationX(GetPlayerStartLocation(Player(i)))
            y = GetStartLocationY(GetPlayerStartLocation(Player(i)))
            if firstAfk then
                PlaySoundBJ(soundPlayerAfk)
                firstAfk = false
            end
            PingMinimap(x, y, 10.0)
            DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
                "|c00FF0000Player AFK: |r" ..
                    GetColoredPlayerName(Player(i)))
        end
    end
    PauseTimer(timerAfk)
    DestroyTimer(timerAfk)
end

function IsNotW3CVersion()
	return not IS_W3C_VERSION
end


function OnGameModeEntered()
    local playerId = GetPlayerId(GetTriggerPlayer())
    local firstPlayer = true
    while true do
        playerId = playerId - 1
        if playerId < 0 then
            break
        end
        if PlayerIsInGame[playerId] then
            firstPlayer = false
        end
    end
    if firstPlayer and GetEventPlayerChatString() ~= "-load" then
        gameModeSelection = GetEventPlayerChatString()
        ProcessGameMode()
    end
end

function UpdateMultiBoardMode()
    gameModeMultiBoard = "-" .. (modeAP and "ap" or "") .. (modePH and "ph" or "") .. (modePR and "pr" or "") .. (modeHB and "hb" or "") ..
                             (modeCC and "cc" or "") .. (modeAC and "ac" or "") .. (modeMI and "mi" or "") .. (modeLG and "lg" or "") ..
                             (modeX3 and "x3" or "") .. (modeX4 and "x4" or "") ..(modeEH and "eh" or "").. (modeEZ and "ez" or "") ..(modeBM and "bm" or "")
    -- Make sure this doesnt cause issues with multi MB showing at start
	MultiboardMinimize(udg_gameMultiBoard, false)
    MultiboardSetTitleText(udg_gameMultiBoard, "Mode:|cffFF0000 " .. gameModeMultiBoard .. "|r" ..
            " (|c00FFFFFF" .. tostring(CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST])) ..
            " vs. " .. tostring(CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST])) .. "|r)")
end

function CreatePickingGameModeUnit()
    local x = GetRectCenterX(rectGameModePicker)
    local y = GetRectCenterY(rectGameModePicker)
    CreateUnit(GetEnumPlayer(), 0x75303046, x, y, bj_UNIT_FACING)
end

function OnGameModeExpire()
    if gameModeSelection == "" then
        gameModeSelection = "-prccmix4";
        ProcessGameMode()
    end
end

function IsAltarBuilt()
    return GetUnitTypeId(GetTriggerUnit()) == 0x68393936
end
function Level31FighterUnitsInstaTp()
    local xPos = GetUnitX(GetEnumUnit())
    local yPos = GetUnitY(GetEnumUnit())
    local xDest
    local yDest
    if GetPlayerTeam(GetOwningPlayer(GetEnumUnit())) == udg_TEAM_WEST then
        xDest = GetLocationX(locCenterTpZoneKingWest)
        yDest = GetLocationY(locCenterTpZoneKingWest)
    else
        xDest = GetLocationX(locCenterTpZoneKingEast)
        yDest = GetLocationY(locCenterTpZoneKingEast)
    end
    SetUnitPosition(GetEnumUnit(), xDest, yDest)
    DestroyEffect(AddSpecialEffect(
        "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",
        xPos, yPos))
    DestroyEffect(AddSpecialEffect(
        "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",
        xDest, yDest))
    PauseUnit(GetEnumUnit(), true)
    IssueImmediateOrderById(GetEnumUnit(), 851972)
    PauseUnit(GetEnumUnit(), false)
    GroupRemoveUnit(FighterUnitsReadyForTp[GetUnitUserData(GetEnumUnit())], GetEnumUnit())
    GroupRemoveUnit(PlayerFighterUnits[GetUnitUserData(GetEnumUnit())], GetEnumUnit())
end
function GetAllUnitsByPlayerAndCondition(player, condition)
    tempGroupReturn1 = GetGroupFromBuffer()
    GroupEnumUnitsOfPlayer(tempGroupReturn1, player, condition)
    DestroyBoolExpr(condition)
    return tempGroupReturn1
end
function TpArenaUnitsWest()
    local u = GetEnumUnit()
    local x = GetUnitX(u)
    local y = GetUnitY(u)
    local tx
    local ty
    if IsUnitType(GetEnumUnit(), UNIT_TYPE_MELEE_ATTACKER) then
        tx = GetRandomReal(GetRectMinX(rectArenaWestMelee), GetRectMaxX(rectArenaWestMelee))
        ty = GetRandomReal(GetRectMinY(rectArenaWestMelee), GetRectMaxY(rectArenaWestMelee))
    else
        tx = GetRandomReal(GetRectMinX(rectArenaWestRanged), GetRectMaxX(rectArenaWestRanged))
        ty = GetRandomReal(GetRectMinY(rectArenaWestRanged), GetRectMaxY(rectArenaWestRanged))
    end
    SetUnitPosition(u, tx, ty)
    DestroyEffect(AddSpecialEffect(
        "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",
        x, y))
    DestroyEffect(AddSpecialEffect(
        "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",
        tx, ty))
    SetUnitMoveSpeed(u, GetUnitDefaultMoveSpeed(u))
    tx = GetRectCenterX(rectArenaEastSupport)
    ty = GetRectCenterY(rectArenaEastSupport)
    IssuePointOrderById(u, 851983, tx, ty)
    PauseUnit(u, true)
end
function TpArenaUnitsEast()
    local u = GetEnumUnit()
    local x = GetUnitX(u)
    local y = GetUnitY(u)
    local tx
    local ty
    if IsUnitType(GetEnumUnit(), UNIT_TYPE_MELEE_ATTACKER) then
        tx = GetRandomReal(GetRectMinX(rectArenaEastMelee), GetRectMaxX(rectArenaEastMelee))
        ty = GetRandomReal(GetRectMinY(rectArenaEastMelee), GetRectMaxY(rectArenaEastMelee))
    else
        tx = GetRandomReal(GetRectMinX(rectArenaEastRanged), GetRectMaxX(rectArenaEastRanged))
        ty = GetRandomReal(GetRectMinY(rectArenaEastRanged), GetRectMaxY(rectArenaEastRanged))
    end
    SetUnitPosition(u, tx, ty)
    DestroyEffect(AddSpecialEffect(
        "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",
        x, y))
    DestroyEffect(AddSpecialEffect(
        "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",
        tx, ty))
    SetUnitMoveSpeed(u, GetUnitDefaultMoveSpeed(u))
    tx = GetRectCenterX(rectArenaWestSupport)
    ty = GetRectCenterY(rectArenaWestSupport)
    IssuePointOrderById(u, 851983, tx, ty)
    PauseUnit(u, true)
end
function TpUnitsToArena()
	--if modeAP == false then -- to fix glitch of ppl changing and then building in arena after
		ForForce(bj_FORCE_ALL_PLAYERS, TpBuildersToArena) --fixed it by making AP not able to change builder in arena
	--end
    ForForce(bj_FORCE_ALL_PLAYERS, MoveCameraToArena)
    FunctionSleep(0.5)
    ForGroup(groupArenaUnitsWest, TpArenaUnitsWest)
    FunctionSleep(0.5)
    ForGroup(groupArenaUnitsEast, TpArenaUnitsEast)
end
function SendArenaWestSendUnits()
    local x = GetRandomReal(GetRectMinX(rectArenaWestMelee), GetRectMaxX(rectArenaWestMelee))
    local y = GetRandomReal(GetRectMinY(rectArenaWestMelee), GetRectMaxY(rectArenaWestMelee))
    GroupAddUnit(groupArenaUnitsWest, GetEnumUnit())
    SetUnitOwner(GetEnumUnit(), Player(CREEP_PLAYER_5), false)
    SetUnitPosition(GetEnumUnit(), x, y)
    IssueImmediateOrderById(GetEnumUnit(), 851993)
end
function SendArenaEastSendUnits()
    local x = GetRandomReal(GetRectMinX(rectArenaEastMelee), GetRectMaxX(rectArenaEastMelee))
    local y = GetRandomReal(GetRectMinY(rectArenaEastMelee), GetRectMaxY(rectArenaEastMelee))
    GroupAddUnit(groupArenaUnitsEast, GetEnumUnit())
    SetUnitOwner(GetEnumUnit(), Player(CREEP_PLAYER_1), false)
    SetUnitPosition(GetEnumUnit(), x, y)
    IssueImmediateOrderById(GetEnumUnit(), 851993)
end
function GetAllUnitsByPlayerAndRect(rect, player)
    tempGroupReturn1 = GetGroupFromBuffer()
    bj_groupEnumOwningPlayer = player
    GroupEnumUnitsInRect(tempGroupReturn1, rect, filterGetUnitsInRectOfPlayer)
    return tempGroupReturn1
end



--Fix for x4 mode sending creeps to arena (x4 fix)
--sends creep sends to the arena
function GetArenaSendUnits()
    if (modeX4) then
        local westCount = CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) -1
        local eastCount = CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) -1
		local userCount = CountPlayersInForceBJ(udg_PlayerUsers)
		--local localgroup1 = CreateGroup() -- using local vars in a ForGroup function within a function will work!
		if userCount < 3 then -- 2 or less players
			westCount = 2 -- will spawn 3 total
			eastCount = 2 -- will spawn 3 total
		end

        if eastCount >= 1 then --WEST T1
			bj_groupEnumOwningPlayer = Player(CREEP_PLAYER_5)
            GroupEnumUnitsInRect(Temp_UnitRefillGroup, rectWestSendIsle50, filterGetUnitsInRectOfPlayer)
            local pickedUnit
            local unitTypeId
            local owner
            local x
            local y
            ForGroup(Temp_UnitRefillGroup, function()
                pickedUnit = GetEnumUnit()
                unitTypeId = GetUnitTypeId(pickedUnit)
                owner = GetOwningPlayer(pickedUnit)
                x = GetUnitX(pickedUnit)
                y = GetUnitY(pickedUnit)
        
                for i=1,eastCount do
                    pickedUnit = CreateUnit(owner, unitTypeId, x, y, 270)
                    IssueImmediateOrderById(pickedUnit, 851993) -- hold position
                    SetUnitColor(pickedUnit, GetPlayerColor(Player(GetUnitUserData(GetEnumUnit()))))
                end
            end)
			GroupClear(Temp_UnitRefillGroup)
        end

        if westCount >= 1 then --EAST T2
			bj_groupEnumOwningPlayer = Player(CREEP_PLAYER_1)
            GroupEnumUnitsInRect(Temp_UnitRefillGroup, rectEastSendIsle50, filterGetUnitsInRectOfPlayer) --udg_Temp_UnitGroup = GetAllUnitsByPlayerAndRect(rectEastSendIsle50, Player(CREEP_PLAYER_1))
            local pickedUnit
            local unitTypeId
            local owner
            local x
            local y
            ForGroup(Temp_UnitRefillGroup, function()
                pickedUnit = GetEnumUnit()
                unitTypeId = GetUnitTypeId(pickedUnit)
                owner = GetOwningPlayer(pickedUnit)
                x = GetUnitX(pickedUnit)
                y = GetUnitY(pickedUnit)
        
                for i=1,westCount do
                    pickedUnit = CreateUnit(owner, unitTypeId, x, y, 270)
                    IssueImmediateOrderById(pickedUnit, 851993) -- hold position
                    SetUnitColor(pickedUnit, GetPlayerColor(Player(GetUnitUserData(GetEnumUnit()))))
                end
            end)
			GroupClear(Temp_UnitRefillGroup)
        end
		--DestroyGroup(localgroup1)
    end
	FunctionSleep(0.00)
	tempGroup1 = GetAllUnitsByPlayerAndRect(rectWestSendIsle50, Player(CREEP_PLAYER_5))
	ForGroup(tempGroup1, SendArenaWestSendUnits)
	
	tempGroup1 = GetAllUnitsByPlayerAndRect(rectEastSendIsle50, Player(CREEP_PLAYER_1))
	ForGroup(tempGroup1, SendArenaEastSendUnits)
	
	ReleaseGroupFromBuffer(tempGroup1)
	
	isArenaCreepSendingTime = false -- sends no longer going for arena
	-- could also do this to clear the table after arena so it doesnt glitch, but figured i'd make it never get added to the table during arena sending
	--local count = #t
	--for i = 0, count do
		--t[i]=nil
	--end
	
end

function IssueOrderArenaUnitsWest()
    local x = GetRectCenterX(rectArenaEastSupport)
    local y = GetRectCenterY(rectArenaEastSupport)
    SetUnitMoveSpeed(GetEnumUnit(), GetUnitDefaultMoveSpeed(GetEnumUnit()))
    PauseUnit(GetEnumUnit(), false)
    IssuePointOrderById(GetEnumUnit(), 851983, x, y)
end
function IssueOrderArenaUnitsEast()
    local x = GetRectCenterX(rectArenaWestSupport)
    local y = GetRectCenterY(rectArenaWestSupport)
    SetUnitMoveSpeed(GetEnumUnit(), GetUnitDefaultMoveSpeed(GetEnumUnit()))
    PauseUnit(GetEnumUnit(), false)
    IssuePointOrderById(GetEnumUnit(), 851983, x, y)
end
function StartArenaFight()
    FunctionSleep(0.5)
    ClearTextMessagesBJ(bj_FORCE_ALL_PLAYERS)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 1.0,
        "|c00ff0202GET READY FOR ARENA BATTLE!|r")
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 1.0, "|cffFF00005|r")
    FunctionSleep(1.0)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 1.0, "|cffFF00004|r")
    FunctionSleep(1.0)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 1.0, "|cffFF00003|r")
    FunctionSleep(1.0)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 1.0, "|cffFF00002|r")
    FunctionSleep(1.0)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 1.0, "|cffFF00001|r")
    FunctionSleep(1.0)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 1.0,
        "|cff00FF00FIGHT STARTING!|r")
    isArenaOngoingOrFirstUnitKilled = true
    ForGroup(groupArenaUnitsWest, IssueOrderArenaUnitsWest)
    ForGroup(groupArenaUnitsEast, IssueOrderArenaUnitsEast)
    TimerStart(timerNextLevel, ARENA_MAX_DURATION, false, nil)
    TimerDialogSetTitle(timerDialogNextLevel, "Arena timeout in")
end
function InitFightersForArena()
    TriggerSleepAction(0.5)
    if modeBM then
        ForGroup(groupNewlyBuiltUnits, DuplicateBuilderUnits)
    end
    ForGroup(groupTotalBuilderUnits, SpawnFighterUnitsForArena)
    GetOraclesAndCastSpells()
end
function OnArenaStart()
    isRoundInProgress = true
	isArenaLvlInProgress = true -- added for AP build glitch
    UpdateTavernCondition()
    ForForce(bj_FORCE_ALL_PLAYERS, UpdateMultiBoardValues)
    ForForce(bj_FORCE_ALL_PLAYERS, ApplyArenaFog)
    FinishUnitsForLevelStart()
    FunctionSleep(1.0)
    InitFightersForArena()
    FunctionSleep(1.0)
    TpUnitsToArena()
    FunctionSleep(1.0)
    GetArenaSendUnits()
	FunctionSleep(0.1) -- added to maybe fix the cc/creeps not sending/PR not changing after arena
    CreateArenaSupportUnits()
    StartArenaFight()
end
function OnArenaExpire()
    ForGroup(groupArenaUnitsWest, KillEnumUnit)
    ForGroup(groupArenaUnitsEast, KillEnumUnit)
end
function ApplyArenaFog()
    FogModifierStart(PlayerFogEast[GetPlayerId(GetEnumPlayer())])
    FogModifierStart(PlayerFogArena[GetPlayerId(GetEnumPlayer())])
    FogModifierStart(PlayerFogWest[GetPlayerId(GetEnumPlayer())])
end
function SpawnFighterUnitsForArena()
    local builderUnit = GetEnumUnit()
    local fighterUnit = nil
    local owningPlayer = GetOwningPlayer(builderUnit)
    local fighterPlayer = Player(GetPlayerId(owningPlayer) + COMP_PLAYER_1)
    local xPos = GetUnitX(builderUnit)
    local yPos = GetUnitY(builderUnit)
    local startPosX = GetPlayerStartLocationX(owningPlayer)
    local startPosY = GetPlayerStartLocationY(owningPlayer)
    local builderId = SaveBuilderPositionAndGetId(builderUnit)
    if PlayerIsInGame[GetPlayerId(owningPlayer)] or modeBM then
        fighterUnit = CreateUnit(fighterPlayer, FighterUnit[builderId], xPos, yPos, bj_UNIT_FACING)
        SetUnitColor(fighterUnit, GetPlayerColor(owningPlayer))
        SetUnitUserData(fighterUnit, GetPlayerId(owningPlayer))
        if IsPlayerAlly(GetOwningPlayer(fighterUnit), Player(COMP_PLAYER_1)) then
            GroupAddUnit(groupArenaUnitsWest, fighterUnit)
        else
            GroupAddUnit(groupArenaUnitsEast, fighterUnit)
        end
        if GetOwningPlayer(fighterUnit) == playerLocal and
            PlayerGraphicsToggle[GetPlayerId(GetOwningPlayer(fighterUnit))] then
            BlzSetUnitWeaponStringField(fighterUnit, UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART, 0, "")
        end
        UnitResetCooldown(fighterUnit)
        SetUnitMoveSpeed(fighterUnit, 0.0)
        SetUnitPathing(fighterUnit, true)
        IssuePointOrderById(fighterUnit, 851983, startPosX, startPosY) -- was 851986 =move
    end
end
function TpBuildersToArena()
    local playerId = GetPlayerId(GetEnumPlayer())
    local x = GetLocationX(LocArenaPlayerBuilder[playerId])
    local y = GetLocationY(LocArenaPlayerBuilder[playerId])
    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl", GetUnitX(PlayerBuilderUnit[playerId]), GetUnitY(PlayerBuilderUnit[playerId])))
    SetUnitPosition(PlayerBuilderUnit[playerId], x, y)
    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl", x, y))
end
function IsArenaNext()
    return isArenaBattleNext and isRoundInProgress == false
end
function MoveCameraToArena()
    PanCameraToTimedForPlayer(GetEnumPlayer(), GetUnitX(PlayerBuilderUnit[GetPlayerId(GetEnumPlayer())]),
        GetUnitY(PlayerBuilderUnit[GetPlayerId(GetEnumPlayer())]), 1.0)
end
function KTE(IEE, IXE, N1E, N7E)
    return bj_RADTODEG * Atan2(N7E - IXE, N1E - IEE)
end
function L1E()
    return IsUnitInGroup(GetTriggerUnit(), AF) and isArenaBattleNext
end
function OnArenaUnitEnterSupportWest()
    local x = GetRectCenterX(rectArenaEastSupport)
    local y = GetRectCenterY(rectArenaEastSupport)
    IssuePointOrderById(GetTriggerUnit(), 851983, x, y) -- was 851986 =move
    GroupRemoveUnit(AF, GetTriggerUnit())
    GroupAddUnit(IF, GetTriggerUnit())
end
function L7E()
    return IsUnitInGroup(GetTriggerUnit(), IF) and isArenaBattleNext
end
function RestoreFogAfterArenaWest()
    FogModifierStop(PlayerFogEast[GetPlayerId(GetEnumPlayer())])
    CreateFogModifierRectBJ(true, GetEnumPlayer(), FOG_OF_WAR_MASKED, rectFogEast)
    CreateFogModifierRectBJ(true, GetEnumPlayer(), FOG_OF_WAR_FOGGED, rectFogEast)
    FogModifierStop(PlayerFogArena[GetPlayerId(GetEnumPlayer())])
    CreateFogModifierRectBJ(true, GetEnumPlayer(), FOG_OF_WAR_MASKED, rectFogArena)
    CreateFogModifierRectBJ(true, GetEnumPlayer(), FOG_OF_WAR_FOGGED, rectFogArena)
end
function RestoreFogAfterArenaEast()
    FogModifierStop(PlayerFogWest[GetPlayerId(GetEnumPlayer())])
    CreateFogModifierRectBJ(true, GetEnumPlayer(), FOG_OF_WAR_MASKED, rectFogWest)
    CreateFogModifierRectBJ(true, GetEnumPlayer(), FOG_OF_WAR_FOGGED, rectFogWest)
    FogModifierStop(PlayerFogArena[GetPlayerId(GetEnumPlayer())])
    CreateFogModifierRectBJ(true, GetEnumPlayer(), FOG_OF_WAR_MASKED, rectFogArena)
    CreateFogModifierRectBJ(true, GetEnumPlayer(), FOG_OF_WAR_FOGGED, rectFogArena)
end
function LHE()
    local x = GetPlayerStartLocationX(GetEnumPlayer())
    local y = GetPlayerStartLocationY(GetEnumPlayer())
    SetUnitPosition(PlayerBuilderUnit[GetPlayerId(GetEnumPlayer())], x, y)
    PanCameraToTimedForPlayer(GetEnumPlayer(), x, y, 0.0)
    ForForce(GetForceWithAllies(Player(COMP_PLAYER_1)), RestoreFogAfterArenaWest)
    DestroyForce(tempForce)
    ForForce(GetForceWithAllies(Player(COMP_PLAYER_5)), RestoreFogAfterArenaEast)
    DestroyForce(tempForce)
end
function AddArenaGoldDraw()
    AdjustPlayerStateBJ(numberLvl * 15, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    IssuePointOrderByIdLoc(PlayerBuilderUnit[GetPlayerId(GetEnumPlayer())], 851986,
        LocArenaPlayerBuilder[GetPlayerId(GetEnumPlayer()) - 4])
end
function CreateArenaSupportUnits()
    local x
    local y
    if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) ~= CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 10.0,
            "|cffFF0000West vs. East: " ..
                tostring(CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST])) .. " vs " ..
                tostring(CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST])) .. "|r")
        if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) > CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) then
            tempInteger1 = CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) - CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST])
            DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 10.0,
                "|cffFFcc00EAST TEAM received FREE units to help them|r")
            x = GetRandomReal(GetRectMinX(rectArenaEastSupport), GetRectMaxX(rectArenaEastSupport))
            y = GetRandomReal(GetRectMinY(rectArenaEastSupport), GetRectMaxY(rectArenaEastSupport))
            for i = 1, tempInteger1 do
                if numberLvl == 10 then
                    for j = 1, 4 do
                        bj_lastCreatedUnit = CreateUnit(Player(CREEP_PLAYER_1), 0x67393939, x, y, bj_UNIT_FACING)
                        GroupAddUnit(groupArenaUnitsEast, bj_lastCreatedUnit)
                        IssueImmediateOrderById(bj_lastCreatedUnit, 851993)
                    end
                    for j = 1, 2 do
                        bj_lastCreatedUnit = CreateUnit(Player(CREEP_PLAYER_1), 0x48304436, x, y, bj_UNIT_FACING)
                        GroupAddUnit(groupArenaUnitsEast, bj_lastCreatedUnit)
                        IssueImmediateOrderById(bj_lastCreatedUnit, 851993)
                    end
                elseif numberLvl == 20 then
                    for j = 1, 8 do
                        bj_lastCreatedUnit = CreateUnit(Player(CREEP_PLAYER_1), 0x48304436, x, y, bj_UNIT_FACING)
                        GroupAddUnit(groupArenaUnitsEast, bj_lastCreatedUnit)
                        IssueImmediateOrderById(bj_lastCreatedUnit, 851993)
                    end
                end
            end
        else
            tempInteger1 = CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) - CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST])
            DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 10.0,
                "|cffFFcc00WEST TEAM received FREE units to help them|r")
            x = GetRandomReal(GetRectMinX(rectArenaWestSupport), GetRectMaxX(rectArenaWestSupport))
            y = GetRandomReal(GetRectMinY(rectArenaWestSupport), GetRectMaxY(rectArenaWestSupport))
            for i = 1, tempInteger1 do
                if numberLvl == 10 then
                    for j = 1, 4 do
                        bj_lastCreatedUnit = CreateUnit(Player(CREEP_PLAYER_5), 0x67393939, x, y, bj_UNIT_FACING)
                        GroupAddUnit(groupArenaUnitsWest, bj_lastCreatedUnit)
                        IssueImmediateOrderById(bj_lastCreatedUnit, 851993)
                    end
                    for j = 1, 2 do
                        bj_lastCreatedUnit = CreateUnit(Player(CREEP_PLAYER_5), 0x48304436, x, y, bj_UNIT_FACING)
                        GroupAddUnit(groupArenaUnitsWest, bj_lastCreatedUnit)
                        IssueImmediateOrderById(bj_lastCreatedUnit, 851993)
                    end
                elseif numberLvl == 20 then
                    for j = 1, 8 do
                        bj_lastCreatedUnit = CreateUnit(Player(CREEP_PLAYER_5), 0x48304436, x, y, bj_UNIT_FACING)
                        GroupAddUnit(groupArenaUnitsWest, bj_lastCreatedUnit)
                        IssueImmediateOrderById(bj_lastCreatedUnit, 851993)
                    end
                end
            end
        end
    end
end
function IsArenaFightOver()
    return isArenaBattleNext and isRoundInProgress == false
end
function MoveToOtherSupportArea()
    IssuePointOrderById(GetEnumUnit(), 851983, realCenterArenaSupportX, realCenterArenaSupportY)
end
function ArenaPointOrderVictoryLap()
    realCenterArenaSupportX = GetRectCenterX(rectArenaEastSupport)
    realCenterArenaSupportY = GetRectCenterY(rectArenaEastSupport)
    ForGroup(IF, MoveToOtherSupportArea)
    realCenterArenaSupportX = GetRectCenterX(rectArenaWestSupport)
    realCenterArenaSupportY = GetRectCenterY(rectArenaWestSupport)
    ForGroup(AF, MoveToOtherSupportArea)
end
function SetWinnerCamera()
    CinematicFadeBJ(2, 3.0, "ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp", 0.0, 0.0, 0.0, 0.0) --when does this happen?
    if IsUnitDead(kingWest) == false then
        SetUnitAnimation(kingWest, "Stand Victory")
    end
    if IsUnitDead(kingEast) == false then
        SetUnitAnimation(kingEast, "Stand Victory")
    end
    CameraSetupApplyForPlayer(true, SP, GetEnumPlayer(), 0.0)
    CameraSetupApplyForPlayer(true, UP, GetEnumPlayer(), 11.0)
    if GetPlayerController(GetEnumPlayer()) == MAP_CONTROL_USER and PlayerIsInGame[GetPlayerId(GetEnumPlayer())] then
        SetPlayerStateBJ(GetEnumPlayer(), PLAYER_STATE_GAME_RESULT, 0)
    end
end
function SetLoserCamera()
    CinematicFadeBJ(2, 3.0, "ReplaceableTextures\\CameraMasks\\DiagonalSlash_mask.blp", 0.0, 0.0, 0.0, 0.0) --when does this happen, dont remember this mask effect?
    CameraSetupApplyForPlayer(true, TP, GetEnumPlayer(), 0.0)
    CameraSetupApplyForPlayer(true, WP, GetEnumPlayer(), 11.0)
end
function ShowTopPlayers()
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 60.0, " ")
    playerHighestValue = Player(0)
    playerHighestIncome = Player(0)
    playerMostLumber = Player(0)
    playerMostKills = Player(0)
    playerMostLeaked = Player(0)
    playerMostChallenged = Player(0)
    ForForce(forceAllInitialPlayers, GetHighestPlayerValues)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 60.0,
        "Highest Fighter Value: " ..
            GetColoredPlayerName(playerHighestValue) .. " with |cff33AA33" ..
            tostring(PlayerValueUnits[GetPlayerId(playerHighestValue)]) .. "|r")
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 60.0,
        "Highest Income: " .. GetColoredPlayerName(playerHighestIncome) ..
            " with |cff33AA33" ..
            tostring(PlayerIncome[GetPlayerId(playerHighestIncome)]) .. "|r")
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 60.0,
        "Most Lumber Harvested: " ..
            GetColoredPlayerName(playerMostLumber) .. " with |cff33AA33" ..
            tostring(GetPlayerState(playerMostLumber, PLAYER_STATE_LUMBER_GATHERED)) .. "|r")
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 60.0,
        "Most Kills: " .. GetColoredPlayerName(playerMostKills) ..
            " with |cff33AA33" ..
            tostring(PlayerKills[GetPlayerId(playerMostKills)]) .. "|r")
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 60.0,
        "Most Leaked: " .. GetColoredPlayerName(playerMostLeaked) ..
            " with |cff33AA33" ..
            tostring(PlayerLeaks[GetPlayerId(playerMostLeaked)]) .. "|r")

    if modeCC then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 60.0,
            "Most Champions Challenged: " ..
                GetColoredPlayerName(playerMostChallenged) .. " with |cff33AA33" ..
                tostring(PlayerAmountChallenges[GetPlayerId(playerMostChallenged)]) .. "|r" ..
                " challenged.")
    end
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 60.0, " ")
    FunctionSleep(2.0)
    CreateGameEndMultiboard()
end
function GetColoredPlayerName(player) --- makes the names of certain special people a turquoise -> purple fade (✿◕‿◕)(ʘ‿ʘ✿)
    local playerName = MyGetPlayerName(player)
    if StringHash(GetPlayerName(player)) == -480671064 or GetPlayerName(player) == "Martin#2255" or GetPlayerName(player) == "Bond009#1672" or GetPlayerName(player) =="Yobbo" or GetPlayerName(player) =="Cloud9#21941"    then ---First stringhash is Schachmatt
        if string.len(playerName) > 6 then
            return "|cFF1CE6B9" .. SubString(playerName, 0, 1) ..
                    "|r|cFF27CCC1" .. SubString(playerName, 1, 2) ..
                    "|r|cFF32B3C9" .. SubString(playerName, 2, 3) ..
                    "|r|cFF3D99D0" .. SubString(playerName, 3, 4) ..
                    "|r|cFF4880D8" .. SubString(playerName, 4, 5) ..
                    "|r|cFF5466E0" .. SubString(playerName, 5, 6) ..
                    "|r|cFF5F4DE8" .. SubString(playerName, 6, 7) ..
                    "|r|cFF6A33EF" .. SubString(playerName, 7, 8) ..
                    "|r|cFF751AF7" .. SubString(playerName, 8, 9) ..
                    "|r|cFF8000FF" .. SubString(playerName, 9, StringLength(playerName)) ..
                    "|r";
        else
            return "|cFF1CE6B9" .. SubString(playerName, 0, 1) ..
                    "|r|cFF27CCC1" .. SubString(playerName, 1, 2) ..
                    "|r|cFF3D99D0" .. SubString(playerName, 2, 3) ..
                    "|r|cFF5466E0" .. SubString(playerName, 3, 4) ..
                    "|r|cFF6A33EF" .. SubString(playerName, 4, 5) ..
                    "|r|cFF8000FF" .. SubString(playerName, 5, StringLength(playerName)) ..
                    "|r";
        end
    else
        return udg_Colors[GetPlayerId(player)] .. MyGetPlayerName(player) .. "|r";
    end
end

-- King death, end of game over (make it ez to search)
function OnKingDeath()
    PauseGameOn()
    PauseGameOff()
    PauseGameOn()
    PauseGameOff()
    PauseGameOn()
    PauseGameOff()
    FunctionSleep(0.0) --TriggerSleepAction(0.00) (just diff different method/syntax) 
	playerDeadKing = GetOwningPlayer(GetTriggerUnit())

	isGameEnd = true
	isRoundInProgress = false

	-- Remove multiboard and leaderboard
	DestroyTimerDialog(timerDialogNextLevel)
	MultiboardDisplay(udg_gameMultiBoard, false)
	DestroyLeaderboard(gameLeaderboard)
	BlzFrameSetVisible(multi1Stats, false)

    --Multi MB vars
    multi1Stats = nil --MB1 Bottom
    multi1StatsContainer = nil --that is the frame containing the multiboard items.
    multi2MainTopMB = nil --MB2 Top (auto moving to top)
    multi2MainTopMBContainer = nil
	
	PlayMusicBJ(soundGameEnd)
	PauseAllUnitsBJ(true)
	SetUnitFacingTimed(kingWest, bj_UNIT_FACING, 0.0)
	SetUnitFacingTimed(kingEast, bj_UNIT_FACING, 0.0)
	CinematicModeBJ(true, bj_FORCE_ALL_PLAYERS)
	ShowInterfaceForceOff(bj_FORCE_ALL_PLAYERS, 1.0)
	ShowInterfaceForceOn(bj_FORCE_ALL_PLAYERS, 1.0)
	SetUserControlForceOn(bj_FORCE_ALL_PLAYERS)
	tempGroup4 = GetAllUnitsInRect(bj_mapInitialPlayableArea)
	ForGroup(tempGroup4, GameEndUnitScale)
	ReleaseGroupFromBuffer(tempGroup4)
	if GetTriggerUnit() == kingWest then
		udg_ELO_Winning_Team = 1 -- for ELO team 2 wins
		udg_ELO_Losing_Team = 0 -- for ELO
		ForForce(udg_forceTeam[udg_TEAM_EAST], SetWinnerCamera)
		ForForce(udg_forceTeam[udg_TEAM_WEST], SetLoserCamera)
	else
		udg_ELO_Winning_Team = 0 -- for ELO team 1 wins
		udg_ELO_Losing_Team = 1 -- for ELO
		ForForce(udg_forceTeam[udg_TEAM_WEST], SetWinnerCamera)
		ForForce(udg_forceTeam[udg_TEAM_EAST], SetLoserCamera)
	end
	for i = 1, 8 do
		udg_ELO_MaxLvlRound[i] = numberLvl
    end
	Calculate_MVP() -- for ELO MVP
	ForForce(forceAllInitialPlayers, Calculate_ELO_Win) -- for gg_trg_Players_Win_sort_ELO
    ConditionalTriggerExecute(gg_trg_SaveLoad_Save) -- for saving
	TriggerSleepAction(0.00)
    ShowTopPlayers()
	ClearAllGroups() --added to clear groups on end
	udg_CCunitGroup = nil
	
	FunctionSleep(2.0)
	CinematicFadeBJ(1, 1.0, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0.0, 0.0, 0.0, 6.0) -- 6% see through the black mask
	DisplayTimedTextToForce(GetForceWithEnemies(playerDeadKing), 60.0, "|cff00FF00YOU WIN!|r")
	DestroyForce(tempForce)
	DisplayTimedTextToForce(GetForceWithAllies(playerDeadKing), 60.0, "|cffFF0000YOU LOSE!|r")
	DestroyForce(tempForce)
	FunctionSleep(1.0)
	ShowGameEndTimer()
end


function GetHighestPlayerValues()
    if GetPlayerState(GetEnumPlayer(), PLAYER_STATE_LUMBER_GATHERED) >
        GetPlayerState(playerMostLumber, PLAYER_STATE_LUMBER_GATHERED) then
        playerMostLumber = GetEnumPlayer()
    end
    if PlayerIncome[GetPlayerId(GetEnumPlayer())] > PlayerIncome[GetPlayerId(playerHighestIncome)] then
        playerHighestIncome = GetEnumPlayer()
    end
    if PlayerKills[GetPlayerId(GetEnumPlayer())] > PlayerKills[GetPlayerId(playerMostKills)] then
        playerMostKills = GetEnumPlayer()
    end
    if PlayerValueUnits[GetPlayerId(GetEnumPlayer())] > PlayerValueUnits[GetPlayerId(playerHighestValue)] then
        playerHighestValue = GetEnumPlayer()
    end
    if PlayerLeaks[GetPlayerId(GetEnumPlayer())] > PlayerLeaks[GetPlayerId(playerMostLeaked)] then
        playerMostLeaked = GetEnumPlayer()
    end
    if PlayerAmountChallenges[GetPlayerId(GetEnumPlayer())] > PlayerAmountChallenges[GetPlayerId(playerMostChallenged)] then
        playerMostChallenged = GetEnumPlayer()
    end
end
function UpdateGameLength()
    secondsSinceStart = secondsSinceStart + 1
    stringGameLength = tostring(math.floor(secondsSinceStart / 3600)) .. ":" ..
                           (math.floor(secondsSinceStart / 60) % 60 < 10 and "0" or "") ..
                           tostring(math.floor(secondsSinceStart / 60) % 60) .. ":" ..
                           (secondsSinceStart % 60 < 10 and "0" or "") .. tostring(secondsSinceStart % 60)
    BlzFrameSetText(frameSupplyText, stringGameLength)
end
function AddUnitToArenaGroup()
    GroupAddUnit(groupTotalFighterUnits, GetTriggerUnit())
    if GetUnitTypeId(GetTriggerUnit()) == 0x6E303037 or GetUnitTypeId(GetTriggerUnit()) == 0x75303036 then
        return
    end
    if GetOwningPlayer(GetTriggerUnit()) == Player(COMP_PLAYER_1) or GetOwningPlayer(GetTriggerUnit()) ==
        Player(COMP_PLAYER_2) or GetOwningPlayer(GetTriggerUnit()) == Player(COMP_PLAYER_3) or
        GetOwningPlayer(GetTriggerUnit()) == Player(COMP_PLAYER_4) then
        GroupAddUnit(groupArenaUnitsWest, GetTriggerUnit())
    end
    if GetOwningPlayer(GetTriggerUnit()) == Player(COMP_PLAYER_5) or GetOwningPlayer(GetTriggerUnit()) ==
        Player(COMP_PLAYER_6) or GetOwningPlayer(GetTriggerUnit()) == Player(COMP_PLAYER_7) or
        GetOwningPlayer(GetTriggerUnit()) == Player(COMP_PLAYER_8) then
        GroupAddUnit(groupArenaUnitsEast, GetTriggerUnit())
    end
end
function OnArenaUnitEnterSupportEast()
    local x = GetRectCenterX(rectArenaWestSupport)
    local y = GetRectCenterY(rectArenaWestSupport)
    IssuePointOrderById(GetTriggerUnit(), 851983, x, y) -- was 851986 =move
    GroupRemoveUnit(IF, GetTriggerUnit())
    GroupAddUnit(AF, GetTriggerUnit())
end
function IsArenaAndFighterUnit()
    return isArenaBattleNext and
               (IsUnitType(GetTriggerUnit(), UNIT_TYPE_SUMMONED) or IsUnitType(GetTriggerUnit(), UNIT_TYPE_GIANT))
end
function GameEndUnitScale()
    SetUnitTimeScalePercent(GetEnumUnit(), 20.0)
end
function AddVkKickButtons()
    local playerId = GetPlayerId(GetTriggerPlayer())
    tempInteger1 = GetPlayerId(GetEnumPlayer())
    ButtonKick[tempInteger1 + playerId * 8] = DialogAddButtonBJ(DialogKickPlayer[playerId],
        GetColoredPlayerName(GetEnumPlayer()))
end
function OnDrawCmd()
    local playerId = GetPlayerId(GetTriggerPlayer())
    local message = "";
    local requiredVotes = 0
    local castVotes = 0
    local voteWest = false
    local voteEast = false
    local numberPlayersInGame = CountPlayersInForceBJ(bj_FORCE_ALL_PLAYERS)
	if udg_OkToDrawNow == true or isRanked == false or (CountPlayersInForceBJ(forceAllInitialPlayers) < SAVE_ELO_MinPlayersNeeded) then --new for elo safety
		if numberPlayersInGame >= 7 then
			requiredVotes = numberPlayersInGame - 2
		elseif numberPlayersInGame >= 4 then
			requiredVotes = numberPlayersInGame - 1
		else
			requiredVotes = numberPlayersInGame
		end
		if PlayerVoteDraw[playerId] == false or secondsSinceStart - PlayerVoteDrawTime[playerId] > TIME_VOTE_EXPIRE then
			PlayerVoteDraw[playerId] = true
			PlayerVoteDrawTime[playerId] = secondsSinceStart
			message = GetColoredPlayerName(GetTriggerPlayer()) ..
						  " has voted for a draw!";
		else
			PlayerVoteDraw[playerId] = false
			PlayerVoteDrawTime[playerId] = 0
			message = GetColoredPlayerName(GetTriggerPlayer()) ..
						  " has taken back the draw vote!";
		end
		for i = 0, 7 do
			if PlayerIsInGame[i] and PlayerVoteDraw[i] and secondsSinceStart - PlayerVoteDrawTime[i] < TIME_VOTE_EXPIRE then
				castVotes = castVotes + 1
				if i <= 3 then
					voteWest = true
				else
					voteEast = true
				end
			end
		end
		message = message .. " (" .. tostring(castVotes) .. "/" .. tostring(requiredVotes) ..
					  " votes [one per team minimum])";
		DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0, message)
		if castVotes >= requiredVotes and (requiredVotes == 1 or (voteWest and voteEast)) then
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0, message)
			DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 60.0,
				"Players have agreed to a |cff00FF00DRAW|r! You can leave at any point.")
			OnDraw()
		end
	end
end
--@return nothing
function OnForfeitCmd()
	local message = ""
	local requiredVotes = 0
	local castVotes = 0

	if IsPlayerInForce(GetTriggerPlayer(), udg_forceTeam[udg_TEAM_WEST]) then
		requiredVotes = CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST])
	else
		requiredVotes = CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST])
	end

	if PlayerVoteForfeit[GetPlayerId(GetTriggerPlayer())] == false or secondsSinceStart - PlayerVoteForfeitTime[GetPlayerId(GetTriggerPlayer())] > TIME_VOTE_EXPIRE then
		PlayerVoteForfeit[GetPlayerId(GetTriggerPlayer())] = true
		PlayerVoteForfeitTime[GetPlayerId(GetTriggerPlayer())] = secondsSinceStart
		message = GetColoredPlayerName(GetTriggerPlayer()) .. " has voted to forfeit!"
	else
		PlayerVoteForfeit[GetPlayerId(GetTriggerPlayer())] = false
		PlayerVoteForfeitTime[GetPlayerId(GetTriggerPlayer())] = 0
		message = GetColoredPlayerName(GetTriggerPlayer()) .. " has taken back the forfeit vote!"
	end

	for i = 0, 7 do
		if PlayerIsInGame[i] and PlayerVoteForfeit[i] and IsPlayerAlly(Player(i), GetTriggerPlayer()) and secondsSinceStart - PlayerVoteForfeitTime[i] < TIME_VOTE_EXPIRE then -- Count all votes from players that are still in the game
			castVotes = castVotes + 1
		end
	end

	message = message .. " (" .. tostring(castVotes) .. "/" .. tostring(requiredVotes) .. " votes)"
	DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0, message)

	if castVotes >= requiredVotes then
		FunctionSleep(0.1)
		if IsPlayerInForce(GetTriggerPlayer(), udg_forceTeam[udg_TEAM_WEST]) then
			KillUnit(kingWest)
		else
			KillUnit(kingEast)
		end
	end
end
function OnVkCmd()
    local playerId = GetPlayerId(GetTriggerPlayer())
    if PlayerVoteMenuOpen[playerId] then
        DisplayTimedTextToPlayer(Player(playerId), 0.0, 0.0, 5.0,
            "Vote menu already open.")
    else
        PlayerVoteMenuOpen[playerId] = true
        DialogClear(DialogKickPlayer[playerId])
        DialogSetMessage(DialogKickPlayer[playerId],
            "|cFFFF0000    Who do you want to kick?|r|nDo NOT kick new/bad players!")
        ForForce(bj_FORCE_ALL_PLAYERS, AddVkKickButtons)
        ButtonCancel[playerId] = DialogAddButtonBJ(DialogKickPlayer[playerId], "Cancel")
        DialogDisplayBJ(true, DialogKickPlayer[playerId], GetTriggerPlayer())
        KickPlayerID[playerId] = 0
    end
end
function IsKickPlayerClicked()
    local playerId = GetPlayerId(GetTriggerPlayer())
    return PlayerVoteMenuOpen[playerId] and
               (GetClickedButton() == ButtonKick[0 + playerId * 8] or GetClickedButton() == ButtonKick[1 + playerId * 8] or
                   GetClickedButton() == ButtonKick[2 + playerId * 8] or GetClickedButton() ==
                   ButtonKick[3 + playerId * 8] or GetClickedButton() == ButtonKick[4 + playerId * 8] or
                   GetClickedButton() == ButtonKick[5 + playerId * 8] or GetClickedButton() ==
                   ButtonKick[6 + playerId * 8] or GetClickedButton() == ButtonKick[7 + playerId * 8])
end
function OnKickPlayerClicked()
    local playerId = GetPlayerId(GetTriggerPlayer())
    for i = 0, 7 do
        if GetClickedButton() == ButtonKick[i + playerId * 8] then
            KickPlayerID[playerId] = i
        end
    end
    DialogClear(DialogKickReason[playerId])
    DialogSetMessage(DialogKickReason[playerId], "|cFFFF0000Reason?|r")
    ButtonAFK[playerId] = DialogAddButtonBJ(DialogKickReason[playerId], "AFK")
    ButtonToxic[playerId] = DialogAddButtonBJ(DialogKickReason[playerId],
        "Toxic behavior")
    ButtonCancel[playerId] = DialogAddButtonBJ(DialogKickReason[playerId], "Cancel")
    DialogDisplayBJ(true, DialogKickReason[playerId], GetTriggerPlayer())
end
function IsKickReasonClicked()
    return GetClickedButton() == ButtonToxic[GetPlayerId(GetTriggerPlayer())] or GetClickedButton() ==
               ButtonAFK[GetPlayerId(GetTriggerPlayer())]
end
function OnKickReasonClicked()
    local playerId = GetPlayerId(GetTriggerPlayer())
    local kickPlayerId = KickPlayerID[playerId]
    local message = "";
    local playerKickNumber = 0
    local hasFriendlyVote = false
    local requiredVotes = 0
    if GetTriggerPlayer() == Player(kickPlayerId) then
        DisplayTimedTextToPlayer(GetTriggerPlayer(), 0.0, 0.0, 15.0,
            "You cannot use votekick on yourself")
        PlayerVoteMenuOpen[playerId] = false
        return
    end
    tempInteger1 = CountPlayersInForceBJ(bj_FORCE_ALL_PLAYERS)
    requiredVotes = math.floor(I2R(tempInteger1) / 2 + 1)
    if PlayerIsInGame[kickPlayerId] and GetClickedButton() == ButtonAFK[playerId] or GetClickedButton() ==
        ButtonToxic[playerId] then
        PlayerKickVote[kickPlayerId + playerId * 8] = true
        message =
            GetColoredPlayerName(GetTriggerPlayer()) .. " wants to kick " ..
                GetColoredPlayerName(Player(kickPlayerId))
        if GetClickedButton() == ButtonAFK[playerId] then
            message = message ..
                          " for being |c00FF0000AFK|r";
        elseif GetClickedButton() == ButtonToxic[playerId] then
            message = message ..
                          " because of |c00FF0000toxic behaviour|r";
        end
        for i = 0, 7 do
            if PlayerKickVote[kickPlayerId + i * 8] and PlayerIsInGame[i] then
                playerKickNumber = playerKickNumber + 1
                if (kickPlayerId <= 3 and i <= 3) or (kickPlayerId >= 4 and kickPlayerId <= 7 and i >= 4 and i <= 7) then
                    hasFriendlyVote = true
                end
            end
        end
        message = message .. " (" .. tostring(playerKickNumber) .. "/" .. tostring(requiredVotes) ..
                      " votes)";
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0, message)
        if playerKickNumber >= requiredVotes then
            if hasFriendlyVote then
                DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0, GetColoredPlayerName(Player(kickPlayerId)) ..
                    " has been kicked.")
                if Player(kickPlayerId) == playerLocal then
                    EndGame(false)
                end
            else
                DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
                    "|n|cFFFF0000DO NOT try to abuse the votekick system!|r")
            end
        end
    end
    PlayerVoteMenuOpen[playerId] = false
end
function IsKickCancelClicked()
    return GetClickedButton() == ButtonCancel[GetPlayerId(GetTriggerPlayer())]
end
function OnKickCancelClicked()
    PlayerVoteMenuOpen[GetPlayerId(GetTriggerPlayer())] = false
end

--King is selected to take control
function IsKingWestSelected()
    return GetTriggerUnit() == kingWest and UA == 0 and (IsUnitSelected(kingWest, GetOwningPlayer(kingWest)) == false or
               IsPlayerInForce(GetOwningPlayer(kingWest), bj_FORCE_ALL_PLAYERS) == false)
end

function OnKingWestSelected()
    UA = 5
    SetUnitOwner(kingWest, GetTriggerPlayer(), true)
end

function IsKingEastSelected()
    return GetTriggerUnit() == kingEast and WA == 0 and (IsUnitSelected(kingEast, GetOwningPlayer(kingEast)) == false or
               IsPlayerInForce(GetOwningPlayer(kingEast), bj_FORCE_ALL_PLAYERS) == false)
end

function OnKingEastSelected()
    WA = 5
    SetUnitOwner(kingEast, GetTriggerPlayer(), true)
end


function TempGroupHasUnits()
    return CountUnitsInGroup(tempGroup1) > 0
end

function IssueCreepWestTargetKing()
    tempGroup1 = GetAllUnitsByRectAndCondition(rectAreaAroundKingWest, Condition(IsInGroupTotalCreeps))
    if TempGroupHasUnits() then
        IssuePointOrderByIdLoc(GetEnteringUnit(), 851983, locKingWest)
    end
    ReleaseGroupFromBuffer(tempGroup1)
end

function ReduceKingSelectionCnt()
    if UA > 0 then
        UA = UA - 1
    end
    if WA > 0 then
        WA = WA - 1
    end
end

function OnKingOrder()
    if GetTriggerUnit() == kingWest then
        UA = 5
    else
        WA = 5
    end
end
function IsFighterUnit()
    return
        IsUnitType(GetTriggerUnit(), UNIT_TYPE_SAPPER) == false and GetUnitAbilityLevel(GetTriggerUnit(), 0x416C6F63) ==
            0
end
function IsFighterAndNotInGroupWest()
    return
        IsUnitType(GetTriggerUnit(), UNIT_TYPE_SAPPER) == false and GetUnitAbilityLevel(GetTriggerUnit(), 0x416C6F63) ==
            0 and IsUnitInGroup(GetTriggerUnit(), groupAnarchyAreaWest) == false
end
function IsFighterAndNotInGroupEast()
    return
        IsUnitType(GetTriggerUnit(), UNIT_TYPE_SAPPER) == false and GetUnitAbilityLevel(GetTriggerUnit(), 0x416C6F63) ==
            0 and IsUnitInGroup(GetTriggerUnit(), groupAnarchyAreaEast) == false
end
function IsTriggerUnitLandMine()
    return GetUnitTypeId(GetTriggerUnit()) == 0x68304137 or GetUnitTypeId(GetTriggerUnit()) == 0x68304156 or
               GetUnitTypeId(GetTriggerUnit()) == 0x68304157
end

function IsInGroupTotalCreeps()
    return IsUnitInGroup(GetFilterUnit(), groupTotalCreeps)
end
function IsMeleeFighterUnit()
    return IsUnitType(GetTriggerUnit(), UNIT_TYPE_MELEE_ATTACKER) and IsUnitType(GetTriggerUnit(), UNIT_TYPE_SAPPER) ==
               false and IsTriggerUnitLandMine() == false and GetUnitTypeId(GetTriggerUnit()) ~= 0x75303036
end
function IsRangedFighterUnit()
    return IsUnitType(GetTriggerUnit(), UNIT_TYPE_RANGED_ATTACKER) and IsUnitType(GetTriggerUnit(), UNIT_TYPE_SAPPER) ==
               false and IsTriggerUnitLandMine() == false and GetUnitTypeId(GetTriggerUnit()) ~= 0x75303036
end

function IssueCreepEastTargetKing()
    tempGroup1 = GetAllUnitsByRectAndCondition(rectAreaAroundKingEast, Condition(IsInGroupTotalCreeps))
    if TempGroupHasUnits() then
        IssuePointOrderByIdLoc(GetEnteringUnit(), 851983, locKingEast)
    end
    ReleaseGroupFromBuffer(tempGroup1)
end

function O_X()
    SetPlayerAbilityAvailableBJ(false, 0x41303531, GetEnumPlayer())
end
function OnFinishUnitConstruction()
    if GetUnitTypeId(PlayerBuilderUnit[GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]) ~= 0x75303049 then
        GroupAddUnit(groupNewlyBuiltUnits, GetTriggerUnit())
    end
    GroupRemoveUnit(groupConstructingUnits, GetTriggerUnit())
    CalculateAllValues()
end
function CreepMoveOrderAtKing()
    local creepUnit = GetEnumUnit()
    if IsUnitInGroup(creepUnit, PlayerCreeps[0]) or IsUnitInGroup(creepUnit, PlayerCreeps[1]) or
        IsUnitInGroup(creepUnit, PlayerCreeps[2]) or IsUnitInGroup(creepUnit, PlayerCreeps[3]) then
        if GetUnitAbilityLevel(kingWest, 0x4176756C) ~= 0 then
            IssuePointOrderById(creepUnit, 851983, GetRectCenterX(rectTpZoneKingWestSmall),
                GetRectCenterY(rectTpZoneKingWestSmall))
        else
            IssueTargetOrderById(creepUnit, 851983, kingWest)
        end
    else
        if GetUnitAbilityLevel(kingEast, 0x4176756C) ~= 0 then
            IssuePointOrderById(creepUnit, 851983, GetRectCenterX(rectTpZoneKingEastSmall),
                GetRectCenterY(rectTpZoneKingEastSmall))
        else
            IssueTargetOrderById(creepUnit, 851983, kingEast)
        end
    end
end
function CheckKingInvul()
    local groupCreepsInRange = nil
    if CountUnitsInGroup(groupFighterUnitsAtKingWest) ~= 0 and CountUnitsInGroup(CreepsAlive[udg_TEAM_WEST]) ~= 0 then
        if GetUnitAbilityLevel(kingWest, 0x4176756C) == 0 then
            UnitAddAbility(kingWest, 0x4176756C)
            ResetUnitAnimation(kingWest)
        end
        groupCreepsInRange = GetAllUnitsInRange(715.0, GetUnitX(kingWest), GetUnitY(kingWest),
            Condition(IsCreepUnitAndAlive))
        ForGroup(groupCreepsInRange, CreepMoveOrderAtKing)
        ReleaseGroupFromBuffer(groupCreepsInRange)
    elseif CountUnitsInGroup(groupFighterUnitsAtKingWest) == 0 then
        if GetUnitAbilityLevel(kingWest, 0x4176756C) == 1 then
            UnitRemoveAbility(kingWest, 0x4176756C)
            ResetUnitAnimation(kingWest)
        end
        groupCreepsInRange = GetAllUnitsInRange(715.0, GetUnitX(kingWest), GetUnitY(kingWest),
            Condition(IsCreepUnitAndAlive))
        ForGroup(groupCreepsInRange, CreepMoveOrderAtKing)
        ReleaseGroupFromBuffer(groupCreepsInRange)
    end
    if CountUnitsInGroup(groupFighterUnitsAtKingEast) ~= 0 and CountUnitsInGroup(CreepsAlive[udg_TEAM_EAST]) ~= 0 then
        if GetUnitAbilityLevel(kingEast, 0x4176756C) == 0 then
            UnitAddAbility(kingEast, 0x4176756C)
            ResetUnitAnimation(kingEast)
        end
        groupCreepsInRange = GetAllUnitsInRange(715.0, GetUnitX(kingEast), GetUnitY(kingEast),
            Condition(IsCreepUnitAndAlive))
        ForGroup(groupCreepsInRange, CreepMoveOrderAtKing)
        ReleaseGroupFromBuffer(groupCreepsInRange)
    elseif CountUnitsInGroup(groupFighterUnitsAtKingEast) == 0 then
        if GetUnitAbilityLevel(kingEast, 0x4176756C) == 1 then
            UnitRemoveAbility(kingEast, 0x4176756C)
            ResetUnitAnimation(kingEast)
        end
        groupCreepsInRange = GetAllUnitsInRange(715.0, GetUnitX(kingEast), GetUnitY(kingEast),
            Condition(IsCreepUnitAndAlive))
        ForGroup(groupCreepsInRange, CreepMoveOrderAtKing)
        ReleaseGroupFromBuffer(groupCreepsInRange)
    end
end
function OnFighterUnitDeath()
    local deadFighter = GetTriggerUnit()
    local deadPlayerId = GetUnitUserData(deadFighter)
    local teamId = GetPlayerTeam(GetOwningPlayer(deadFighter))
    GroupRemoveUnit(groupTotalFighterUnits, deadFighter)
    GroupRemoveUnit(groupArenaUnitsEast, deadFighter)
    GroupRemoveUnit(groupArenaUnitsWest, deadFighter)
    GroupRemoveUnit(groupFighterUnitsAtKingWest, deadFighter)
    GroupRemoveUnit(groupFighterUnitsAtKingEast, deadFighter)
    GroupRemoveUnit(PlayerFighterUnits[deadPlayerId], deadFighter)
    if CountUnitsInGroup(PlayerFighterUnits[deadPlayerId]) == 0 then --- if all Fighter Units are dead, set the collision of your creep wave to 0
        removeCollision(deadPlayerId)
    end
    if numberLvl > 30 and IsUnitIllusion(deadFighter) == false then
        local value = 0
        for i = 1, amountBuilderUnits do
            if GetUnitTypeId(deadFighter) == FighterUnit[i] then
                value = GetUnitPointValueByType(BuilderUnit[i])
                break
            end
        end
        TeamValue[teamId] = TeamValue[teamId] - value
    end
end
function ShowGameEndTimer()
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 5.0, " ")
    FunctionSleep(5.0)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 5.0,
        "Game will end in |cffff000030|r seconds")
    FunctionSleep(20.0)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 5.0,
        "Game will end in |cffff000010|r seconds")
    FunctionSleep(5.0)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 1.0,
        "Game will end in |cffff00005|r seconds")
    FunctionSleep(1.0)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 1.0,
        "Game will end in |cffff00004|r seconds")
    FunctionSleep(1.0)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 1.0,
        "Game will end in |cffff00003|r seconds")
    FunctionSleep(1.0)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 1.0,
        "Game will end in |cffff00002|r seconds")
    FunctionSleep(1.0)
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 1.0,
        "Game will end in |cffff00001|r seconds")
    FunctionSleep(1.0)
    ForForce(bj_FORCE_ALL_PLAYERS, EnumEndGame)
end
function GetPlayerValueUnits()
    if PlayerIsInGame[GetPlayerId(GetOwningPlayer(GetEnumUnit()))] then
        PlayerValueUnits[GetPlayerId(GetOwningPlayer(GetEnumUnit()))] =
            PlayerValueUnits[GetPlayerId(GetOwningPlayer(GetEnumUnit()))] + GetUnitPointValue(GetEnumUnit())
    end
end
function SetSomeUnitColors()
    if GetUnitTypeId(GetEnumUnit()) == 0x68303636 or GetUnitTypeId(GetEnumUnit()) == 0x68303637 or
        GetUnitTypeId(GetEnumUnit()) == 0x68303638 or GetUnitTypeId(GetEnumUnit()) == 0x68304433 or
        GetUnitTypeId(GetEnumUnit()) == 0x68303647 then
        SetUnitVertexColorBJ(GetEnumUnit(), 100.0, 100.0, 100.0, 35.0)
    end
end
function EnumEndGame()
    EndGame(true)
end
function OnUnitFromHybrid()
    local NVE = GetTriggerUnit()
    local x = GetUnitX(NVE)
    local y = GetUnitY(NVE)
    GroupRemoveUnit(groupTotalBuilderUnits, GetTriggerUnit())
    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl", x, y))
    FunctionSleep(0.3)
    if GetUnitTypeId(NVE) == 0x68303744 then
        NVE = ReplaceUnitBJ(NVE, UnitsTier[1][GetRandomInt(1, UnitsPerTier[1])], 3)
        tempInteger2 = GetUnitPointValue(bj_lastReplacedUnit)
    end
    if GetUnitTypeId(NVE) == 0x68303745 then
        NVE = ReplaceUnitBJ(NVE, UnitsTier[2][GetRandomInt(1, UnitsPerTier[2])], 3)
    end
    if GetUnitTypeId(NVE) == 0x68303747 then
        NVE = ReplaceUnitBJ(NVE, UnitsTier[3][GetRandomInt(1, UnitsPerTier[3])], 3)
    end
    if GetUnitTypeId(NVE) == 0x68303746 then
        NVE = ReplaceUnitBJ(NVE, UnitsTier[4][GetRandomInt(1, UnitsPerTier[4])], 3)
    end
    if GetUnitTypeId(NVE) == 0x68303748 then
        NVE = ReplaceUnitBJ(NVE, UnitsTier[5][GetRandomInt(1, UnitsPerTier[5])], 3)
    end
    if GetUnitTypeId(NVE) == 0x68303749 then
        NVE = ReplaceUnitBJ(NVE, UnitsTier[6][GetRandomInt(1, UnitsPerTier[6])], 3)
    end
    NVE = bj_lastReplacedUnit
    GroupAddUnit(groupTotalBuilderUnits, bj_lastReplacedUnit)
    tempInteger1 = GetUnitPointValue(GetTriggerUnit())
    SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_GOLD_GATHERED,
        GetPlayerState(GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_GOLD_GATHERED) - tempInteger1)
    tempInteger2 = GetUnitPointValue(bj_lastReplacedUnit)
    SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_GOLD_GATHERED,
        GetPlayerState(GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_GOLD_GATHERED) + tempInteger2)
    if tempInteger1 > tempInteger2 then
        ShowGoldAmountTag(GetTriggerUnit(), "- " .. tostring(tempInteger1 - tempInteger2), 100.0, 0.0, 0.0,
            GetOwningPlayer(GetTriggerUnit()))
    end
    if tempInteger1 < tempInteger2 then
        ShowGoldAmountTag(GetTriggerUnit(), "+ " .. tostring(tempInteger2 - tempInteger1), 100.0, 77.0, 0.0,
            GetOwningPlayer(GetTriggerUnit()))
    end
    SetUnitVertexColorBJ(NVE, 100.0, 100.0, 100.0, 50.0)
    SetUnitTimeScalePercent(NVE, 0.0)
    ResetUnitAnimation(NVE)
    if GetUnitTypeId(NVE) == 0x6830354E then
        SetUnitTimeScalePercent(NVE, 100.0)
        FunctionSleep(0.3)
        SetUnitTimeScalePercent(NVE, 0.0)
        ResetUnitAnimation(NVE)
    end
    CalculateAllValues()
end
function IsTribesmanOrAlphaMale()
    return GetBooleanOr(GetUnitTypeId(GetFilterUnit()) == 0x68303656, GetUnitTypeId(GetFilterUnit()) == 0x6830365A)
end
function IsWraithOrMercurial()
    return GetBooleanOr(GetUnitTypeId(GetFilterUnit()) == 0x68303633, GetUnitTypeId(GetFilterUnit()) == 0x68303634)
end
function OnUnitCancel()
    tempUnit = GetCancelledStructure()
    GroupRemoveUnit(groupTotalBuilderUnits, tempUnit)
    GroupRemoveUnit(groupConstructingUnits, tempUnit)
    CalculateAllValues()
end
function OnUnitUpgradeFinish()
    GroupRemoveUnit(groupUpgradingUnits, GetTriggerUnit())
    CalculateAllValues()
end
function IsBuilderLeaveArea1()
    return GetOwningPlayer(GetLeavingUnit()) == Player(0) and IsUnitType(GetLeavingUnit(), UNIT_TYPE_UNDEAD) and
               (isRoundInProgress and isArenaBattleNext) == false
end
function IsBuilderLeaveArea2()
    return GetOwningPlayer(GetLeavingUnit()) == Player(1) and IsUnitType(GetLeavingUnit(), UNIT_TYPE_UNDEAD) and
               (isRoundInProgress and isArenaBattleNext) == false
end
function IsBuilderLeaveArea3()
    return GetOwningPlayer(GetLeavingUnit()) == Player(2) and IsUnitType(GetLeavingUnit(), UNIT_TYPE_UNDEAD) and
               (isRoundInProgress and isArenaBattleNext) == false
end
function IsBuilderLeaveArea4()
    return GetOwningPlayer(GetLeavingUnit()) == Player(3) and IsUnitType(GetLeavingUnit(), UNIT_TYPE_UNDEAD) and
               (isRoundInProgress and isArenaBattleNext) == false
end
function IsBuilderLeaveArea5()
    return GetOwningPlayer(GetLeavingUnit()) == Player(4) and IsUnitType(GetLeavingUnit(), UNIT_TYPE_UNDEAD) and
               (isRoundInProgress and isArenaBattleNext) == false
end
function IsBuilderLeaveArea6()
    return GetOwningPlayer(GetLeavingUnit()) == Player(5) and IsUnitType(GetLeavingUnit(), UNIT_TYPE_UNDEAD) and
               (isRoundInProgress and isArenaBattleNext) == false
end
function IsBuilderLeaveArea7()
    return GetOwningPlayer(GetLeavingUnit()) == Player(6) and IsUnitType(GetLeavingUnit(), UNIT_TYPE_UNDEAD) and
               (isRoundInProgress and isArenaBattleNext) == false
end
function IsBuilderLeaveArea8()
    return GetOwningPlayer(GetLeavingUnit()) == Player(7) and IsUnitType(GetLeavingUnit(), UNIT_TYPE_UNDEAD) and
               (isRoundInProgress and isArenaBattleNext) == false
end
function OnBuilderLeaveArea()
    local playerLeaving = GetOwningPlayer(GetLeavingUnit())
    local x = GetPlayerStartLocationX(playerLeaving)
    local y = GetPlayerStartLocationY(playerLeaving)
    DestroyEffect(AddSpecialEffect(
        "Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",
        x, y))
    SetUnitPosition(GetLeavingUnit(), x, y)
    DisplayTimedTextToPlayer(playerLeaving, 0.0, 0.0, 4.0,
        "Don't leave your area!")
    PanCameraToTimedForPlayer(playerLeaving, x, y, 0.0)
    TriggerSleepAction(4.0)
end
function IsAncientUnit()
    return IsUnitType(GetTriggerUnit(), UNIT_TYPE_ANCIENT)
end
function OnStartAncientUnit()
    tempUnit = GetConstructingStructure()
    GroupAddUnit(groupTotalBuilderUnits, tempUnit)
    GroupAddUnit(groupConstructingUnits, tempUnit)
    SetUnitVertexColorBJ(tempUnit, 100.0, 100.0, 100.0, 50.0)
    if GetUnitTypeId(tempUnit) == 0x68303744 or GetUnitTypeId(tempUnit) == 0x68303745 or GetUnitTypeId(tempUnit) ==
        0x68303747 or GetUnitTypeId(tempUnit) == 0x68303746 or GetUnitTypeId(tempUnit) == 0x68303748 or
        GetUnitTypeId(tempUnit) == 0x68303749 then
        SetUnitVertexColorBJ(tempUnit, 100.0, 100.0, 100.0, 100.0)
    else
        SetUnitTimeScalePercent(tempUnit, 0.0)
    end
    if GetUnitTypeId(tempUnit) == 0x6830354E then
        SetUnitTimeScalePercent(tempUnit, 100.0)
        FunctionSleep(0.3)
        SetUnitTimeScalePercent(tempUnit, 0.0)
        ResetUnitAnimation(tempUnit)
    end
    ResetUnitAnimation(tempUnit)
    CalculateAllValues()
    if frameDiscordTextHandle == tostring(frameDiscordText) then
        BlzFrameSetVisible(frameDiscordText, false)
		BlzFrameSetVisible(frameDiscordIcon, false)
        BlzFrameSetVisible(frameDiscordTip, false)
    end
end
function OnUpgradeStartOrCancel()
    tempUnit = GetTriggerUnit()
    SetUnitVertexColorBJ(tempUnit, 100.0, 100.0, 100.0, 50.0)
    SetUnitTimeScalePercent(tempUnit, 0.0)
    if IsUnitInGroup(tempUnit, groupUpgradingUnits) then
        GroupRemoveUnit(groupUpgradingUnits, tempUnit)
    else
        GroupAddUnit(groupUpgradingUnits, tempUnit)
    end
    if GetUnitTypeId(tempUnit) == 0x68303230 then
        SetUnitVertexColorBJ(tempUnit, 0.0, 0.0, 0.0, 50.0)
    end
    if GetUnitTypeId(tempUnit) == 0x68303632 or GetUnitTypeId(tempUnit) == 0x68303551 or GetUnitTypeId(tempUnit) ==
        0x68303554 or GetUnitTypeId(tempUnit) == 0x68303630 then
        SetUnitVertexColorBJ(tempUnit, 100.0, 100.0, 100.0, 65.0)
    end
    if GetUnitTypeId(tempUnit) == 0x68303559 then
        SetUnitVertexColorBJ(tempUnit, 0.215, 0.49, 100.0, 50.0)
        SetUnitTimeScalePercent(tempUnit, 100.0)
        SetUnitTimeScalePercent(tempUnit, 0.0)
        ResetUnitAnimation(tempUnit)
    end
    ResetUnitAnimation(tempUnit)
    CalculateAllValues()
end
function IsUnitFromHybrid()
    return GetUnitTypeId(GetTriggerUnit()) == 0x68303744 or GetUnitTypeId(GetTriggerUnit()) == 0x68303745 or
               GetUnitTypeId(GetTriggerUnit()) == 0x68303747 or GetUnitTypeId(GetTriggerUnit()) == 0x68303746 or
               GetUnitTypeId(GetTriggerUnit()) == 0x68303748 or GetUnitTypeId(GetTriggerUnit()) == 0x68303749
end
function AddUnitAnarchyAreaEast()
    if IsUnitDead(GetTriggerUnit()) == false and IsTriggerUnitLandMine() == false then
        GroupAddUnit(groupAnarchyAreaEast, GetTriggerUnit())
    end
end
function IssueStopOrder()
    IssueImmediateOrderById(GetTriggerUnit(), 851972)
end
function championLeak()
    if GetUnitAbilityLevel(GetTriggerUnit(), 0x41393231) > 0 then
        for i = 0, 7 do
            if IsUnitInGroup(GetTriggerUnit(), PlayerCreeps[i]) and GetUnitAbilityLevel(GetTriggerUnit(), 0x41393231) >
                0 then
                DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 9.0, udg_Colors[i] ..
                    "Champion:|r 'Don't you dare use purge on me!'")
                PlayerGoldForChallenge[i] = math.floor(PlayerGoldForChallenge[i] / 2)
            end
        end
    end
end
function removeCollision(player)
    local localGroup = CreateGroup()
    GroupAddGroup(PlayerCreeps[player], localGroup)
    while true do
        local unit = FirstOfGroup(localGroup)
        if unit == nil then
            break
        end
        UnitAddAbility(unit, 0x41657468) --- Aeth (phasing)
        GroupRemoveUnit(localGroup, unit)
    end
    DestroyGroup(localGroup)
    localGroup = nil
end

--[[ function addPhasing()
    DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 5.0, "im adding phasing to a unit!")
    UnitAddAbility(GetEnumUnit, 0x41657468)
end ]]
function addCollision()
    UnitRemoveAbility(GetTriggerUnit(), 0x41657468)
end
function IsLevel30InProgress()
    return numberLvl == 30 and isRoundInProgress
end
function TpUnitsAnarchyAreaWest()
    local u = GetEnumUnit()
    PauseUnit(u, true)
    SetUnitPosition(u, GetRectCenterX(rectTpZoneKingWest), GetRectCenterY(rectTpZoneKingWest))
    IssueImmediateOrderById(u, 851972)
    PauseUnit(u, false)
end
function TpUnitsAnarchyAreaEast()
    local u = GetEnumUnit()
    PauseUnit(u, true)
    SetUnitPosition(u, GetRectCenterX(rectTpZoneKingEast), GetRectCenterY(rectTpZoneKingEast))
    IssueImmediateOrderById(u, 851972)
    PauseUnit(u, false)
end
function GetTpUnitsAnarchyAreaWest()
    if IsUnitInGroup(GetTriggerUnit(), groupAnarchyAreaWest) == false then
        GroupAddUnit(groupAnarchyAreaWest, GetTriggerUnit())
    end
    ForGroup(groupAnarchyAreaWest, TpUnitsAnarchyAreaWest)
    FunctionSleep(0.5)
end
function GetTpUnitsAnarchyAreaEast()
    if IsUnitInGroup(GetTriggerUnit(), groupAnarchyAreaEast) == false then
        GroupAddUnit(groupAnarchyAreaEast, GetTriggerUnit())
    end
    ForGroup(groupAnarchyAreaEast, TpUnitsAnarchyAreaEast)
    FunctionSleep(0.5)
end
function AddUnitAnarchyAreaWest()
    if IsUnitDead(GetTriggerUnit()) == false and IsTriggerUnitLandMine() == false then
        GroupAddUnit(groupAnarchyAreaWest, GetTriggerUnit())
    end
end
function GetAllUnitsByRange(range, x, y)
    tempGroupReturn1 = GetGroupFromBuffer()
    GroupEnumUnitsInRange(tempGroupReturn1, x,y, range, nil)
    return tempGroupReturn1
end
function ReIssueOrderAfterFailedSpell()
    local unit = GetTriggerUnit()
    local playerId = GetPlayerId(GetOwningPlayer(unit)) - 8
    if GetUnitCurrentOrder(unit) ~= 852225 and GetUnitCurrentOrder(unit) ~= 851983 then
        return
    end
    if GetUnitCurrentOrder(unit) ~= 851983 then
        FunctionSleep(0.4)
    end
    if PlayerMoveOrderDone[playerId] > 0 and IsInGroupFightersAtKing() == false then
        ApplyUnitMoveOrder(unit, playerId)
    end
end
function ReIssueOrderAfterSpell()
    local unit = GetTriggerUnit()
    local playerId = GetPlayerId(GetOwningPlayer(unit)) - 8
    if PlayerMoveOrderDone[playerId] > 0 and IsInGroupFightersAtKing() == false then
        ApplyUnitMoveOrder(unit, playerId)
    end
end
function OnSpellEffect()
    local playerId = GetPlayerId(GetTriggerPlayer())
    local x
    local y
    local u = GetSpellAbilityUnit()
    local uu
    local g
    local b
    local i = 0
    if GetSpellAbilityId() == 0x41303038 then -- Sell a unit for refund
        if isRoundInProgress == false then
            tempUnit = GetSpellAbilityUnit()
            for i = 1, amountBuilderUnits do
                if GetUnitTypeId(tempUnit) == BuilderUnit[i] then
                    x = GetUnitX(tempUnit)
                    y = GetUnitY(tempUnit)
                    if IsUnitInGroup(tempUnit, groupNewlyBuiltUnits) then
                        tempInteger1 = GetUnitPointValue(GetTriggerUnit()) * 1
                    elseif GetUnitTypeId(GetSpellAbilityUnit()) == 0x68303751 or GetUnitTypeId(GetSpellAbilityUnit()) ==
                        0x68303752 then
                        tempInteger1 = math.floor(I2R(GetUnitPointValue(GetTriggerUnit())) * 0.9)
                    else
                        tempInteger1 = math.floor(I2R(GetUnitPointValue(GetTriggerUnit())) * 0.5)
                    end
                    DisplayTimedTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()), 0.0, 0.0, 7.0,
                        "|cffC0C0C0You sold a|r " ..
                            GetUnitName(tempUnit) ..
                            " |cffC0C0C0for|r |cffFFcc00" ..
                            tostring(tempInteger1) ..
                            "|r |cffC0C0C0gold.|r")
                    AdjustPlayerStateBJ(tempInteger1, GetOwningPlayer(tempUnit), PLAYER_STATE_RESOURCE_GOLD)
                    SetPlayerStateBJ(GetOwningPlayer(tempUnit), PLAYER_STATE_GOLD_GATHERED, GetPlayerState(
                        GetOwningPlayer(tempUnit), PLAYER_STATE_GOLD_GATHERED) - tempInteger1)
                    tempInteger2 = GetUnitPointValue(tempUnit)
                    SetPlayerStateBJ(GetOwningPlayer(tempUnit), PLAYER_STATE_GOLD_GATHERED, GetPlayerState(
                        GetOwningPlayer(tempUnit), PLAYER_STATE_GOLD_GATHERED) - tempInteger2 - tempInteger1)
                    tempPlayer = GetOwningPlayer(GetSpellAbilityUnit())
                    if tempInteger1 > 0 then
                        ShowGoldAmountTag(GetSpellAbilityUnit(), "+" .. tostring(tempInteger1), 100.0, 77.0, 0.0,
                            tempPlayer)
                    end
                    GroupRemoveUnit(groupTotalBuilderUnits, tempUnit)
                    RemoveUnit(tempUnit)
                    CalculateAllValues()
                    DestroyEffect(AddSpecialEffect(
                        "Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl",
                        x, y))
                end
            end
        else
            DisplayTimedTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()), 0.0, 0.0, 7.0,
                "|cffFFcc00Couldn't sell tower. Round already in progress.|r")
        end
    elseif GetSpellAbilityId() == 0x41303650 then -- Withdraw
        x = GetUnitX(u)
        y = GetUnitY(u)
        if IsPlayerAlly(GetOwningPlayer(u), Player(COMP_PLAYER_1)) then
            uu = CreateUnit(Player(COMP_PLAYER_1), 0x6E303039, x, y, bj_UNIT_FACING)
        elseif IsPlayerAlly(GetOwningPlayer(u), Player(COMP_PLAYER_5)) then
            uu = CreateUnit(Player(COMP_PLAYER_5), 0x6E303039, x, y, bj_UNIT_FACING)
        end
        FunctionSleep(2.0)
        RemoveUnit(uu)
    elseif GetSpellAbilityId() == 0x41303631 and numberLvl < 31 then -- Guardian Spirit
        x = GetUnitX(GetSpellAbilityUnit())
        y = GetUnitY(GetSpellAbilityUnit())
        tempGroup3 = GetAllUnitsInRange(160.0, x, y, Condition(UME))
        ForGroup(tempGroup3, UQE)
        ReleaseGroupFromBuffer(tempGroup3)
		
    elseif GetSpellAbilityId() == 0x41303533 then -- Inject Steroids
        if isRoundInProgress == false then
            GroupRemoveUnit(groupTotalBuilderUnits, GetSpellAbilityUnit())
            ReplaceUnitBJ(GetSpellAbilityUnit(), 0x68303736, 1)
            SelectUnitAddForPlayer(bj_lastReplacedUnit, GetOwningPlayer(bj_lastReplacedUnit))
            tempUnit = bj_lastReplacedUnit
            GroupAddUnit(groupTotalBuilderUnits, tempUnit)
            GroupAddUnit(groupNewlyBuiltUnits, tempUnit)
            SetUnitVertexColorBJ(tempUnit, 100.0, 100.0, 100.0, 50.0)
            SetUnitTimeScalePercent(tempUnit, 0.0)
            ResetUnitAnimation(tempUnit)
            x = GetUnitX(tempUnit)
            y = GetUnitY(tempUnit)
            DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\FeralSpirit\\feralspirittarget.mdl", x, y))
        else
            DisplayTimedTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()), 0.0, 0.0, 7.0,
                "|cffFFcc00Couldn't cast ability. Round already in progress.|r")
            AdjustPlayerStateBJ(60, GetOwningPlayer(GetSpellAbilityUnit()), PLAYER_STATE_RESOURCE_LUMBER)
        end
    elseif GetSpellAbilityId() == 0x41303530 then --On Kings Taunt
        g = CreateGroup()
        tempGroup1 = GetAllUnitsByRange(250.0, GetSpellTargetX(),GetSpellTargetY())
        GroupAddGroup(tempGroup1, g)
        DisplayTimedTextToPlayer(GetTriggerPlayer(), 0.0, 0.0, 5.0, "*Bring it on!*")
        while true do
            u = FirstOfGroup(g)
            if u == nil then
                break
            end
            if (playerId <= 3 and GetOwningPlayer(u) ~= Player(CREEP_PLAYER_1) and GetOwningPlayer(u) ~=
                Player(CREEP_PLAYER_2) and GetOwningPlayer(u) ~= Player(CREEP_PLAYER_3) and GetOwningPlayer(u) ~=
                Player(CREEP_PLAYER_4)) or
                (playerId > 3 and GetOwningPlayer(u) ~= Player(CREEP_PLAYER_5) and GetOwningPlayer(u) ~=
                    Player(CREEP_PLAYER_6) and GetOwningPlayer(u) ~= Player(CREEP_PLAYER_7) and GetOwningPlayer(u) ~=
                    Player(CREEP_PLAYER_8)) then
                GroupRemoveUnit(tempGroup1, u)
            end
            GroupRemoveUnit(g, u)
        end
        ForGroup(tempGroup1, OnKingsTaunt)
		DestroyGroup(g)
        ReleaseGroupFromBuffer(tempGroup1)

    elseif GetSpellAbilityId() == 0x41393535 then -- King's Purge
		--g = CreateGroup()
        x = GetUnitX(GetTriggerUnit())
        y = GetUnitY(GetTriggerUnit())
        tempGroup1 = GetAllUnitsInRange(1000.0, x, y, Condition(IsCreepUnitAndAlive))
		--GroupAddGroup(g, tempGroup1) --fixed then fixed it better
        if CountUnitsInGroup(tempGroup1) > 0 then
            if playerId < 4 then
                u = CreateUnit(Player(KING_WEST_OWNER), 0x75303036, x, y, 0.0) --- Dummy Unit
            else
                u = CreateUnit(Player(KING_EAST_OWNER), 0x75303036, x, y, 0.0) --- Dummy Unit
            end
            UnitAddAbility(u, 0x41393431) --- Purge Dispel
            IssuePointOrderById(u, 852057, x, y) --- Dispel Order
            UnitApplyTimedLife(u, 0x42544C46, 2.0) --- Lifetime
            while true do
                uu = FirstOfGroup(tempGroup1)
                if uu == nil then
                    break
                end
                if numberLvl % 10 == 0 and GetUnitAbilityLevel(uu, 0x41393433) > 0 then --- Champion Damage Increases (does nothing, just to keep track)
                    UnitRemoveAbility(uu, 0x41393433) --- Champion Damage Increases
                    SetUnitState(uu, UNIT_STATE_LIFE, math.floor(GetUnitState(uu, UNIT_STATE_LIFE)/1.25)) -- changed from 1.15)) to 1.2 in v10.2 to 1.25 in 10.3a
                    BlzSetUnitMaxHP(uu, math.floor(BlzGetUnitMaxHP(uu) / 1.25))
                    BlzSetUnitDiceNumber(uu, math.ceil(BlzGetUnitDiceNumber(uu, 0) / 1.25), 0)
					udg_CCBaseDmg = math.ceil(BlzGetUnitBaseDamage(uu, 0) / 1.25)
                    BlzSetUnitBaseDamage(uu, math.ceil(BlzGetUnitBaseDamage(uu, 0) / 1.25), 0)
                    SetUnitColor(uu, PLAYER_COLOR_GREEN)
                elseif GetUnitAbilityLevel(uu, 0x41393333) > 0 then ---Champion Armor Hail
                    UnitRemoveAbility(uu, 0x41393333) --- Champion Armor Hail
                    BlzSetUnitDiceNumber(uu, math.floor(BlzGetUnitDiceNumber(uu, 0) / 3), 0)
					udg_CCBaseDmg = math.floor(BlzGetUnitBaseDamage(uu, 0) / 3) -- need to set the var before the base damage is lowered
                    BlzSetUnitBaseDamage(uu, math.floor(BlzGetUnitBaseDamage(uu, 0) / 3), 0)
                    UnitRemoveAbility(uu, 0x41393435)
                    UnitRemoveAbility(uu, 0x41393434)
                    UnitRemoveAbility(uu, 0x41393332)
                    UnitRemoveAbility(uu, 0x41393430)
                    UnitRemoveAbility(uu, 0x41393331)
                    UnitRemoveAbility(uu, 0x41393239)
                end
                GroupRemoveUnit(tempGroup1, uu)
            end
        end
		--DestroyGroup(g)
        ReleaseGroupFromBuffer(tempGroup1)
        UnitAddAbility(GetTriggerUnit(), 0x41393533) --- SP Purge
        SetUnitState(GetTriggerUnit(), UNIT_STATE_MANA, GetUnitState(GetTriggerUnit(), UNIT_STATE_MANA) * 0.6)
        ForForce(bj_FORCE_ALL_PLAYERS, ZQE)
        FunctionSleep(2.5)
        UnitRemoveAbility(GetTriggerUnit(), 0x41393533) --- SP Purge
		
    elseif GetSpellAbilityId() == 0x41393131 then -- Challenge Champion
        if isRoundInProgress == false then
            UnitRemoveAbility(PlayerWarRoom[playerId], 0x41393131)
            UnitAddAbility(PlayerWarRoom[playerId], 0x41393038)
            PlayerChallenged[playerId] = true
            if numberLvl == 9 or numberLvl == 19 or numberLvl == 29 or (numberLvl == 20 and modeLG == false) then
                DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 15.0,
                    "|cffFFcc00ULTRA BOLD MOVE! |r" ..
                        GetColoredPlayerName(GetTriggerPlayer()) ..
                        " has challenged a |cffFFcc00BOSS WAVE|r")
                if GetPlayerTeam(GetTriggerPlayer()) == udg_TEAM_WEST then
                    PlayerGoldForChallenge[0] = (numberLvl + 1) * 15 * 2
                    PlayerGoldForChallenge[1] = (numberLvl + 1) * 15 * 2
                    PlayerGoldForChallenge[2] = (numberLvl + 1) * 15 * 2
                    PlayerGoldForChallenge[3] = (numberLvl + 1) * 15 * 2
                else
                    PlayerGoldForChallenge[4] = (numberLvl + 1) * 15 * 2
                    PlayerGoldForChallenge[5] = (numberLvl + 1) * 15 * 2
                    PlayerGoldForChallenge[6] = (numberLvl + 1) * 15 * 2
                    PlayerGoldForChallenge[7] = (numberLvl + 1) * 15 * 2
                end
            else
                DisplayTimedTextToForce(GetForceWithAllies(GetTriggerPlayer()), 15.0,
                    "Bold move! " .. GetColoredPlayerName(GetTriggerPlayer()) ..
                        " has challenged a |cffFFcc00Champion|r")
                DestroyForce(tempForce)
                PlayerGoldForChallenge[playerId] = (numberLvl + 1) * 15
            end
        else
            DisplayTimedTextToPlayer(GetTriggerPlayer(), 0.0, 0.0, 5.0,
                "Couldn't challenge a Champion, round in progress")
        end
    elseif GetSpellAbilityId() == 0x41393831 then -- group Command Attack - builder spell
        g = CreateGroup()
        groupCommandAttack = GetAllUnitsByRange(550.0, GetSpellTargetX(),GetSpellTargetY())
        GroupAddGroup(groupCommandAttack, g)
        DisplayTimedTextToPlayer(GetTriggerPlayer(), 0.0, 0.0, 5.0, "*Attack the Gateways!*")

        while true do
            u = FirstOfGroup(g)
            if u == nil then
                break
            end
            if GetUnitUserData(u) ~= playerId or GetUnitTypeId(u) == 0x6E30304F or GetUnitTypeId(u) == 0x6E30304D or
                GetUnitTypeId(u) == 0x6E30304E or GetUnitTypeId(u) == 0x6E30304C then
                GroupRemoveUnit(groupCommandAttack, u)
            end
            GroupRemoveUnit(g, u)
        end

        ForGroup(groupCommandAttack, OnCommandAttack)
        ReleaseGroupFromBuffer(groupCommandAttack)
        DestroyGroup(g)
    end
end

function IsSkeletorKillingUnit()
    return GetUnitTypeId(GetKillingUnit()) == 0x68303342
end

function OnSkeletorKillingUnit()
    local x = GetUnitX(GetKillingUnit())
    local y = GetUnitY(GetKillingUnit())
    bj_lastCreatedUnit = CreateUnit(Player(GetUnitUserData(GetKillingUnit())), 0x75303036, x, y, bj_UNIT_FACING)
    UnitAddAbility(bj_lastCreatedUnit, 0x41303256)
    IssueTargetOrderById(bj_lastCreatedUnit, 852066, GetKillingUnit())
    UnitApplyTimedLifeBJ(4.0, 0x42544C46, bj_lastCreatedUnit)
end

function IsSubmergeFinish()
    return GetSpellAbilityId() == 0x41303658
end

function OnSubmergeFinish()
    local x = GetUnitX(GetSpellAbilityUnit())
    local y = GetUnitY(GetSpellAbilityUnit())
    bj_lastCreatedUnit = CreateUnit(Player(GetUnitUserData(GetSpellAbilityUnit())), 0x75303036, x, y, bj_UNIT_FACING)
    UnitAddAbility(bj_lastCreatedUnit, 0x4130365A)
    IssueTargetOrderById(bj_lastCreatedUnit, 852101, GetSpellAbilityUnit())
    UnitApplyTimedLifeBJ(4.0, 0x42544C46, bj_lastCreatedUnit)
end
function AddToFighterGroupAtKing(unit, x, y)
    if GetUnitTypeId(tempUnit) ~= 0x6E303037 then
        if x > -5600 and x < -3400 and y > -4000 and y < -500 then
            GroupAddUnit(groupFighterUnitsAtKingWest, unit)
        elseif x > 3400 and x < 5600 and y > -4000 and y < -500 then
            GroupAddUnit(groupFighterUnitsAtKingEast, unit)
        end
    end
end
function IsHydraDeath()
    return GetUnitTypeId(GetDyingUnit()) == 0x68303841
end
function OnHydraDeath()
    local x = GetUnitX(GetDyingUnit())
    local y = GetUnitY(GetDyingUnit())
    tempInteger1 = GetUnitUserData(GetDyingUnit())
    for i = 1, 3 do
        bj_lastCreatedUnit = CreateUnit(GetOwningPlayer(GetDyingUnit()), 0x68303759, x, y, bj_UNIT_FACING)
        AddToFighterGroupAtKing(bj_lastCreatedUnit, x, y)
        GroupAddUnit(groupTotalFighterUnits, bj_lastCreatedUnit)
        GroupAddUnit(PlayerFighterUnits[tempInteger1], bj_lastCreatedUnit)
        SetUnitUserData(bj_lastCreatedUnit, tempInteger1)
        DestroyEffect(AddSpecialEffect(
            "Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",
            x, y))
        ApplyUnitMoveOrder(bj_lastCreatedUnit, tempInteger1)
    end
end

function U5E()
    return GetBooleanAnd(GetUnitUserData(GetFilterUnit()) == GetPlayerId(GetEnumPlayer()),
        GetBooleanAnd(IsUnitAliveBJ(GetFilterUnit()), GetUnitTypeId(GetFilterUnit()) == 0x68303659))
end
function U7E()
    return GetBooleanAnd(GetUnitUserData(GetFilterUnit()) == GetPlayerId(GetEnumPlayer()),
        GetBooleanAnd(IsUnitAliveBJ(GetFilterUnit()), GetUnitTypeId(GetFilterUnit()) == 0x68303658))
end

function GetGoldFromSlaveTrade()
	local localGroup1 = CreateGroup()
	local localGroup2 = CreateGroup()
	-- GetAllUnitsByPlayerAndCondition
    GroupEnumUnitsOfPlayer(localGroup1, Player(GetPlayerId(GetEnumPlayer()) + 8), Condition(U5E))
    GroupEnumUnitsOfPlayer(localGroup2, Player(GetPlayerId(GetEnumPlayer()) + 8), Condition(U7E))

    if CountUnitsInGroup(localGroup1) > 0 then --if TempGroupHasUnits() then
		local pn = GetPlayerId(GetEnumPlayer())
        PlayerGoldFromSlaves[pn] = CountUnitsInGroup(localGroup1) * 6 + CountUnitsInGroup(localGroup2) * 3
		PlayerGoldFromSlavesTotal[pn] = PlayerGoldFromSlavesTotal[pn] + PlayerGoldFromSlaves[pn]
    end
	DestroyGroup(localGroup1)
	DestroyGroup(localGroup2)
    --ReleaseGroupFromBuffer(tempGroup1)
    --ReleaseGroupFromBuffer(tempGroup3)
end

function IsTreeOfLifeDeath()
    return GetUnitTypeId(GetDyingUnit()) == 0x68303338
end

function OnTreeOfLifeDeath()
	--local localGroup1 = CreateGroup()
    local unit
	
    tempGroup1 = GetAllUnitsByRange(600.0, GetUnitX(GetDyingUnit()), GetUnitY(GetDyingUnit()))
    for i = 1, 6 do
        repeat
            unit = FirstOfGroup(tempGroup1)
            if unit == nil then
                break
            end
            GroupRemoveUnit(tempGroup1, unit)
        until IsUnitAlly(unit, GetOwningPlayer(GetDyingUnit())) and GetPlayerId(GetOwningPlayer(unit)) >= COMP_PLAYER_1 and
            GetPlayerId(GetOwningPlayer(unit)) <= COMP_PLAYER_8 and GetUnitTypeId(unit) ~= 0x75303036 and
            IsUnitDead(unit) == false
        if unit == nil then
            break
        end
        SetWidgetLife(unit, GetWidgetLife(unit) + 600.0)
        DestroyEffect(AddSpecialEffect( "Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl", GetUnitX(unit), GetUnitY(unit)))
    end
	--DestroyGroup(localGroup1)
    ReleaseGroupFromBuffer(tempGroup1)
end

function IsTreeOfKnowledgeDeath()
    return GetUnitTypeId(GetDyingUnit()) == 0x68303339
end

function OnTreeOfKnowledgeDeath()
    local x = GetUnitX(GetDyingUnit())
    local y = GetUnitY(GetDyingUnit())
    bj_lastCreatedUnit = CreateUnit(GetOwningPlayer(GetDyingUnit()), 0x75303036, x, y, bj_UNIT_FACING)
    SetUnitUserData(bj_lastCreatedUnit, GetUnitUserData(GetDyingUnit()))
    UnitAddAbility(bj_lastCreatedUnit, 0x41303245)
    IssueImmediateOrderById(bj_lastCreatedUnit, 852526)
    UnitApplyTimedLifeBJ(3.0, 0x42544C46, bj_lastCreatedUnit)
end
function CastOracleSpell()
    UnitResetCooldown(GetEnumUnit())
    IssueImmediateOrderById(GetEnumUnit(), 852526)
    IssueImmediateOrderById(GetEnumUnit(), 851972)
end
function UME()
    return GetBooleanAnd(GetOwningPlayer(GetFilterUnit()) == GetOwningPlayer(GetSpellAbilityUnit()),
        GetFilterUnit() ~= GetSpellAbilityUnit())
end
function UQE()
    if GetUnitAbilityLevelSwapped(0x41303630, GetEnumUnit()) == 0 then
        UnitAddAbility(GetEnumUnit(), 0x41303630)
        UnitAddAbility(GetEnumUnit(), 0x41303635)
        UnitAddAbility(GetEnumUnit(), 0x41303633)
    end
end
function IsCreepUnit()
    return GetOwningPlayer(GetTriggerUnit()) == Player(CREEP_PLAYER_1) or GetOwningPlayer(GetTriggerUnit()) ==
               Player(CREEP_PLAYER_2) or GetOwningPlayer(GetTriggerUnit()) == Player(CREEP_PLAYER_3) or
               GetOwningPlayer(GetTriggerUnit()) == Player(CREEP_PLAYER_4) or GetOwningPlayer(GetTriggerUnit()) ==
               Player(CREEP_PLAYER_5) or GetOwningPlayer(GetTriggerUnit()) == Player(CREEP_PLAYER_6) or
               GetOwningPlayer(GetTriggerUnit()) == Player(CREEP_PLAYER_7) or GetOwningPlayer(GetTriggerUnit()) ==
               Player(CREEP_PLAYER_8)
end
function IssueCreepEastTarget2()
    IssuePointOrderByIdLoc(GetEnteringUnit(), 851983, creepEastTarget2)
end
function IssueCreepWestTarget3()
    IssueTargetOrderById(GetTriggerUnit(), 851983, kingWest)
end
function IssueCreepEastTarget3()
    IssueTargetOrderById(GetTriggerUnit(), 851983, kingEast)
end
function VAX()
    SetPlayerAbilityAvailableBJ(false, 0x41393634, GetEnumPlayer())
end
function IsDarkClicked()
    return GetSpellAbilityId() == 0x41393639
end
function OnDarkClicked()
    local king = GetTriggerUnit()
    local kingAttackSpeed = BlzGetUnitAttackCooldown(king, 0)
    UnitAddAbility(king, 0x41393634)
    ForForce(bj_FORCE_ALL_PLAYERS, VAX)
    BlzSetUnitAttackCooldown(king, kingAttackSpeed * 1 / (1 + 15 / 100), 0)
    BlzSetUnitBaseDamage(king, BlzGetUnitBaseDamage(king, 0) + 400, 0)
    FunctionSleep(25.0)
    UnitRemoveAbility(king, 0x41393634)
    BlzSetUnitAttackCooldown(king, kingAttackSpeed, 0)
    BlzSetUnitBaseDamage(king, BlzGetUnitBaseDamage(king, 0) - 400, 0)
end
function OnKingsTaunt()
    tempUnit = GetEnumUnit()
    if IsUnitInGroup(tempUnit, groupTotalCreeps) then
        if GetOwningPlayer(tempUnit) == Player(CREEP_PLAYER_1) or GetOwningPlayer(tempUnit) == Player(CREEP_PLAYER_2) or
            GetOwningPlayer(tempUnit) == Player(CREEP_PLAYER_3) or GetOwningPlayer(tempUnit) == Player(CREEP_PLAYER_4) then
            IssuePointOrderByIdLoc(tempUnit, 851983, locKingWest)
        end
        if GetOwningPlayer(tempUnit) == Player(CREEP_PLAYER_5) or GetOwningPlayer(tempUnit) == Player(CREEP_PLAYER_6) or
            GetOwningPlayer(tempUnit) == Player(CREEP_PLAYER_7) or GetOwningPlayer(tempUnit) == Player(CREEP_PLAYER_8) then
            IssuePointOrderByIdLoc(tempUnit, 851983, locKingEast)
        end
    end
end
function TpFighterUnitsToKing()
    local owningPlayerId = GetPlayerId(GetOwningPlayer(GetEnumUnit()))
    local x
    local y
    if owningPlayerId >= COMP_PLAYER_1 and owningPlayerId <= COMP_PLAYER_4 then
        x = GetUnitX(GetEnumUnit())
        y = GetUnitY(GetEnumUnit())
        SetUnitPositionLoc(GetEnumUnit(), locCenterTpZoneKingWest)
        PauseUnit(GetEnumUnit(), true)
        IssueImmediateOrderById(GetEnumUnit(), 851972)
        PauseUnit(GetEnumUnit(), false)
        DestroyEffect(AddSpecialEffect(
            "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",
            x, y))
        x = GetUnitX(GetEnumUnit())
        y = GetUnitY(GetEnumUnit())
        DestroyEffect(AddSpecialEffect(
            "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",
            x, y))
        GroupRemoveUnit(FighterUnitsReadyForTp[owningPlayerId - 8], GetEnumUnit())
        GroupAddUnit(groupFighterUnitsAtKingWest, GetEnumUnit())
    elseif owningPlayerId >= COMP_PLAYER_5 and owningPlayerId <= COMP_PLAYER_8 then
        x = GetUnitX(GetEnumUnit())
        y = GetUnitY(GetEnumUnit())
        SetUnitPositionLoc(GetEnumUnit(), locCenterTpZoneKingEast)
        PauseUnit(GetEnumUnit(), true)
        IssueImmediateOrderById(GetEnumUnit(), 851972)
        PauseUnit(GetEnumUnit(), false)
        DestroyEffect(AddSpecialEffect(
            "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",
            x, y))
        x = GetUnitX(GetEnumUnit())
        y = GetUnitY(GetEnumUnit())
        DestroyEffect(AddSpecialEffect(
            "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",
            x, y))
        GroupRemoveUnit(FighterUnitsReadyForTp[owningPlayerId - 8], GetEnumUnit())
        GroupAddUnit(groupFighterUnitsAtKingEast, GetEnumUnit())
    end
    CheckKingInvul()
end
function OnCommandAttack()
    local x
    local y
    tempInteger1 = GetPlayerId(GetTriggerPlayer())
    tempUnit = GetEnumUnit()
    if IsUnitType(tempUnit, UNIT_TYPE_UNDEAD) == false and IsUnitType(tempUnit, UNIT_TYPE_PEON) == false and
        IsUnitType(tempUnit, UNIT_TYPE_SAPPER) == false and GetUnitTypeId(tempUnit) ~= 0x65777370 and
        IsUnitType(tempUnit, UNIT_TYPE_ANCIENT) == false then
        if IsUnitInRegion(PlayerRegionBuilder[tempInteger1], GetTriggerUnit()) then
            IssuePointOrderByIdLoc(tempUnit, 851983, LocPlayerSendSpawn[tempInteger1])
        elseif isArenaBattleNext then
            if tempInteger1 <= 3 then
                x = GetRectCenterX(rectArenaEastSupport)
                y = GetRectCenterY(rectArenaEastSupport)
                IssuePointOrderById(GetEnumUnit(), 851983, x, y)
            elseif tempInteger1 > 3 and tempInteger1 <= 7 then
                x = GetRectCenterX(rectArenaWestSupport)
                y = GetRectCenterY(rectArenaWestSupport)
                IssuePointOrderById(GetEnumUnit(), 851983, x, y)
            end
        end
    end
end
function DisablePlayerRoyalAvailability()
    SetPlayerAbilityAvailableBJ(false, 0x41393635, GetEnumPlayer())
end
function CheckFighterTpCondition()
    if CountUnitsInGroup(FighterUnitsReadyForTp[GetPlayerId(GetEnumPlayer())]) > 0 and
        CountUnitsInGroup(PlayerCreeps[GetPlayerId(GetEnumPlayer())]) == 0 then
        ForGroup(FighterUnitsReadyForTp[GetPlayerId(GetEnumPlayer())], TpFighterUnitsToKing)
    end
end
function ReApplyCreepOrderWest()
    if GetUnitCurrentOrder(GetEnumUnit()) ~= 851983 then
        IssueTargetOrderById(GetEnumUnit(), 851983, kingWest)
    end
end
function ReApplyCreepOrderEast()
    if GetUnitCurrentOrder(GetEnumUnit()) ~= 851983 then
        IssueTargetOrderById(GetEnumUnit(), 851983, kingEast)
    end
end
function CheckFightersTpAndCreepOrders()
    if isCreepsEnteredMidOrFighterInTpZone then
        ForForce(forceAllInitialPlayers, CheckFighterTpCondition)
        ForGroup(CreepsAlive[udg_TEAM_WEST], ReApplyCreepOrderWest)
        ForGroup(CreepsAlive[udg_TEAM_EAST], ReApplyCreepOrderEast)
    end
end
function IssueCreepWestTarget2()
    IssuePointOrderByIdLoc(GetEnteringUnit(), 851983, creepWestTarget2)
end
function IsRoundInProgress()
    return isRoundInProgress
end
function HasBuffCatastrophe()
    return GetBooleanAnd(IsUnitInGroup(GetFilterUnit(), groupTotalCreeps), UnitHasBuffBJ(GetFilterUnit(), 0x42303159))
end
function GetCreepsWithCatastrophe()
    groupCreepsWithBuffCatastrophe = GetAllUnitsByRectAndCondition(bj_mapInitialPlayableArea,
        Condition(HasBuffCatastrophe))
    ReleaseGroupFromBuffer(groupCreepsWithBuffCatastrophe)
end
function IsSpellChangeStance()
    return GetSpellAbilityId() == 0x41303439
end
function OnSpellChangeStance()
    local x = GetUnitX(GetSpellAbilityUnit())
    local y = GetUnitY(GetSpellAbilityUnit())
    DestroyEffect(AddSpecialEffect(
        "Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",
        x, y))
    SetUnitVertexColorBJ(GetSpellAbilityUnit(), 100.0, 100.0, 100.0, 65.0)
end
function PlaceLandMinesInArenaMidArea()
    local x = GetRandomReal(GetRectMinX(rectArenaMiddle), GetRectMaxX(rectArenaMiddle))
    local y = GetRandomReal(GetRectMinY(rectArenaMiddle), GetRectMaxY(rectArenaMiddle))
    DestroyEffect(AddSpecialEffect(
        "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",
        x, y))
    SetUnitPosition(GetTriggerUnit(), x, y)
end
function IsAssaultTankDeath()
    return GetUnitTypeId(GetDyingUnit()) == 0x68304150
end
function OnAssaultTankDeath()
    local x = GetUnitX(GetDyingUnit())
    local y = GetUnitY(GetDyingUnit())
    bj_lastCreatedUnit = CreateUnit(GetOwningPlayer(GetDyingUnit()), FourCC('h0AG'), x, y, bj_UNIT_FACING)
    tempInteger1 = GetUnitUserData(GetDyingUnit())
    AddToFighterGroupAtKing(bj_lastCreatedUnit, x, y)
    GroupAddUnit(groupTotalFighterUnits, bj_lastCreatedUnit)
    GroupAddUnit(PlayerFighterUnits[tempInteger1], bj_lastCreatedUnit)
    SetUnitUserData(bj_lastCreatedUnit, GetUnitUserData(GetDyingUnit()))
    DestroyEffect(AddSpecialEffect(
        "Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",
        x, y))
    ApplyUnitMoveOrder(bj_lastCreatedUnit, tempInteger1)
    AddUnitValue(bj_lastCreatedUnit)
end
function IsSteamrollerDeath()
    return GetUnitTypeId(GetDyingUnit()) == 0x68304153
end
function OnSteamrollerDeath()
    local x = GetUnitX(GetDyingUnit())
    local y = GetUnitY(GetDyingUnit())
    bj_lastCreatedUnit = CreateUnit(GetOwningPlayer(GetDyingUnit()), FourCC('h0AD'), x, y, bj_UNIT_FACING)
    tempInteger1 = GetUnitUserData(GetDyingUnit())
    AddToFighterGroupAtKing(bj_lastCreatedUnit, x, y)
    GroupAddUnit(groupTotalFighterUnits, bj_lastCreatedUnit)
    GroupAddUnit(PlayerFighterUnits[tempInteger1], bj_lastCreatedUnit)
    SetUnitUserData(bj_lastCreatedUnit, GetUnitUserData(GetDyingUnit()))
    DestroyEffect(AddSpecialEffect(
        "Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",
        x, y))
    ApplyUnitMoveOrder(bj_lastCreatedUnit, tempInteger1)
    AddUnitValue(bj_lastCreatedUnit)
end
function UnitHasCatastrophe()
    return IsUnitInGroup(GetDyingUnit(), groupCreepsWithBuffCatastrophe)
end
function OnUnitWithCatastropheDeath()
    local x = GetUnitX(GetDyingUnit())
    local y = GetUnitY(GetDyingUnit())
    bj_lastCreatedUnit = CreateUnit(GetOwningPlayer(GetKillingUnit()), 0x75303036, x, y, bj_UNIT_FACING)
    SetUnitUserData(bj_lastCreatedUnit, GetUnitUserData(GetKillingUnit()))
    UnitAddAbility(bj_lastCreatedUnit, 0x41303456)
    IssueImmediateOrderById(bj_lastCreatedUnit, 852526)
    UnitApplyTimedLifeBJ(3.0, 0x42544C46, bj_lastCreatedUnit)
end
function IncreaseKingArmorAndAS()
    SetPlayerTechResearchedSwap(0x52303036, GetPlayerTechCountSimple(0x52303036, GetEnumPlayer()) + 2, GetEnumPlayer())
    SetPlayerTechResearchedSwap(0x52303037, GetPlayerTechCountSimple(0x52303037, GetEnumPlayer()) + 2, GetEnumPlayer())
end
function IsGameOngoing()
    return isGameEnd == false
end
function KingIsLow()
    LeaderboardSetPlayerItemValueBJ(Player(CREEP_PLAYER_5), gameLeaderboard,
        math.floor(GetUnitStateSwap(UNIT_STATE_LIFE, kingWest)))
    LeaderboardSetPlayerItemValueBJ(Player(CREEP_PLAYER_1), gameLeaderboard,
        math.floor(GetUnitStateSwap(UNIT_STATE_LIFE, kingEast)))
    counterKingWestLowMsg = counterKingWestLowMsg - 1
    counterKingEastLowMsg = counterKingEastLowMsg - 1
    if counterKingWestLowMsg <= 0 and GetUnitLifePercent(kingWest) <= 10.0 then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 7.0,
            "|cffFF0000West King has less than 10% life remaining.|r")
        counterKingWestLowMsg = 120
    end
    if counterKingEastLowMsg <= 0 and GetUnitLifePercent(kingEast) <= 10.0 then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 7.0,
            "|cffFF0000East King has less than 10% life remaining.|r")
        counterKingEastLowMsg = 120
    end
end
function AddCreepBountyBuff()
    isCreepsEnteredMidOrFighterInTpZone = true
    PlayerLeaks[GetUnitUserData(GetTriggerUnit())] = PlayerLeaks[GetUnitUserData(GetTriggerUnit())] + 1
    local unitBounty = PlayerBounty[GetUnitUserData(GetTriggerUnit())]
    if unitBounty == 0 then
        UnitAddAbility(GetTriggerUnit(), 0x4130384E)
    elseif unitBounty == 1 then
        UnitAddAbility(GetTriggerUnit(), 0x4130384F)
    elseif unitBounty == 2 then
        UnitAddAbility(GetTriggerUnit(), 0x41303850)
    elseif unitBounty == 3 then
        UnitAddAbility(GetTriggerUnit(), 0x41303851)
    elseif unitBounty == 4 then
        UnitAddAbility(GetTriggerUnit(), 0x41303852)
    elseif unitBounty == 5 then
        UnitAddAbility(GetTriggerUnit(), 0x41304156)
    elseif unitBounty == 6 then
        UnitAddAbility(GetTriggerUnit(), 0x41304157)
    elseif unitBounty == 7 then
        UnitAddAbility(GetTriggerUnit(), 0x41304159)
    elseif unitBounty == 8 then
        UnitAddAbility(GetTriggerUnit(), 0x41304158)
    elseif unitBounty == 9 then
        UnitAddAbility(GetTriggerUnit(), 0x41304230)
    elseif unitBounty == 10 then
        UnitAddAbility(GetTriggerUnit(), 0x4130415A)
    elseif unitBounty == 11 then
        UnitAddAbility(GetTriggerUnit(), 0x41314158)
    elseif unitBounty == 12 then
        UnitAddAbility(GetTriggerUnit(), 0x41314230)
    elseif unitBounty == 13 then
        UnitAddAbility(GetTriggerUnit(), 0x4131415A)
    end
end
function ShareVisionEnteringMid()
    UnitShareVisionBJ(true, GetEnteringUnit(), GetEnumPlayer())
end
function ShareVisionEnteringMidAllies()
    ForForce(GetForceWithAllies(GetOwningPlayer(GetEnteringUnit())), ShareVisionEnteringMid)
    DestroyForce(tempForce)
end
function OnCreepWestFirstEnterBountyZone()
    local x = GetRectCenterX(rectWestCreepBountyBuff)
    local y = GetRectCenterY(rectWestCreepBountyBuff)
    if GetPlayerTeam(playerLocal) == udg_TEAM_WEST and PlayerTipsToggle[GetPlayerId(playerLocal)] then
        DisplayTimedTextToPlayer(playerLocal, 0, 0, 15.0,
        "|cffFFcc00Tip:|r Units that leak to the King area (middle) do not give full bounty")
        PingMinimapForPlayer(playerLocal, x, y, 5.0)
        PlaySoundOnUnitBJ(soundPing, 100.0, GetEnteringUnit())
    end
    DisableTrigger(GetTriggeringTrigger())
end
function OnCreepEastFirstEnterBountyZone()
    local x = GetRectCenterX(rectEastCreepBountyBuff)
    local y = GetRectCenterY(rectEastCreepBountyBuff)
    if GetPlayerTeam(playerLocal) == udg_TEAM_EAST and PlayerTipsToggle[GetPlayerId(playerLocal)] then
        DisplayTimedTextToPlayer(playerLocal, 0, 0, 15.0,
        "|cffFFcc00Tip:|r Units that leak to the King area (middle) do not give full bounty")
        PingMinimapForPlayer(playerLocal, x, y, 5.0)
        PlaySoundOnUnitBJ(soundPing, 100.0, GetEnteringUnit())
    end
    DisableTrigger(GetTriggeringTrigger())
end
function IsCreepAndNotBossLevel()
    return GetUnitTypeId(GetEnteringUnit()) == CreepUnit[numberLvl] and numberLvl ~= 10 and numberLvl ~= 20 and
               numberLvl < 30
end
function IsUnitSold()
    return GetUnitTypeId(GetSoldUnit()) == 0x75303038 or GetUnitTypeId(GetSoldUnit()) == 0x75303039 or
               GetUnitTypeId(GetSoldUnit()) == 0x75303041 or GetUnitTypeId(GetSoldUnit()) == 0x75393938 or
               GetUnitTypeId(GetSoldUnit()) == 0x75393939 or GetUnitTypeId(GetSoldUnit()) == 0x75393941 or
               GetUnitTypeId(GetSoldUnit()) == 0x75393964 or GetUnitTypeId(GetSoldUnit()) == 0x75393972 or
               GetUnitTypeId(GetSoldUnit()) == 0x75393937 or GetUnitTypeId(GetSoldUnit()) == FourCC('u01K')
end
function IncreaseHpLevel()
    SetPlayerTechResearchedSwap(0x52303030, GetPlayerTechCountSimple(0x52303030, GetEnumPlayer()) + 1, GetEnumPlayer())
end
function IncreaseAttackLevel()
    SetPlayerTechResearchedSwap(0x52303031, GetPlayerTechCountSimple(0x52303031, GetEnumPlayer()) + 1, GetEnumPlayer())
end
function IncreaseRegenLevel()
    SetPlayerTechResearchedSwap(0x52303032, GetPlayerTechCountSimple(0x52303032, GetEnumPlayer()) + 1, GetEnumPlayer()) --- R002
end
function IncreaseDarkPresenceLevel()
    SetPlayerTechResearchedSwap(0x52393939, GetPlayerTechCountSimple(0x52393939, GetEnumPlayer()) + 1, GetEnumPlayer())
end
function IncreaseRoyalPresenceLevel()
    SetPlayerTechResearchedSwap(0x52393938, GetPlayerTechCountSimple(0x52393938, GetEnumPlayer()) + 1, GetEnumPlayer())
end
function IncreasePurgeLevel()
    SetPlayerTechResearchedSwap(0x52393935, GetPlayerTechCountSimple(0x52393935, GetEnumPlayer()) + 1, GetEnumPlayer())
end
function XWX()
    SetPlayerAbilityAvailableBJ(false, 0x41393636, GetEnumPlayer())
end
function AddArmorBonusBuff()
    UnitAddAbility(GetEnteringUnit(), 0x41303637) --- armor bonus A067
    UnitAddAbility(GetEnteringUnit(), 0x41303638) --- Dummy Ability A068 with Buff B02N
    UnitAddAbility(GetEnteringUnit(), 0x41496D73) --- MS Bonus AIms
end

function OnUnitSold()
    local upgradeUnitId = GetUnitTypeId(GetSoldUnit())
    local upgradePlayer = GetOwningPlayer(GetSellingUnit())
    local upgradePlayerId = GetPlayerId(GetOwningPlayer(GetSellingUnit()))
    if IsPlayerAlly(upgradePlayer, Player(COMP_PLAYER_1)) then
        tempPlayer = Player(COMP_PLAYER_1)
        tempUnit = kingWest
    else
        tempPlayer = Player(COMP_PLAYER_5)
        tempUnit = kingEast
    end
    if upgradeUnitId == 0x75303039 then
        if GetPlayerTechCountSimple(0x52303031, tempPlayer) < GetPlayerTechMaxAllowedSwap(0x52303031, tempPlayer) then
            ForForce(GetForceWithAllies(tempPlayer), IncreaseAttackLevel)
            DestroyForce(tempForce)
            BlzSetUnitBaseDamage(tempUnit, BlzGetUnitBaseDamage(tempUnit, 0) + 10, 0)
            DisplayTimedTextToForce(GetForceWithAllies(tempPlayer), 10.0, GetColoredPlayerName(upgradePlayer) ..
                " upgraded your King's attack to level |cffFFcc00" ..
                tostring(GetPlayerTechCountSimple(0x52303031, tempPlayer)) .. "|r")
            DestroyForce(tempForce)
            PlayerUpgrades[upgradePlayerId] = PlayerUpgrades[upgradePlayerId] + 1
            PlayerIncome[upgradePlayerId] = PlayerIncome[upgradePlayerId] + 3
            if numberLvl < 5 then --- Applies the Early game king spells and Buffs in x3/x4
                ApplyKingSpells()
            end
        else
            SetPlayerUnitAvailableBJ(0x75303039, false, upgradePlayer)
            AdjustPlayerStateBJ(80, upgradePlayer, PLAYER_STATE_RESOURCE_LUMBER)
            AdjustPlayerStateBJ(-80, upgradePlayer, PLAYER_STATE_LUMBER_GATHERED)
            DisplayTimedTextToPlayer(upgradePlayer, 0.0, 0.0, 10.0,
                "This upgrade is already maxed! Your purchase has been refunded.")
        end
    elseif upgradeUnitId == 0x75393939 then
        if GetPlayerTechCountSimple(0x52303031, tempPlayer) < GetPlayerTechMaxAllowedSwap(0x52303031, tempPlayer) then
            local availableUpgrades = math.min(GetPlayerTechMaxAllowedSwap(0x52303031, tempPlayer) -
                                                   GetPlayerTechCountSimple(0x52303031, tempPlayer), 5)
            for i = 1, availableUpgrades do
                ForForce(GetForceWithAllies(tempPlayer), IncreaseAttackLevel)
                DestroyForce(tempForce)
            end
            BlzSetUnitBaseDamage(tempUnit, BlzGetUnitBaseDamage(tempUnit, 0) + 10 * availableUpgrades, 0)
            SetUnitAbilityLevelSwapped(0x4130354F, tempUnit,
                GetUnitAbilityLevelSwapped(0x4130354F, tempUnit) + availableUpgrades)
            DisplayTimedTextToForce(GetForceWithAllies(tempPlayer), 10.0, GetColoredPlayerName(upgradePlayer) ..
                " upgraded your King's attack to level |cffFFcc00" ..
                tostring(GetPlayerTechCountSimple(0x52303031, tempPlayer)) .. "|r")
            DestroyForce(tempForce)
            PlayerUpgrades[upgradePlayerId] = PlayerUpgrades[upgradePlayerId] + availableUpgrades
            PlayerIncome[upgradePlayerId] = PlayerIncome[upgradePlayerId] + availableUpgrades * 3
            if availableUpgrades < 5 then
                AdjustPlayerStateBJ((5 - availableUpgrades) * 80, upgradePlayer, PLAYER_STATE_RESOURCE_LUMBER)
                AdjustPlayerStateBJ((5 - availableUpgrades) * -80, upgradePlayer, PLAYER_STATE_LUMBER_GATHERED)
            end
        else
            SetPlayerUnitAvailableBJ(0x75393939, false, upgradePlayer)
            AdjustPlayerStateBJ(400, upgradePlayer, PLAYER_STATE_RESOURCE_LUMBER)
            AdjustPlayerStateBJ(-400, upgradePlayer, PLAYER_STATE_LUMBER_GATHERED)
            DisplayTimedTextToPlayer(upgradePlayer, 0.0, 0.0, 10.0,
                "This upgrade is already maxed! Your purchase has been refunded.")
        end
    elseif upgradeUnitId == 0x75303038 then
        if GetPlayerTechCountSimple(0x52303030, tempPlayer) < GetPlayerTechMaxAllowedSwap(0x52303030, tempPlayer) then
            ForForce(GetForceWithAllies(tempPlayer), IncreaseHpLevel)
            DestroyForce(tempForce)
            local hpAddition = math.min(425 + GetPlayerTechCountSimple(0x52303030, tempPlayer) * 25, 925)
            local lifePercentKing = GetUnitLifePercent(tempUnit) / 100
            BlzSetUnitMaxHP(tempUnit, BlzGetUnitMaxHP(tempUnit) + hpAddition)
            SetWidgetLife(tempUnit, GetWidgetLife(tempUnit) + lifePercentKing * hpAddition)
            DisplayTimedTextToForce(GetForceWithAllies(tempPlayer), 10.0, GetColoredPlayerName(upgradePlayer) ..
                " upgraded your King's hit points to level |cffFFcc00" ..
                tostring(GetPlayerTechCountSimple(0x52303030, tempPlayer)) .. "|r")
            DestroyForce(tempForce)
            PlayerUpgrades[upgradePlayerId] = PlayerUpgrades[upgradePlayerId] + 1
            PlayerIncome[upgradePlayerId] = PlayerIncome[upgradePlayerId] + 3
        else
            SetPlayerUnitAvailableBJ(0x75303038, false, upgradePlayer)
            AdjustPlayerStateBJ(80, upgradePlayer, PLAYER_STATE_RESOURCE_LUMBER)
            AdjustPlayerStateBJ(-80, upgradePlayer, PLAYER_STATE_LUMBER_GATHERED)
            DisplayTimedTextToPlayer(upgradePlayer, 0.0, 0.0, 10.0,
                "This upgrade is already maxed! Your purchase has been refunded.")
        end
    elseif upgradeUnitId == 0x75393938 then
        if GetPlayerTechCountSimple(0x52303030, tempPlayer) < GetPlayerTechMaxAllowedSwap(0x52303030, tempPlayer) then
            local availableUpgrades = math.min(GetPlayerTechMaxAllowedSwap(0x52303030, tempPlayer) -
                                                   GetPlayerTechCountSimple(0x52303030, tempPlayer), 5)
            local hpAddition = 0
            local lifePercentKing = GetUnitLifePercent(tempUnit) / 100
            for i = 1, availableUpgrades do
                ForForce(GetForceWithAllies(tempPlayer), IncreaseHpLevel)
                DestroyForce(tempForce)
                hpAddition = hpAddition + math.min(425 + GetPlayerTechCountSimple(0x52303030, tempPlayer) * 25, 925)
            end
            BlzSetUnitMaxHP(tempUnit, BlzGetUnitMaxHP(tempUnit) + hpAddition)
            SetWidgetLife(tempUnit, GetWidgetLife(tempUnit) + lifePercentKing * hpAddition)
            DisplayTimedTextToForce(GetForceWithAllies(tempPlayer), 10.0, GetColoredPlayerName(upgradePlayer) ..
                " upgraded your King's hit points to level |cffFFcc00" ..
                tostring(GetPlayerTechCountSimple(0x52303030, tempPlayer)) .. "|r")
            DestroyForce(tempForce)
            PlayerUpgrades[upgradePlayerId] = PlayerUpgrades[upgradePlayerId] + availableUpgrades
            PlayerIncome[upgradePlayerId] = PlayerIncome[upgradePlayerId] + availableUpgrades * 3
            if availableUpgrades < 5 then
                AdjustPlayerStateBJ((5 - availableUpgrades) * 80, upgradePlayer, PLAYER_STATE_RESOURCE_LUMBER)
                AdjustPlayerStateBJ((5 - availableUpgrades) * -80, upgradePlayer, PLAYER_STATE_LUMBER_GATHERED)
            end
        else
            SetPlayerUnitAvailableBJ(0x75393938, false, upgradePlayer)
            AdjustPlayerStateBJ(400, upgradePlayer, PLAYER_STATE_RESOURCE_LUMBER)
            AdjustPlayerStateBJ(-400, upgradePlayer, PLAYER_STATE_LUMBER_GATHERED)
            DisplayTimedTextToPlayer(upgradePlayer, 0.0, 0.0, 10.0,
                "This upgrade is already maxed! Your purchase has been refunded.")
        end
    elseif upgradeUnitId == 0x75303041 then --- Kings's Regeneration (u00A)
        if GetPlayerTechCountSimple(0x52303032, tempPlayer) < GetPlayerTechMaxAllowedSwap(0x52303032, tempPlayer) then --- King Regeneration (R002)
            local kingRegen = BlzGetUnitRealField(tempUnit, UNIT_RF_HIT_POINTS_REGENERATION_RATE)
            BlzSetUnitRealField(tempUnit, UNIT_RF_HIT_POINTS_REGENERATION_RATE, kingRegen)
            ForForce(GetForceWithAllies(tempPlayer), IncreaseRegenLevel)
            DestroyForce(tempForce)
            DisplayTimedTextToForce(GetForceWithAllies(tempPlayer), 10.0, GetColoredPlayerName(upgradePlayer) ..
                " upgraded your King's regeneration to level |cffFFcc00" ..
                tostring(GetPlayerTechCountSimple(0x52303032, tempPlayer)) .. "|r")
            DestroyForce(tempForce)
            PlayerUpgrades[upgradePlayerId] = PlayerUpgrades[upgradePlayerId] + 1
            PlayerIncome[upgradePlayerId] = PlayerIncome[upgradePlayerId] + 3
        else
            AdjustPlayerStateBJ(80, upgradePlayer, PLAYER_STATE_RESOURCE_LUMBER)
            AdjustPlayerStateBJ(-80, upgradePlayer, PLAYER_STATE_LUMBER_GATHERED)
            SetPlayerUnitAvailableBJ(0x75303041, false, upgradePlayer)
            DisplayTimedTextToPlayer(upgradePlayer, 0.0, 0.0, 10.0,
                "This upgrade is already maxed! Your purchase has been refunded.")
        end
    elseif upgradeUnitId == 0x75393941 then
        if GetPlayerTechCountSimple(0x52303032, tempPlayer) < GetPlayerTechMaxAllowedSwap(0x52303032, tempPlayer) then
            local kingRegen = BlzGetUnitRealField(tempUnit, UNIT_RF_HIT_POINTS_REGENERATION_RATE)
            local availableUpgrades = math.min(GetPlayerTechMaxAllowedSwap(0x52303032, tempPlayer) -
                                                   GetPlayerTechCountSimple(0x52303032, tempPlayer), 5)
            for i = 1, availableUpgrades do
                ForForce(GetForceWithAllies(tempPlayer), IncreaseRegenLevel)
                DestroyForce(tempForce)
            end
            BlzSetUnitRealField(tempUnit, UNIT_RF_HIT_POINTS_REGENERATION_RATE, kingRegen + 5.0 * availableUpgrades)
            DisplayTimedTextToForce(GetForceWithAllies(tempPlayer), 10.0, GetColoredPlayerName(upgradePlayer) ..
                " upgraded your King's regeneration to level |cffFFcc00" ..
                tostring(GetPlayerTechCountSimple(0x52303032, tempPlayer)) .. "|r")
            DestroyForce(tempForce)
            PlayerUpgrades[upgradePlayerId] = PlayerUpgrades[upgradePlayerId] + availableUpgrades
            PlayerIncome[upgradePlayerId] = PlayerIncome[upgradePlayerId] + availableUpgrades * 3
            if availableUpgrades < 5 then
                AdjustPlayerStateBJ((5 - availableUpgrades) * 80, upgradePlayer, PLAYER_STATE_RESOURCE_LUMBER)
                AdjustPlayerStateBJ((5 - availableUpgrades) * -80, upgradePlayer, PLAYER_STATE_LUMBER_GATHERED)
            end
        else
            AdjustPlayerStateBJ(400, upgradePlayer, PLAYER_STATE_RESOURCE_LUMBER)
            AdjustPlayerStateBJ(-400, upgradePlayer, PLAYER_STATE_LUMBER_GATHERED)
            SetPlayerUnitAvailableBJ(0x75393941, false, upgradePlayer)
            DisplayTimedTextToPlayer(upgradePlayer, 0.0, 0.0, 10.0,
                "This upgrade is already maxed! Your purchase has been refunded.")
        end
    elseif upgradeUnitId == 0x75393964 then
        if GetPlayerTechCountSimple(0x52393939, tempPlayer) < GetPlayerTechMaxAllowedSwap(0x52393939, tempPlayer) and
            GetPlayerTechCountSimple(0x52393938, tempPlayer) ~= GetPlayerTechMaxAllowedSwap(0x52393938, tempPlayer) then
            ForForce(GetForceWithAllies(tempPlayer), IncreaseDarkPresenceLevel)
            DestroyForce(tempForce)
            DisplayTimedTextToForce(GetForceWithAllies(tempPlayer), 10.0, GetColoredPlayerName(upgradePlayer) ..
                " upgraded your King's skill: |cffFFcc00Dark Presence|r to level |cffFFcc00" ..
                tostring(GetPlayerTechCountSimple(0x52393939, tempPlayer)) .. "|r")
            DestroyForce(tempForce)
            PlayerUpgrades[upgradePlayerId] = PlayerUpgrades[upgradePlayerId] + 5
            PlayerIncome[upgradePlayerId] = PlayerIncome[upgradePlayerId] + 15
            if GetPlayerTechCountSimple(0x52393939, tempPlayer) == 10 then
                UnitAddAbility(tempUnit, 0x41393639)
                UnitAddAbility(tempUnit, 0x41393636)
                ForForce(bj_FORCE_ALL_PLAYERS, XWX)
                DisplayTimedTextToForce(GetForceWithAllies(tempPlayer), 10.0,
                    "|cffFFcc00Dark Presence|r activated!")
                DestroyForce(tempForce)
            end
        else
            AdjustPlayerStateBJ(500, upgradePlayer, PLAYER_STATE_RESOURCE_LUMBER)
            AdjustPlayerStateBJ(-500, upgradePlayer, PLAYER_STATE_LUMBER_GATHERED)
            SetPlayerUnitAvailableBJ(0x75393964, false, upgradePlayer)
            DisplayTimedTextToPlayer(upgradePlayer, 0.0, 0.0, 5.0,
                "A |cffFF0000Presence|r is already selected!")
        end
    elseif upgradeUnitId == 0x75393972 then
        if GetPlayerTechCountSimple(0x52393938, tempPlayer) < GetPlayerTechMaxAllowedSwap(0x52393938, tempPlayer) and
            GetPlayerTechCountSimple(0x52393939, tempPlayer) ~= GetPlayerTechMaxAllowedSwap(0x52393939, tempPlayer) then
            ForForce(GetForceWithAllies(tempPlayer), IncreaseRoyalPresenceLevel)
            DestroyForce(tempForce)
            DisplayTimedTextToForce(GetForceWithAllies(tempPlayer), 10.0, GetColoredPlayerName(upgradePlayer) ..
                " upgraded your King's skill: |cffFFcc00Royal Presence|r to level |cffFFcc00" ..
                tostring(GetPlayerTechCountSimple(0x52393938, tempPlayer)) .. "|r")
            DestroyForce(tempForce)
            PlayerUpgrades[upgradePlayerId] = PlayerUpgrades[upgradePlayerId] + 5
            PlayerIncome[upgradePlayerId] = PlayerIncome[upgradePlayerId] + 15
            if GetPlayerTechCountSimple(0x52393938, tempPlayer) == 10 then
                UnitAddAbility(tempUnit, 0x41393731)
                UnitAddAbility(tempUnit, 0x41393636)
                ForForce(bj_FORCE_ALL_PLAYERS, XWX)
                DisplayTimedTextToForce(GetForceWithAllies(tempPlayer), 10.0,
                    "|cffFFcc00Royal Presence|r activated!")
                DestroyForce(tempForce)
            end
        else
            AdjustPlayerStateBJ(500, upgradePlayer, PLAYER_STATE_RESOURCE_LUMBER)
            AdjustPlayerStateBJ(-500, upgradePlayer, PLAYER_STATE_LUMBER_GATHERED)
            SetPlayerUnitAvailableBJ(0x75393972, false, upgradePlayer)
            DisplayTimedTextToPlayer(upgradePlayer, 0.0, 0.0, 5.0,
                "A |cffFF0000Presence|r is already selected!")
        end
    elseif upgradeUnitId == 0x75393937 then
        if GetUnitAbilityLevel(tempUnit, 0x41393535) == 0 and GetPlayerTechCountSimple(0x52393935, tempPlayer) <
            GetPlayerTechMaxAllowedSwap(0x52393935, tempPlayer) then
            ForForce(GetForceWithAllies(tempPlayer), IncreasePurgeLevel)
            DestroyForce(tempForce)
            DisplayTimedTextToForce(GetForceWithAllies(tempPlayer), 10.0, GetColoredPlayerName(upgradePlayer) ..
                " upgraded your King's skill: |cff7333AAPurge|r to level |cffFFcc00" ..
                tostring(GetPlayerTechCountSimple(0x52393935, tempPlayer)) .. "|r")
            DestroyForce(tempForce)
            PlayerUpgrades[upgradePlayerId] = PlayerUpgrades[upgradePlayerId] + 1
            PlayerIncome[upgradePlayerId] = PlayerIncome[upgradePlayerId] + 2
            if GetPlayerTechCountSimple(0x52393935, tempPlayer) == 10 then
                UnitAddAbility(tempUnit, 0x41393535)
                DisplayTimedTextToForce(GetForceWithAllies(tempPlayer), 10.0,
                    "|cff7333AAKing's Purge|r activated!")
                DestroyForce(tempForce)
            end
        else
            AdjustPlayerStateBJ(50, upgradePlayer, PLAYER_STATE_RESOURCE_LUMBER)
            AdjustPlayerStateBJ(-50, upgradePlayer, PLAYER_STATE_LUMBER_GATHERED)
            SetPlayerUnitAvailableBJ(0x75393937, false, upgradePlayer)
            DisplayTimedTextToPlayer(upgradePlayer, 0.0, 0.0, 5.0,
                "|cff7333AAKing's Purge|r is already activated!")
        end
    end
    ForForce(bj_FORCE_ALL_PLAYERS, UpdateMultiBoardValues)
    RemoveUnit(GetSoldUnit())
    if tempPlayer == Player(COMP_PLAYER_1) then
        DestroyEffect(AddSpecialEffectLoc(
            "Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",
            locKingWest))
    else
        DestroyEffect(AddSpecialEffectLoc(
            "Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",
            locKingEast))
    end
    ForGroup(groupKings, ShowKingInfo)
end


function CreepAutoUnstuck()
    for i = 0, 7 do
        ForGroup(PlayerCreeps[i], AutoTauntCreepWithNoOrder)
    end
end

function ApplyUnitMoveOrder(unit, playerId)
    local xPos
    local yPos
    if isArenaBattleNext then
        if GetPlayerId(GetOwningPlayer(unit)) <= COMP_PLAYER_4 then
            xPos = GetRectCenterX(rectArenaEastSupport)
            yPos = GetRectCenterY(rectArenaEastSupport)
        else
            xPos = GetRectCenterX(rectArenaWestSupport)
            yPos = GetRectCenterY(rectArenaWestSupport)
        end
        IssuePointOrderById(unit, 851983, xPos, yPos)
    else
        IssuePointOrderByIdLoc(unit, 851983, LocPlayerSendSpawn[playerId])
    end
end

function IsUnitTypeSummon()
    return IsUnitType(GetSummonedUnit(), UNIT_TYPE_SUMMONED)
end

function OnUnitSummoned()
    tempUnit = GetSummonedUnit()
    tempInteger1 = GetUnitUserData(GetSummoningUnit())
    local x = GetUnitX(tempUnit)
    local y = GetUnitY(tempUnit)
    if tempInteger1 == GetPlayerId(playerLocal) and PlayerGraphicsToggle[tempInteger1] then
        BlzSetUnitWeaponStringField(tempUnit, UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART, 0, "")
    end
    ApplyUnitMoveOrder(tempUnit, tempInteger1)
    SetUnitUserData(tempUnit, tempInteger1)
    SetUnitColor(tempUnit, GetPlayerColor(Player(tempInteger1)))
    AddToFighterGroupAtKing(tempUnit, x, y)
    GroupAddUnit(groupTotalFighterUnits, tempUnit)
    GroupAddUnit(PlayerFighterUnits[tempInteger1], tempUnit)
    DestroyEffect(AddSpecialEffect(
        "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",
        x, y))
end
function IsSummonIllusion()
    return IsUnitIllusion(GetSummonedUnit())
end
function OnSummonIllusion()
    tempUnit = GetSummonedUnit()
    tempInteger1 = GetUnitUserData(GetSummoningUnit())
    if tempInteger1 == GetPlayerId(playerLocal) and PlayerGraphicsToggle[tempInteger1] then
        BlzSetUnitWeaponStringField(tempUnit, UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART, 0, "")
    end
    ApplyUnitMoveOrder(tempUnit, tempInteger1)
    SetUnitUserData(tempUnit, tempInteger1)
    AddToFighterGroupAtKing(tempUnit, GetUnitX(tempUnit), GetUnitY(tempUnit))
    GroupAddUnit(PlayerFighterUnits[tempInteger1], tempUnit)
    GroupAddUnit(groupTotalFighterUnits, tempUnit)
end
function AutoTauntCreepWithNoOrder()
    if IsPlayerAlly(GetOwningPlayer(GetEnumUnit()), Player(CREEP_PLAYER_1)) and GetUnitCurrentOrder(GetEnumUnit()) == 0 then
        IssuePointOrderByIdLoc(GetEnumUnit(), 851983, locKingWest)
    elseif IsPlayerAlly(GetOwningPlayer(GetEnumUnit()), Player(CREEP_PLAYER_5)) and GetUnitCurrentOrder(GetEnumUnit()) ==
        0 then
        IssuePointOrderByIdLoc(GetEnumUnit(), 851983, locKingEast)
    end
end
function IsGroundUnit()
    return (IsUnitType(GetEnteringUnit(), UNIT_TYPE_GROUND) and GetUnitDefaultFlyHeight(GetEnteringUnit()) > 25.0)
end
function ZQE()
    SetPlayerAbilityAvailableBJ(false, 0x41393533, GetEnumPlayer())
end
function ReduceFlyHeight()
    UnitAddAbility(GetEnteringUnit(), 0x41726176)
    SetUnitFlyHeight(GetEnteringUnit(), GetUnitDefaultFlyHeight(GetEnteringUnit()), 0.0)
    UnitRemoveAbility(GetEnteringUnit(), 0x41726176)
end
function CheckHybridCost()
    local HyBridUnits = {'h07D', 'h07E', 'h07G', 'h07F', 'h07H',
                         'h07I'}
    for tier = 1, 6 do
        local avgCost = 0
        for unit = 1, UnitsPerTier[tier] do
            avgCost = avgCost + GetUnitPointValueByType(UnitsTier[tier][unit])
        end
        if math.floor(avgCost / UnitsPerTier[tier] + 0.5) ~= GetUnitPointValueByType(FourCC(HyBridUnits[tier])) then
            BJDebugMsg("|c00FF0000Update Tier " .. tier ..
                           " Hybrid gold cost from " ..
                           GetUnitPointValueByType(FourCC(HyBridUnits[tier])) .. " to " ..
                           math.floor(avgCost / UnitsPerTier[tier] + 0.5) .. "!|r")
        end
    end
end
function KingWestHeal()
    if healsTeamWest >= 1 and GetEventDamage() + 1.0 >= GetUnitState(kingWest, UNIT_STATE_LIFE) then
        SetUnitState(kingWest, UNIT_STATE_LIFE, GetUnitState(kingWest, UNIT_STATE_MAX_LIFE))
        DestroyEffect(AddSpecialEffectTarget(
            "Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",
            kingWest, "origin"))
        healsTeamWest = healsTeamWest - 1
        if healsTeamWest < 1 then
            DisableTrigger(GetTriggeringTrigger())
            DisplayTextToForce(bj_FORCE_ALL_PLAYERS,
                "|cfff52323WARNING!!!|r |cff8f8f88West|r |cfff8f406heals remaining:|r |cfff523230|r")
        else
            DisplayTextToForce(bj_FORCE_ALL_PLAYERS,
                "|cff8f8f88West|r |cfff8f406heals remaining:|r " ..
                    tostring(healsTeamWest))
        end
        ForGroup(groupKings, ShowKingInfo)
    end
end
function KingEastHeal()
    if healsTeamEast >= 1 and GetEventDamage() + 1.0 >= GetUnitState(kingEast, UNIT_STATE_LIFE) then
        SetUnitState(kingEast, UNIT_STATE_LIFE, GetUnitState(kingEast, UNIT_STATE_MAX_LIFE))
        DestroyEffect(AddSpecialEffectTarget(
            "Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",
            kingEast, "origin"))
        healsTeamEast = healsTeamEast - 1
        if healsTeamEast < 1 then
            DisableTrigger(GetTriggeringTrigger())
            DisplayTextToForce(bj_FORCE_ALL_PLAYERS,
                "|cfff52323WARNING!!!|r |cff8bbedbEast|r |cfff8f406heals remaining:|r |cfff523230|r")
        else
            DisplayTextToForce(bj_FORCE_ALL_PLAYERS,
                "|cff8bbedbEast|r |cfff8f406heals remaining:|r " ..
                    tostring(healsTeamEast))
        end
        ForGroup(groupKings, ShowKingInfo)
    end
end
function IsReplay()
    return gameStatus == GAME_STATUS_REPLAY
end
function OnReplayLogger()
    if gameStatus == GAME_STATUS_REPLAY then
        DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 5.0,
            GetColoredPlayerName(GetTriggerPlayer()) .. ": " .. GetEventPlayerChatString())
    end
end
function OnDataCmd()
    local playerId = GetPlayerId(GetTriggerPlayer())
    PlayerStatsToggle[playerId] = not PlayerStatsToggle[playerId]
    SaveSettings()
    PeriodicUpdate()
end




----######################################################################################################----
----######################################################################################################----
----######################################################################################################----
----######################################################################################################----

----/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\   All New Code Added Below   /\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\----
----/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\  Besides Adds/Changes Above  /\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\----

----######################################################################################################----
----######################################################################################################----
----######################################################################################################----
----######################################################################################################----




--- Use this to test or run any code in betas
function Trig_ToTestWhatever_Actions()
	local cs = GetEventPlayerChatString()
    --DisplayTimedTextToForce(bj_FORCE_PLAYER[0], 30, "Run something2")
	--ConditionalTriggerExecute(gg_trg_SaveLoad_Save)
	if cs == "-testwinzz" then
		KillUnit( kingEast )
	else
		udg_Temp_Integer = GetConvertedPlayerId(GetTriggerPlayer())
		DisplayTextToForce(GetPlayersAll(), ("Games: " .. I2S(udg_ELO_GamesTotal[udg_Temp_Integer])))
		DisplayTextToForce(GetPlayersAll(), ("Wins: " .. I2S(udg_ELO_Wins[udg_Temp_Integer])))
		DisplayTextToForce(GetPlayersAll(), ("Left:  " .. I2S(udg_ELO_Left[udg_Temp_Integer])))
		DisplayTextToForce(GetPlayersAll(), ("ELO : " .. I2S(udg_ELO_PlayersELO[udg_Temp_Integer])))
		DisplayTextToForce(GetPlayersAll(), ("Streak: " .. I2S(udg_ELO_WinStreak[udg_Temp_Integer])))
		DisplayTextToForce(GetPlayersAll(), ("Games: " .. I2S(udg_ELO_WinMAXStreak[udg_Temp_Integer])))
		DisplayTextToForce(GetPlayersAll(), ("MVPs: " .. I2S(udg_ELO_MVP[udg_Temp_Integer])))
		DisplayTextToForce(GetPlayersAll(), ("Losses: " .. I2S(udg_ELO_Losses[udg_Temp_Integer])))
		DisplayTextToForce(GetPlayersAll(), ("Game Ver: " .. I2S(udg_ELO_SaveVersion_inCode[udg_Temp_Integer])))
		DisplayTextToForce(GetPlayersAll(), "---")
		DisplayTextToForce(GetPlayersAll(), ("Games: " .. I2S(udg_ELO_2ndGamesTotal[udg_Temp_Integer])))
		DisplayTextToForce(GetPlayersAll(), ("Wins: " .. I2S(udg_ELO_2ndWins[udg_Temp_Integer])))
		DisplayTextToForce(GetPlayersAll(), ("Left:  " .. I2S(udg_ELO_2ndLeft[udg_Temp_Integer])))
		DisplayTextToForce(GetPlayersAll(), ("ELO : " .. I2S(udg_ELO_2ndPlayersELO[udg_Temp_Integer])))
		--loads a 2nd code now so this wont show what the current data is anymore unless commenting out running 2nd code
		bj_forLoopAIndex = 1
		bj_forLoopAIndexEnd = 19
		while (true) do
			if (bj_forLoopAIndex > bj_forLoopAIndexEnd) then break end
			DisplayTextToForce(GetPlayersAll(), ("Decode: " .. I2S(udg_Save[GetForLoopIndexA()])))
			bj_forLoopAIndex = bj_forLoopAIndex + 1
		end
		GetArenaSendUnits() --to test it without having to go to arena
	end
end
function InitTrig_ToTestWhatever()
    gg_trg_ToTestWhatever = CreateTrigger()
    TriggerRegisterPlayerChatEvent(gg_trg_ToTestWhatever, Player(0), "-testelo", true)
	TriggerRegisterPlayerChatEvent(gg_trg_ToTestWhatever, Player(0), "-testwinzz", true)
    TriggerAddAction(gg_trg_ToTestWhatever, Trig_ToTestWhatever_Actions)
end


















function Trig_TypeDiscord_Actions()
	DisableTrigger( GetTriggeringTrigger() )
    --CreateDiscordFrame()
		-- Show discord frame
	BlzFrameSetVisible(frameDiscordText, true)
	BlzFrameSetVisible(frameDiscordIcon, true)
	BlzFrameSetVisible(frameDiscordTip, true)
	FunctionSleep(10.0)
		-- Hide discord frame
	BlzFrameSetVisible(frameDiscordText, false)
	BlzFrameSetVisible(frameDiscordIcon, false)
	BlzFrameSetVisible(frameDiscordTip, false)
	EnableTrigger( GetTriggeringTrigger() )
end
function InitTrig_TypeDiscord()
    gg_trg_TypeDiscord = CreateTrigger()
    TriggerRegisterPlayerChatEvent(gg_trg_TypeDiscord, Player(0), "-discord", true)
    TriggerRegisterPlayerChatEvent(gg_trg_TypeDiscord, Player(1), "-discord", true)
    TriggerRegisterPlayerChatEvent(gg_trg_TypeDiscord, Player(2), "-discord", true)
    TriggerRegisterPlayerChatEvent(gg_trg_TypeDiscord, Player(3), "-discord", true)
    TriggerRegisterPlayerChatEvent(gg_trg_TypeDiscord, Player(4), "-discord", true)
    TriggerRegisterPlayerChatEvent(gg_trg_TypeDiscord, Player(5), "-discord", true)
    TriggerRegisterPlayerChatEvent(gg_trg_TypeDiscord, Player(6), "-discord", true)
    TriggerRegisterPlayerChatEvent(gg_trg_TypeDiscord, Player(7), "-discord", true)
    TriggerAddAction(gg_trg_TypeDiscord, Trig_TypeDiscord_Actions)
end


-------------------------------------------------------------------
-- For Pub Test versions and stop working after a given Date
-------------------------------------------------------------------
function InstaExitGame()
	local p
	hideUI()
    for i=0,7 do
        p = Player(i)
		udg_ELO_SaveCodeReplaced[i+1] = true
        CustomDefeatBJ( p, "Expired Test Version" )
    end
	DisplayTimedTextToForce( GetPlayersAll(), 180, "|cffFF0101This Game Version is a Beta Test ONLY and Expired for Testing.|r" )
	DisplayTimedTextToForce( GetPlayersAll(), 180, "|cffFF0101Join the Discord for the Latest Map Version.|r" )
end
function MapStopWorkingOnDate()
 	if IS_PublicTEST_VERSION then
 		local y = os.date("*t").year
 		local m = os.date("*t").month
 		local d = os.date("*t").day
 		if y > year then
 			InstaExitGame()
 		else
 			if m > month then --e.g check if greater than June
 				InstaExitGame()
 			else
 				if d >= day and m >= month then --e.g check if on or after the 5th
 					InstaExitGame()
 				end
 			end
 		end
 	end
end

-------------------------------------------------------------------
-------------------------------------------------------------------
--                    [NEW CREEP SEND SYSTEM]


-- Utility functions that can be used in any script: (Also used for Grid system)
function newAutotable(dim) -- Creates an X dimensional table (2d array, 3d array, etc)
    local MT = {};
    for i=1, dim do
        MT[i] = {__index = function(t, k)
            if i < dim then
                t[k] = setmetatable({}, MT[i+1])
                return t[k];
            end
        end}
    end
    return setmetatable({}, MT[1]);
end
function TableShuffle(tbl) -- Randomizes the order of the table [indexes]
    for i = #tbl, 2, -1 do
        local j = math.random(i)
        tbl[i], tbl[j] = tbl[j], tbl[i]
    end
end
function TableGetIndexOfValue(tbl, value) -- Returns you the index of the given value found in the given table
    for i=1,#tbl do
        if tbl[i] == value then
            return i
        end
    end
    return 1 -- Defaults to the first index if nothing is found
end


-- Create the global variables
UnitsBeingSent = newAutotable(2) -- Creates a 2d table -> UnitsBeingSent[][]
UnitsBeingSentAura = newAutotable(2) -- Creates a 2d table -> UnitsBeingSentAura[][]
SendOpponents = newAutotable(2) -- Creates a 2d table -> SendOpponents[][]
SendPointsX = {} -- X coordinate of where units will be sent
SendPointsY = {} -- Y coordinate of where units will be sent
UnitDataClass = {} -- Allows you to create custom data for unit-types such as lumberCost
UnitData = {} -- Used to get custom data from unit-types such as lumberCost


-- Reference for what's happening here: https://stackoverflow.com/questions/18396181/lua-class-objects
UnitDataClass.new = function(lumberCost, isAuraType, priority)
    local self = {}

    self.lumberCost = lumberCost or 0
    self.isAuraType = isAuraType or false
    self.priority = priority or 0
    -- Note: The "or 0" and "or false" serve as default values for when they aren't set by the user

    return self
end

function InitUnitData()
    -- Parameters: (lumberCost, isAuraType, priority) If aura = true you can then use priority to impact how it is split up.
    -- Note: By not setting a parameter it will use it's default value

    UnitData[FourCC('h04O')] = UnitDataClass.new(20,false) -- militia
    UnitData[FourCC('h04P')] = UnitDataClass.new(40,false) -- bowman
    UnitData[FourCC('h04R')] = UnitDataClass.new(40,false) -- ghoul
    UnitData[FourCC('h04S')] = UnitDataClass.new(60,false) -- warrior
    UnitData[FourCC('h04Q')] = UnitDataClass.new(100,false) -- whelp
    UnitData[FourCC('h04T')] = UnitDataClass.new(100,true, 10) -- hermit
    UnitData[FourCC('h04U')] = UnitDataClass.new(120,false) -- dino
    UnitData[FourCC('h04V')] = UnitDataClass.new(120,true, 12) -- commander
    UnitData[FourCC('h04W')] = UnitDataClass.new(140,true, 41) -- furbolg
    UnitData[FourCC('h04X')] = UnitDataClass.new(180,false) -- wyvern
    UnitData[FourCC('h04Y')] = UnitDataClass.new(200,false) -- chariot
    UnitData[FourCC('h04Z')] = UnitDataClass.new(180,false) -- blood orc
    UnitData[FourCC('h050')] = UnitDataClass.new(240,true, 24) -- frost wolf
    UnitData[FourCC('h051')] = UnitDataClass.new(240,false) -- ice troll
    UnitData[FourCC('h052')] = UnitDataClass.new(300,false) -- warlock
    UnitData[FourCC('h053')] = UnitDataClass.new(320,true, 30) -- pandaren
    UnitData[FourCC('h055')] = UnitDataClass.new(340,false) -- ballista
    UnitData[FourCC('h056')] = UnitDataClass.new(400,false) -- shaman
    UnitData[FourCC('h057')] = UnitDataClass.new(400,true, 25) -- pudge
    UnitData[FourCC('h05M')] = UnitDataClass.new(440,false) -- gargoyle
    UnitData[FourCC('h059')] = UnitDataClass.new(500,true, 50) -- behemoth
    UnitData[FourCC('h05B')] = UnitDataClass.new(600,true, 20) -- kraken
    UnitData[FourCC('h05A')] = UnitDataClass.new(1000,true, 40) -- infernal
    UnitData[FourCC('h0BR')] = UnitDataClass.new(1500,true, 35) -- Demon
    UnitData[FourCC('h14O')] = UnitDataClass.new(30,false) -- militia
    UnitData[FourCC('h14P')] = UnitDataClass.new(60,false) -- bowman
    UnitData[FourCC('h14R')] = UnitDataClass.new(60,false) -- ghoul
    UnitData[FourCC('h14S')] = UnitDataClass.new(100,false) -- warrior
    UnitData[FourCC('h14Q')] = UnitDataClass.new(150,false) -- whelp
    UnitData[FourCC('h14T')] = UnitDataClass.new(160,true) -- hermit
    UnitData[FourCC('h14U')] = UnitDataClass.new(180,false) -- dino
    UnitData[FourCC('h14V')] = UnitDataClass.new(180,true) -- commander
    UnitData[FourCC('h14W')] = UnitDataClass.new(200,true) -- furbolg
    UnitData[FourCC('h14X')] = UnitDataClass.new(300,false) -- wyvern
    UnitData[FourCC('h14Y')] = UnitDataClass.new(300,false) -- chariot
    UnitData[FourCC('h14Z')] = UnitDataClass.new(300,false) -- blood orc
    UnitData[FourCC('h150')] = UnitDataClass.new(400,true) -- frost wolf
    UnitData[FourCC('h151')] = UnitDataClass.new(400,false) -- ice troll
    UnitData[FourCC('h152')] = UnitDataClass.new(500,false) -- warlock
    UnitData[FourCC('h153')] = UnitDataClass.new(550,true) -- pandaren
    UnitData[FourCC('h155')] = UnitDataClass.new(600,false) -- ballista
    UnitData[FourCC('h156')] = UnitDataClass.new(700,false) -- shaman
    UnitData[FourCC('h157')] = UnitDataClass.new(700,true) -- pudge
    UnitData[FourCC('h159')] = UnitDataClass.new(850,true) -- behemoth
    UnitData[FourCC('h15A')] = UnitDataClass.new(1750,false) -- infernal
    UnitData[FourCC('h15B')] = UnitDataClass.new(1000,false) -- kraken
    UnitData[FourCC('h15M')] = UnitDataClass.new(750,false) -- gargoyle
    UnitData[FourCC('h1BR')] = UnitDataClass.new(2500,false) -- Demon

end

--function AddLeaversTeamBackToTable(teamNumber, player)
--    if GetPlayerSlotState(player) ~= PLAYER_SLOT_STATE_PLAYING then
--      table.insert(SendOpponents[teamNumber], player)
--    end
--end

function SendSystemLeaver(leavingPlayer) -- Call this when a player leaves the game
    local pn = GetPlayerId(leavingPlayer) -- this is indexed starting at 0
	local team = GetPlayerTeam(leavingPlayer)
	local OppTeam = IAbsBJ((team*4)-4) -- gets the opposite teams starting players

	OppTeam = OppTeam // 4             -- gets the opposite teams #
	--	team	x4	then-4	 abs	then /4
	--	0		0		-4	  4		1
	--	1		4		0	  0		0
--print(#SendOpponents[OppTeam])
	-- removes leaving player from other team
	table.remove(SendOpponents[OppTeam], TableGetIndexOfValue(SendOpponents[OppTeam], leavingPlayer))

--    if pn < 4 then
--        -- team 1
--        if SendOpponents[0] ~= nil then
--            table.remove(SendOpponents[0], TableGetIndexOfValue(SendOpponents[0], leavingPlayer))
--        end
--    else
--        -- team 2
--        if SendOpponents[1] ~= nil then
--            table.remove(SendOpponents[1], TableGetIndexOfValue(SendOpponents[1], leavingPlayer))
--        end
--    end
	
	-- makes so when all players on a team leaves, your sends still go over to kill king
	--if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 0 or CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 0 then
-- other method but leave for future reference
--	if CountPlayersInForceBJ(udg_forceTeam[GetPlayerTeam(leavingPlayer)]) == 0 then
--		local pt = GetPlayerTeam(leavingPlayer)
--		local OppPlrs = IAbsBJ((pt*4)-4) -- gets the opposite teams players in the for loop
--		OppTeam = OppPlrs // 4
--		for i = OppPlrs, OppPlrs+3 do -- i = pt*4,(pt*4)+3 do - would be your own teams starting players numbers
--			AddLeaversTeamBackToTable(OppTeam, Player(i))
---		end
--	end
	if #SendOpponents[0] == 0 then
		for i = 4, 7 do
			table.insert(SendOpponents[0], Player(i))
		end
	elseif #SendOpponents[1] == 0 then
		for i = 0, 3 do
			table.insert(SendOpponents[1], Player(i))
		end
	end
end


function AddOpponentToTable(teamNumber, player)
    if GetPlayerSlotState(player) == PLAYER_SLOT_STATE_PLAYING then
      table.insert(SendOpponents[teamNumber], player)
    end
end

function AddUnitToTable(unit, teamNumber)
    if UnitData[GetUnitTypeId(unit)].isAuraType == false then
        table.insert(UnitsBeingSent[teamNumber], unit)
    else
        table.insert(UnitsBeingSentAura[teamNumber], unit)
    end
end

function InitSendSystem()
    local p
    -- setup send points (coordinates)
    for i=0,7 do
        p = Player(i)
        SendPointsX[p] = GetRectCenterX(RectPlayerCreepSpawn[i])
        SendPointsY[p] = GetRectCenterY(RectPlayerCreepSpawn[i])
    end

    -- team 1
    --table.insert(SendOpponents[0], Player(4)) -- Comment out later, for testing ONLY
    --table.insert(SendOpponents[0], Player(5)) -- Comment out later, for testing ONLY
    --table.insert(SendOpponents[0], Player(6)) -- Comment out later, for testing ONLY
    --table.insert(SendOpponents[0], Player(7)) -- Comment out later, for testing ONLY
    AddOpponentToTable(0, Player(4)) -- enable later, code for live version
    AddOpponentToTable(0, Player(5)) -- enable later, code for live version
    AddOpponentToTable(0, Player(6)) -- enable later, code for live version
    AddOpponentToTable(0, Player(7)) -- enable later, code for live version

    -- team 2
    --table.insert(SendOpponents[1], Player(0)) -- Comment out later, for testing ONLY
    --table.insert(SendOpponents[1], Player(1)) -- Comment out later, for testing ONLY
    --table.insert(SendOpponents[1], Player(2)) -- Comment out later, for testing ONLY
    --table.insert(SendOpponents[1], Player(3)) -- Comment out later, for testing ONLY
    AddOpponentToTable(1, Player(0)) -- enable later, code for live version
    AddOpponentToTable(1, Player(1)) -- enable later, code for live version
    AddOpponentToTable(1, Player(2)) -- enable later, code for live version
    AddOpponentToTable(1, Player(3)) -- enable later, code for live version
	
	-- makes it still send if 1 v 0 players
	if CountPlayersInForceBJ(forceAllInitialPlayers) == 1 or CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 0 then
		for i=4,7 do
			table.insert(SendOpponents[0], Player(i))
		end
		for i=0,3 do
			table.insert(SendOpponents[1], Player(i))
		end
	end
	
end


function CompareLumberCost(unitA, unitB)
    return UnitData[GetUnitTypeId(unitA)].lumberCost > UnitData[GetUnitTypeId(unitB)].lumberCost
end

function ComparePriority(unitA, unitB)
    return UnitData[GetUnitTypeId(unitA)].priority > UnitData[GetUnitTypeId(unitB)].priority
end

function GetUnitLumberCost(unitTypeId)
    return UnitData[unitTypeId].lumberCost
end

function GetUnitPriority(unitTypeId)
    return UnitData[unitTypeId].priority
end

function GetUnitAuraType(unitTypeId)
    return UnitData[unitTypeId].isAuraType
end


function GetLowestValuePlayer(teamNumber, playerValue) -- Gets the enemy player with the lowest value
    local player
    local lowestPlayer
    local lowestValue = 9999999 -- amount of sent lumber can never be higher than this

    for i=1,#SendOpponents[teamNumber] do
        player = SendOpponents[teamNumber][i]
        if playerValue[player] <= lowestValue then
            lowestValue = playerValue[player]
            lowestPlayer = player
        end
    end

    return lowestPlayer
end

-- Main function for distributing units:

function DistributeUnits(teamNumber) -- teamNumber is the sending team
    table.sort(UnitsBeingSent[teamNumber], CompareLumberCost) -- sorts the table from highest lumberCost to lowest
    table.sort(UnitsBeingSentAura[teamNumber], ComparePriority) -- sorts the table from highest priority to lowest
    local total = #UnitsBeingSentAura[teamNumber] -- gets the total number of units in the table
    local u -- unit
    local playerValue = __jarray(0) -- the player's accumulated value
    local enemyPlayer -- current player receiving a unit
	local lumbvalue
	local playerId
	local OppTeam
 
    -- Deal with Aura units
    if total > 0 then
        local enemyIndex = 1
        local opponentCount = #SendOpponents[teamNumber]
        TableShuffle(SendOpponents[teamNumber]) -- randomize the order of opponents
		if teamNumber == 0 then
			OppTeam = 1
		else
			OppTeam = 0
		end

        for i=1,total do
            u = UnitsBeingSentAura[teamNumber][i]
    
            enemyPlayer = SendOpponents[teamNumber][enemyIndex]
            if enemyIndex < opponentCount then
                enemyIndex = enemyIndex + 1
            else
                enemyIndex = 1
            end
			
			--unitTypeId = GetUnitTypeId(u)
			lumbvalue = UnitData[GetUnitTypeId(u)].lumberCost
			playerId = GetPlayerId(enemyPlayer)
			
            playerValue[enemyPlayer] = playerValue[enemyPlayer] + lumbvalue
			
			SetUnitOwner(u, Player(CREEP_PLAYER_1 + playerId), false) -- CREEP_PLAYER_1 is 8 so thats the player offset for creep owners
            SetUnitPosition(u, SendPointsX[enemyPlayer], SendPointsY[enemyPlayer])
			IssuePointOrderByIdLoc(u, 851983, LocCreepTargets1[playerId])
			
			GroupAddUnit(PlayerCreeps[playerId], u)
            GroupAddUnit(CreepsAlive[OppTeam], u)
            GroupAddUnit(groupTotalCreeps, u)
			PlayerSendLumber[playerId] = PlayerSendLumber[playerId] + lumbvalue
            PlayerSendBounty[playerId] = PlayerSendBounty[playerId] + GetUnitLevel(u)
            PlayerSendAmount[playerId] = PlayerSendAmount[playerId] + 1
            --SetUnitColor(u, PLAYER_COLOR_BLUE) -- Comment out later, for testing ONLY
			
            UnitsBeingSentAura[teamNumber][i] = nil
        end

    end

    -- Deal with non-Aura units
    total = #UnitsBeingSent[teamNumber]
    if total > 0 then
		if teamNumber == 0 then
			OppTeam = 1
		else
			OppTeam = 0
		end
        for i=1,total do
            u = UnitsBeingSent[teamNumber][i]
    
            enemyPlayer = GetLowestValuePlayer(teamNumber, playerValue)

			--unitTypeId = GetUnitTypeId(u)
			lumbvalue = UnitData[GetUnitTypeId(u)].lumberCost
			playerId = GetPlayerId(enemyPlayer)
			
            playerValue[enemyPlayer] = playerValue[enemyPlayer] + lumbvalue
			
			SetUnitOwner(u, Player(CREEP_PLAYER_1 + playerId), false) -- CREEP_PLAYER_1 is 8 so thats the player offset for creep owners
            SetUnitPosition(u, SendPointsX[enemyPlayer], SendPointsY[enemyPlayer])
			IssuePointOrderByIdLoc(u, 851983, LocCreepTargets1[playerId])
			
			GroupAddUnit(PlayerCreeps[playerId], u)
            GroupAddUnit(CreepsAlive[OppTeam], u)
            GroupAddUnit(groupTotalCreeps, u)
			PlayerSendLumber[playerId] = PlayerSendLumber[playerId] + lumbvalue
            PlayerSendBounty[playerId] = PlayerSendBounty[playerId] + GetUnitLevel(u)
            PlayerSendAmount[playerId] = PlayerSendAmount[playerId] + 1
			
            UnitsBeingSent[teamNumber][i] = nil
        end
    end

end
-------------------------------------------------------------------

-- this runs the creep DistributeUnits sends
function SpawnSendUnits()
    if isGameEnd then
        return
    end
	if modeX4 then --old stuff because no need to remake it now
        ForGroup(x4FakeSend,RemoveEnumUnit)
        GroupClear(x4FakeSend)
        local firstSendReceiver = GetRandomInt(0, 3)
		tempGroup1 = GetAllUnitsByPlayerAndRect(rectWestSendIsle50, Player(CREEP_PLAYER_5))
		--GroupAddGroup(udg_Temp_UnitGroup, tempGroup1) -- cant use DestroyGroup(tempGroup1) or it stops working for many things in game
		if CountUnitsInGroup(tempGroup1) > 0 then -- wont run and gets stuck in the MoveSend function if 0 in group
			MoveSendUnitsX4(4, udg_TEAM_EAST, firstSendReceiver)
		end
		--DestroyGroup(udg_Temp_UnitGroup)
		tempGroup1 = GetAllUnitsByPlayerAndRect(rectEastSendIsle50, Player(CREEP_PLAYER_1))
		if CountUnitsInGroup(tempGroup1) > 0 then
			MoveSendUnitsX4(0, udg_TEAM_WEST, firstSendReceiver)
		end
		ReleaseGroupFromBuffer(tempGroup1)
	-- Runs the old send system because i didnt change it to new
	elseif IS_TEST_VERSION then --old stuff because i dont wanna bother messing with it now
		local firstSendReceiver = GetRandomInt(0, 3)
		tempGroup1 = GetAllUnitsByPlayerAndRect(rectWestSendIsle50, Player(CREEP_PLAYER_5))
		if CountUnitsInGroup(tempGroup1) > 0 then
			MoveSendUnits(4, udg_TEAM_EAST, firstSendReceiver)
		end

		tempGroup1 = GetAllUnitsByPlayerAndRect(rectEastSendIsle50, Player(CREEP_PLAYER_1))
		if CountUnitsInGroup(tempGroup1) > 0 then
			MoveSendUnits(0, udg_TEAM_WEST, firstSendReceiver)
		end
		--DestroyGroup(tempGroup1) --cant destory tempGroup1 or it stops working
		ReleaseGroupFromBuffer(tempGroup1)
	else
		-- New function
		DistributeUnits(udg_TEAM_WEST) --0
		DistributeUnits(udg_TEAM_EAST) --1
	end
    for i = 0, 7 do
        if PlayerIsInGame[i] then
            local message = "|cffFFcc00No Mercenaries have been sent/received|r"
            local messagesend = "|cffFFcc00Your opponents lane received (|cff00ff00"..PlayerSendLumber[7-i].." lumber|r, |cff80ff80"..PlayerSendBounty[7-i].." gold bounty,|r "..PlayerSendAmount[7-i].." units)|r"
            local messagereceive = "|cffFFcc00You're lane received (|c00FF0303"..PlayerSendLumber[i].." lumber|r, |cffff7f7f"..PlayerSendBounty[i].." gold bounty|r, "..PlayerSendAmount[i].." units)|r"
            DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 10.0, " ")
            DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 10.0, messagesend)
            DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 10.0, messagereceive)
            DisplayTimedTextToPlayer(Player(i), 0.0, 0.0, 10.0, " ")
            PlayerSendLumber[i] = 0
            PlayerSendBounty[i] = 0
            PlayerSendAmount[i] = 0
        end
    end
end

-- Replaced function OnUnitSend() and IsUnitSend() condition with this better function
-- This is where you buy creeps and they get sent to the island boxes
function InitSoldUnits()
    local su
    local unitTypeId
    local tmpPlayer
    local playerId
    local playerColor
    local x
    local y
    local x4LeaverMult
    local x4SendMultWest
    local x4SendMultEast
    trgOnUnitSend = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnUnitSend, EVENT_PLAYER_UNIT_SELL)
    TriggerAddAction(trgOnUnitSend, function()
        su = GetSoldUnit()
        unitTypeId = GetUnitTypeId(su)
        if UnitData[unitTypeId].lumberCost > 0 then
            tmpPlayer = GetOwningPlayer(su)
            playerId = GetPlayerId(tmpPlayer)
            playerColor = GetPlayerColor(tmpPlayer)
			
			PlayerSendUnitsSent[playerId] = PlayerSendUnitsSent[playerId] + 1
			if numberLvl < 31 then
				PlayerIncome[playerId] = PlayerIncome[playerId] + GetUnitPointValueByType(unitTypeId)
			end

            -- Get the team of the buying player and their x/y position
            if GetPlayerTeam(tmpPlayer) == udg_TEAM_WEST then
                tmpPlayer = Player(CREEP_PLAYER_5) -- sets the player to a computer player on WEST
                x = GetRandomReal(GetRectMinX(rectWestSendIsle), GetRectMaxX(rectWestSendIsle))
                y = GetRandomReal(GetRectMinY(rectWestSendIsle), GetRectMaxY(rectWestSendIsle))
				BlzSetUnitFacingEx( su, 270)
				if isArenaCreepSendingTime == false then --Fix bug so doesnt add to table for the arena
					AddUnitToTable( su, udg_TEAM_WEST ) -- 0
				end
            else
                tmpPlayer = Player(CREEP_PLAYER_1) -- sets the player to a computer player on EAST
                x = GetRandomReal(GetRectMinX(rectEastSendIsle), GetRectMaxX(rectEastSendIsle))
                y = GetRandomReal(GetRectMinY(rectEastSendIsle), GetRectMaxY(rectEastSendIsle))
				BlzSetUnitFacingEx( su, 270)
				if isArenaCreepSendingTime == false then --Fix bug so doesnt add to table for the arena
					AddUnitToTable( su, udg_TEAM_EAST ) -- 1
				end
            end

            -- Transfer ownership and move the sold unit
            SetUnitOwner(su, tmpPlayer, false) -- player = computer player
            SetUnitUserData(su, playerId) -- Custom unit value stores the player ID
            SetUnitPosition(su, x, y)

            -- Create two additional units for modeX3
            if modeX3 then
			local u
                for i=1,2 do
                    u = CreateUnit(tmpPlayer, unitTypeId, x, y, 270) -- player = computer player
                    SetUnitUserData(u, playerId)
                    SetUnitColor(u, playerColor)
					if isArenaCreepSendingTime == false then --Fix bug so doesnt add to table for the arena
						AddUnitToTable( u, GetPlayerTeam(Player(playerId)))
					end
                end
            end
                if modeX4 then
                    x4LeaverMult = 1
                    if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) <= 2 and CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) <= 2 then
                        x4LeaverMult = 2
                    end
                    if CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) <= 1 and CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) <= 1 then
                        x4LeaverMult = 3
                    end
                    x4SendMultWest = CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST])*x4LeaverMult
                    x4SendMultEast = CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST])*x4LeaverMult
                local s
                    if playerId < 4 then
                        for i=1,(CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST])-1)*x4SendMultWest do
                            s = CreateUnit(tmpPlayer, unitTypeId, x, y, 270)
                            SetUnitUserData(s, playerId)
                            SetUnitColor(s, playerColor)
                            GroupAddUnit(x4FakeSend,s)
                        end
                    else
                        for i=1,(CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST])-1)*x4SendMultEast do
                            s = CreateUnit(tmpPlayer, unitTypeId, x, y, 270)
                            SetUnitUserData(s, playerId)
                            SetUnitColor(s, playerColor)
                            GroupAddUnit(x4FakeSend,s)
                        end
                    end
                end
            ForForce(bj_FORCE_ALL_PLAYERS, UpdateMultiBoardValues)
        end
    end ) -- trgOnUnitSend function ends here
end


-------------------------------------------------------------------
-------------------------------------------------------------------





-- Code for making double click on king to take if you have highest stats rank on team
----------------------------------------------------------
function Trig_WestKing_ELO_Select_Conditions()
    if (not (GetTriggerUnit() == kingWest)) then
        return false
    end
    return true
end
function Trig_WestKing_ELO_Select_Actions()
    if (GetTriggerPlayer() == udg_HighestELOWest) and (IsUnitSelected(udg_KingWest_ELOselect, GetTriggerPlayer()) == true) then
        SetUnitOwner(GetTriggerUnit(), GetTriggerPlayer(), true)
        udg_KingWest_ELOselect = nil
    else
        udg_KingWest_ELOselect = GetTriggerUnit()
    end
end
function InitTrig_WestKing_ELO_Select()
    gg_trg_WestKing_ELO_Select = CreateTrigger()
    TriggerAddCondition(gg_trg_WestKing_ELO_Select, Condition(Trig_WestKing_ELO_Select_Conditions))
    TriggerAddAction(gg_trg_WestKing_ELO_Select, Trig_WestKing_ELO_Select_Actions)
end

function Trig_WestKing_ELO_Deselected_Conditions()
    if (not (GetTriggerUnit() == kingWest)) then
        return false
    end
    return true
end
function Trig_WestKing_ELO_Deselected_Actions()
    if (GetTriggerPlayer() == udg_HighestELOWest) then
        udg_KingWest_ELOselect = nil
    end
end
function InitTrig_WestKing_ELO_Deselected()
    gg_trg_WestKing_ELO_Deselected = CreateTrigger()
    TriggerAddCondition(gg_trg_WestKing_ELO_Deselected, Condition(Trig_WestKing_ELO_Deselected_Conditions))
    TriggerAddAction(gg_trg_WestKing_ELO_Deselected, Trig_WestKing_ELO_Deselected_Actions)
end


function Trig_EastKing_ELO_Select_Conditions()
    if (not (GetTriggerUnit() == kingEast)) then
        return false
    end
    return true
end
function Trig_EastKing_ELO_Select_Actions()
    if (GetTriggerPlayer() == udg_HighestELOEast) and (IsUnitSelected(udg_KingEast_ELOselect, GetTriggerPlayer()) == true) then
		SetUnitOwner(GetTriggerUnit(), GetTriggerPlayer(), true)
        udg_KingEast_ELOselect = nil
    else
        udg_KingEast_ELOselect = GetTriggerUnit()
    end
end
function InitTrig_EastKing_ELO_Select()
    gg_trg_EastKing_ELO_Select = CreateTrigger()
    TriggerAddCondition(gg_trg_EastKing_ELO_Select, Condition(Trig_EastKing_ELO_Select_Conditions))
    TriggerAddAction(gg_trg_EastKing_ELO_Select, Trig_EastKing_ELO_Select_Actions)
end


function Trig_EastKing_ELO_Deselected_Conditions()
    if (not (GetTriggerUnit() == kingEast)) then
        return false
    end
    return true
end
function Trig_EastKing_ELO_Deselected_Actions()
    if (GetTriggerPlayer() == udg_HighestELOEast) then
        udg_KingEast_ELOselect = nil
    end
end
function InitTrig_EastKing_ELO_Deselected()
    gg_trg_EastKing_ELO_Deselected = CreateTrigger()
    TriggerAddCondition(gg_trg_EastKing_ELO_Deselected, Condition(Trig_EastKing_ELO_Deselected_Conditions))
    TriggerAddAction(gg_trg_EastKing_ELO_Deselected, Trig_EastKing_ELO_Deselected_Actions)
end


--For added CC % dmg based on current HP
-------------------------------------------------------
function Trig_CC_Attacked_HP_Conditions()
    if (not (IsUnitInGroup(GetAttacker(), udg_CCunitGroup) == true)) then
        return false
    end
    return true
end

function Trig_CC_Attacked_HP_Actions()
    udg_Temp_Real = (GetUnitStateSwap(UNIT_STATE_LIFE, GetTriggerUnit()) * 0.01) * .5
    udg_Temp_Integer = (udg_CCBaseDmg + R2I(udg_Temp_Real))
    BlzSetUnitBaseDamage(GetAttacker(), udg_Temp_Integer, 0)
end

function InitTrig_CC_Attacked_HP()
    gg_trg_CC_Attacked_HP = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_CC_Attacked_HP, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_CC_Attacked_HP, Condition(Trig_CC_Attacked_HP_Conditions))
    TriggerAddAction(gg_trg_CC_Attacked_HP, Trig_CC_Attacked_HP_Actions)
end

function Trig_CC_Attacked_HP_Dies_Conditions()
    if (not (IsUnitInGroup(GetTriggerUnit(), udg_CCunitGroup) == true)) then
        return false
    end
    return true
end

function Trig_CC_Attacked_HP_Dies_Actions()
    GroupRemoveUnitSimple(GetTriggerUnit(), udg_CCunitGroup)
end

function InitTrig_CC_Attacked_HP_Dies()
    gg_trg_CC_Attacked_HP_Dies = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_CC_Attacked_HP_Dies, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_CC_Attacked_HP_Dies, Condition(Trig_CC_Attacked_HP_Dies_Conditions))
    TriggerAddAction(gg_trg_CC_Attacked_HP_Dies, Trig_CC_Attacked_HP_Dies_Actions)
end
-------------------------------------------------------


--Fix unit clustering right before getting to king area
function Trig_Resend_to_Kind_West_Actions()
    if (GetOwningPlayer(GetTriggerUnit()) ~= Player(8)) and
       (GetOwningPlayer(GetTriggerUnit()) ~= Player(10)) and
       (GetOwningPlayer(GetTriggerUnit()) ~= Player(11)) and
	   (GetOwningPlayer(GetTriggerUnit()) ~= Player(12)) then
	   IssuePointOrderById(GetTriggerUnit(), 851983, -4560.00, -3250) --IssuePointOrderLocBJ(GetTriggerUnit(), "attack", Location(-4560.00, -3250.00)) (the King loc)
    end
end
function InitTrig_Resend_to_Kind_West()
    gg_trg_Resend_to_Kind_West = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Resend_to_Kind_West, rct_MidLaneSparkleWest)
    TriggerAddAction(gg_trg_Resend_to_Kind_West, Trig_Resend_to_Kind_West_Actions)
end
function Trig_Resend_to_Kind_East_Actions()
    if (GetOwningPlayer(GetTriggerUnit()) ~= Player(9)) and
       (GetOwningPlayer(GetTriggerUnit()) ~= Player(13)) and
       (GetOwningPlayer(GetTriggerUnit()) ~= Player(14)) and
       (GetOwningPlayer(GetTriggerUnit()) ~= Player(15)) then
       IssuePointOrderById(GetTriggerUnit(), 851983, 4525.00, -3250) --IssuePointOrderLocBJ(GetTriggerUnit(), "attack", Location(4525.00, -3250.00)) (the King loc)
    end
end
function InitTrig_Resend_to_Kind_East()
    gg_trg_Resend_to_Kind_East = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Resend_to_Kind_East, rct_MidLaneSparkleEast)
    TriggerAddAction(gg_trg_Resend_to_Kind_East, Trig_Resend_to_Kind_East_Actions)
end


--This same function exists for CreepSend creation too (dont need it in here twice)
-- this function allows to create an X dimensional array (also known as a table in Lua)
--function newAutotable(dim)
--    local MT = {};
--    for i=1, dim do
--        MT[i] = {__index = function(t, k)
--           if i < dim then
--                t[k] = setmetatable({}, MT[i+1])
--                return t[k];
--            end
--        end}
--    end
--    return setmetatable({}, MT[1]);
--end

Grids = newAutotable(2) -- this is a 2d array (table) that contains each player's grid/grid images (tiles)

function CreateGrid(playerId, startX, startY, rowCount, colCount)
    local img
    local path = "war3mapImported\\File00001233.tga"
    local x = startX
    local y = startY

    for row=1,rowCount do
        for col=1,colCount do
            img = CreateImage(path, 128, 128, 0, x, y, 0, 1, 1, 1, 2)
            SetImageColorBJ( img, 70.00, 80.00, 70.00, 92.00 ) --SetImageColor(img, 70, 70, 70, 255)
            SetImageRenderAlways(img, false)
            table.insert(Grids[playerId], img)
            y = y - 128
            if col == colCount then
                x = x + 128
                y = startY
            end
        end
    end

    -- Notes:
    -- playerId represents the Player Id (1 - 28)
    -- startX is the starting X coordinate (upper left corner)
    -- startY is the starting Y coordinate (upper left corner)
end

function ToggleGrid(playerId, flag)
    -- this loops over the player's grid which 
    -- contains all of their images and shows/hides them
    if flag == false then
        for i=0,#Grids[playerId] do
            SetImageRenderAlways(Grids[playerId][i], false)
        end
    else
        local p = Player(playerId-1)
        for i=0,#Grids[playerId] do
            if (GetLocalPlayer() == p) then
                SetImageRenderAlways(Grids[playerId][i], true)
            end
        end
    end

    -- Notes:
    -- playerId represents the Player Id (1 - 28)
    -- flag = true/false (show/hide the image)
    -- i = key (index)
    -- v = value (the image)
end

function MultiColorGrid(playerId)
    local p = Player(playerId-1)
    local r, g, b
    
    if GridPrideOn == true then
        for i=0,#Grids[playerId] do
            r = 70
            g = 80
            b = 70

            if (GetLocalPlayer() == p) then
                SetImageColor(Grids[playerId][i], r, g, b, 92)
            end
        end
        GridPrideOn = false
    else
        for i=0,#Grids[playerId] do
            r = GetRandomInt(0, 255)
            g = GetRandomInt(0, 255)
            b = GetRandomInt(0, 255)

            if (GetLocalPlayer() == p) then
                SetImageColor(Grids[playerId][i], r, g, b, 255)
            end
        end
        GridPrideOn = true
    end
    testChars()
    -- Notes:
    -- p = playerId represents the Player Id (1 - 28)
    -- i = key (index)
    -- v = value (the image)
end




function Trig_Init_Grids_Func042A()
		udg_GridPN = GetConvertedPlayerId(GetEnumPlayer())
        CreateGrid(udg_GridPN, udg_Grid_X[udg_GridPN], udg_Grid_Y[udg_GridPN], 13, 18)
        CreateGrid(udg_GridPN, udg_Grid_X[udg_GridPN + 8], udg_Grid_Y[udg_GridPN + 8], 8, 6)
end

function Trig_Init_Grids_Actions()
    udg_Grid_X[1] = -7936
    udg_Grid_Y[1] = 5056
    udg_Grid_X[2] = -7936
    udg_Grid_Y[2] = 2624
    udg_Grid_X[3] = -2816
    udg_Grid_Y[3] = 5056
    udg_Grid_X[4] = -2816
    udg_Grid_Y[4] = 2624
    udg_Grid_X[5] = 1152
    udg_Grid_Y[5] = 5056
    udg_Grid_X[6] = 1152
    udg_Grid_Y[6] = 2624
    udg_Grid_X[7] = 6272
    udg_Grid_Y[7] = 5056
    udg_Grid_X[8] = 6272
    udg_Grid_Y[8] = 2624
    udg_Grid_X[9] = (udg_Grid_X[1] + 1664)
    udg_Grid_Y[9] = (udg_Grid_Y[1] + -1600)
    udg_Grid_X[10] = (udg_Grid_X[2] + 1664)
    udg_Grid_Y[10] = (udg_Grid_Y[2] + 64)
    udg_Grid_X[11] = (udg_Grid_X[3] + -1024)
    udg_Grid_Y[11] = (udg_Grid_Y[3] + -1600)
    udg_Grid_X[12] = (udg_Grid_X[4] + -1024)
    udg_Grid_Y[12] = (udg_Grid_Y[4] + 64)
    udg_Grid_X[13] = (udg_Grid_X[5] + 1664)
    udg_Grid_Y[13] = (udg_Grid_Y[5] + -1600)
    udg_Grid_X[14] = (udg_Grid_X[6] + 1664)
    udg_Grid_Y[14] = (udg_Grid_Y[6] + 64)
    udg_Grid_X[15] = (udg_Grid_X[7] + -1024)
    udg_Grid_Y[15] = (udg_Grid_Y[7] + -1600)
    udg_Grid_X[16] = (udg_Grid_X[8] + -1024)
    udg_Grid_Y[16] = (udg_Grid_Y[8] + 64)
	local i = 0
    while i < 8 do
        i = i + 1
        if (GetPlayerController(ConvertedPlayer(i)) == MAP_CONTROL_USER) and (GetPlayerSlotState(ConvertedPlayer(i)) == PLAYER_SLOT_STATE_PLAYING) then
        ForceAddPlayerSimple(ConvertedPlayer(i), udg_UsersGrpStatic) -- group to always keep users
		ForceAddPlayerSimple(ConvertedPlayer(i), udg_PlayerUsers) --group to remove users from group as they leave game - i think this also keeps all= forceAllInitialPlayers 
		ForceAddPlayerSimple(ConvertedPlayer(i), udg_StatsSaveUsers) --added for players that can save stats so no conditions are needed
		--ForceAddPlayerSimple(GetEnumPlayer(), udg_forceTeam[(GetPlayerTeam(GetEnumPlayer()) + 1)])
        --ForceAddPlayerSimple(GetEnumPlayer(), udg_FORCE_ALL_PLAYERS)
		end
    end
    ForForce(udg_UsersGrpStatic, Trig_Init_Grids_Func042A)
	
	--TriggerSleepAction(0.00)
	EnableTrigger(gg_trg_Toggle_Grids)
    udg_GridPN = GetConvertedPlayerId(playerLocal)
	if (udg_GridIsVisible[udg_GridPN] == true) then
		ToggleGrid(udg_GridPN, true)
	end
	
	TriggerSleepAction(0.00)
		-- Init order is important!
	InitUnitData() -- for DistributeUnits sending creeps
	InitSendSystem() -- for DistributeUnits
	InitSoldUnits() -- New fucntion for buying send creeps
	
	CreateReadSyncListener()
    TriggerSleepAction(0.40) --give time for the trigger to be made on everyones local PC
    ForForce(udg_PlayerUsers, Trig_SaveLoad_Load_Auto_Func003A)
end

function InitTrig_Init_Grids()
    gg_trg_Init_Grids = CreateTrigger()
    TriggerRegisterTimerEventSingle(gg_trg_Init_Grids, 0.00)
    TriggerAddAction(gg_trg_Init_Grids, Trig_Init_Grids_Actions)
end

function Trig_Toggle_Grids_Conditions()
    if (not (isRoundInProgress == false)) then
        return false
    end
    return true
end

function Trig_Toggle_Grids_Func003C()
    if (not (udg_GridIsVisible[udg_GridPN] == true)) then
        return false
    end
    return true
end

function Trig_Toggle_Grids_Actions()
    udg_GridPN = GetConvertedPlayerId(GetTriggerPlayer())
    if (Trig_Toggle_Grids_Func003C()) then
                ToggleGrid(udg_GridPN, false)
        udg_GridIsVisible[udg_GridPN] = false
    else
                ToggleGrid(udg_GridPN, true)
        udg_GridIsVisible[udg_GridPN] = true
    end
	SaveSettings()
end

function InitTrig_Toggle_Grids()
    gg_trg_Toggle_Grids = CreateTrigger()
    DisableTrigger(gg_trg_Toggle_Grids)
    TriggerRegisterPlayerChatEvent(gg_trg_Toggle_Grids, Player(0), "-g", true)
    TriggerRegisterPlayerChatEvent(gg_trg_Toggle_Grids, Player(1), "-g", true)
    TriggerRegisterPlayerChatEvent(gg_trg_Toggle_Grids, Player(2), "-g", true)
    TriggerRegisterPlayerChatEvent(gg_trg_Toggle_Grids, Player(3), "-g", true)
    TriggerRegisterPlayerChatEvent(gg_trg_Toggle_Grids, Player(4), "-g", true)
    TriggerRegisterPlayerChatEvent(gg_trg_Toggle_Grids, Player(5), "-g", true)
    TriggerRegisterPlayerChatEvent(gg_trg_Toggle_Grids, Player(6), "-g", true)
    TriggerRegisterPlayerChatEvent(gg_trg_Toggle_Grids, Player(7), "-g", true)
    TriggerAddCondition(gg_trg_Toggle_Grids, Condition(Trig_Toggle_Grids_Conditions))
    TriggerAddAction(gg_trg_Toggle_Grids, Trig_Toggle_Grids_Actions)
end

function Trig_MultiColor_Grids_Actions()
	udg_GridPN = GetConvertedPlayerId(GetTriggerPlayer())
	MultiColorGrid(udg_GridPN)
end

function InitTrig_MultiColor_Grids()
    gg_trg_MultiColor_Grids = CreateTrigger()
    TriggerRegisterPlayerChatEvent(gg_trg_MultiColor_Grids, Player(0), "-GridPride", true)
    TriggerRegisterPlayerChatEvent(gg_trg_MultiColor_Grids, Player(1), "-GridPride", true)
    TriggerRegisterPlayerChatEvent(gg_trg_MultiColor_Grids, Player(2), "-GridPride", true)
    TriggerRegisterPlayerChatEvent(gg_trg_MultiColor_Grids, Player(3), "-GridPride", true)
    TriggerRegisterPlayerChatEvent(gg_trg_MultiColor_Grids, Player(4), "-GridPride", true)
    TriggerRegisterPlayerChatEvent(gg_trg_MultiColor_Grids, Player(5), "-GridPride", true)
    TriggerRegisterPlayerChatEvent(gg_trg_MultiColor_Grids, Player(6), "-GridPride", true)
    TriggerRegisterPlayerChatEvent(gg_trg_MultiColor_Grids, Player(7), "-GridPride", true)
    TriggerAddAction(gg_trg_MultiColor_Grids, Trig_MultiColor_Grids_Actions)
end


function Trig_Round_Starts_Func002Func002C()
    if (not (udg_GridIsVisible[udg_GridPN] == true)) then
        return false
    end
    return true
end

function Trig_Round_Starts_Func002A()
    udg_GridPN = GetConvertedPlayerId(GetEnumPlayer())
    if (Trig_Round_Starts_Func002Func002C()) then
                ToggleGrid(udg_GridPN, false)
    else
    end
end

function Trig_Round_Starts_Actions()
    ForForce(bj_FORCE_ALL_PLAYERS, Trig_Round_Starts_Func002A)
end

function InitTrig_Round_Starts()
    gg_trg_Round_Starts = CreateTrigger()
    TriggerAddAction(gg_trg_Round_Starts, Trig_Round_Starts_Actions)
end

function Trig_Round_Ends_Func002Func002C()
    if (not (udg_GridIsVisible[udg_GridPN] == true)) then
        return false
    end
    return true
end

function Trig_Round_Ends_Func002A()
    udg_GridPN = GetConvertedPlayerId(GetEnumPlayer())
    if (Trig_Round_Ends_Func002Func002C()) then
                ToggleGrid(udg_GridPN, true)
    else
    end
end

function Trig_Round_Ends_Actions()
    isRoundInProgress = false
    ForForce(bj_FORCE_ALL_PLAYERS, Trig_Round_Ends_Func002A)
end

function InitTrig_Round_Ends()
    gg_trg_Round_Ends = CreateTrigger()
    TriggerAddAction(gg_trg_Round_Ends, Trig_Round_Ends_Actions)
end
-------------------------------------------------------------------


function Calculate_ELO_Leavers()
    local p = GetEnumPlayer()
    local pn = GetPlayerId(p) + 1

    if IsPlayerInForce(p, udg_forceTeam[udg_TEAM_WEST]) then
        udg_ELO_PlayersELO[pn] = udg_ELO_PlayersELO[pn] - (udg_ELO_Reward[udg_TEAM_EAST] + udg_ELO_LeaverPenalty)
    else
        udg_ELO_PlayersELO[pn] = udg_ELO_PlayersELO[pn] - (udg_ELO_Reward[udg_TEAM_WEST] + udg_ELO_LeaverPenalty)
    end
    udg_ELO_Losses[pn] = udg_ELO_Losses[pn] + 1
    udg_ELO_Left[pn] = udg_ELO_Left[pn] + 1
	udg_ELO_WinStreak_DuringGame[pn] = udg_ELO_WinStreak[pn]
    udg_ELO_WinStreak[pn] = 0
end   


function Calculate_MVP()
    local i = 0
    local wood = {} -- array int
    local woodWeight = .05
    local valueWeight = .05
    local leaksCaughtWeight = 1.0
    local leaksWeight = 1.0 -- we arent using this var?
    local highestScore = 0;
    --local playersLeft = (udg_MBTotalStartingUsers - CountPlayersInForceBJ(udg_PlayerUsers))  // (CountPlayersInForceBJ(udg_PlayerUsers))
    local playersLeftT1 = (CountPlayersInForceBJ(udg_forceTeamStatic[udg_TEAM_WEST]) - CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]))
	local playersLeftT2 = (CountPlayersInForceBJ(udg_forceTeamStatic[udg_TEAM_EAST]) - CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]))
    local tempWest = (udg_ELO_Reward[udg_TEAM_WEST] * playersLeftT2)
    local tempEast = (udg_ELO_Reward[udg_TEAM_EAST] * playersLeftT1)

    --calculate scores for the MVP, store them in an array
    for i=0,7 do
        wood[i] = GetPlayerState(Player(i), PLAYER_STATE_LUMBER_GATHERED)
        mostValuablePlayer[i] = ((wood[i] * woodWeight) + (PlayerValueUnits[i] * valueWeight) + (PlayerLeaksCaught[i] * leaksCaughtWeight) - (PlayerLeaks[i] * leaksWeight)) / 3
    end

    --find mvp of team 1
        for i = 0, 3 do
            if mostValuablePlayer[i] > highestScore then
                highestScore = mostValuablePlayer[i]
                mvpWest = i + 1
            end
        end

        highestScore = 0
        for i = 4, 7 do
            if mostValuablePlayer[i] > highestScore then
                highestScore = mostValuablePlayer[i]
                mvpEast = i + 1
            end
        end

        udg_Leaver_Reward = ((tempWest + tempEast) // CountPlayersInForceBJ(udg_PlayerUsers))  + (udg_ELO_LeaverPenalty_PostTen // CountPlayersInForceBJ(udg_PlayerUsers))
        
        if udg_Leaver_Reward > 25 then
            udg_Leaver_Reward = 25
        end


	-- Globals:
	--mostValuablePlayer = {} this could be a local if we dont use it in Calculate_ELO_Win
	--mvpEast = 0
	--mvpWest = 0
	--udg_ELO_MVP[]
end

function Calculate_ELO_Win()
    local p = GetEnumPlayer()
    local pn = GetPlayerId(p) + 1
	local teamNum = GetPlayerTeam(p) -- team # of picked player 0 or 1/W or E
	local teamOpp = 0 -- var to set when opposite team is needed
	
	if udg_TEAM_WEST == teamNum then
		teamOpp = udg_TEAM_EAST
	else
		teamOpp = udg_TEAM_WEST
	end

    if IsPlayerInForce(p, udg_forceTeamStatic[udg_ELO_Winning_Team]) then
        --Winner
		
		-- Setting the vars for endgameMB display
		if GetPlayerSlotState(p) == PLAYER_SLOT_STATE_PLAYING then
		udg_ELO_PlayersELO[pn] = udg_ELO_PlayersELO[pn] + (udg_ELO_Reward[udg_ELO_Winning_Team] + udg_ELO_Reward[udg_ELO_Losing_Team] + udg_ELO_LeaverPenalty + udg_Leaver_Reward)
			udg_numericBoardELO[pn] = (udg_ELO_Reward[udg_ELO_Winning_Team] + udg_Leaver_Reward) * -1 --numeric elo iE: -36 or +25 etc
            udg_scoreBoardELO[pn] = "(|c0000FF00+" .. tostring(udg_ELO_Reward[teamNum] + udg_Leaver_Reward) .."|r)" --string elo gain/loss iE: (-7) --if its off in multi test swap Leaver_Reward wih LeaverPenalty
		else
		udg_ELO_PlayersELO[pn] = udg_ELO_PlayersELO[pn] + udg_ELO_Reward[udg_ELO_Losing_Team] + udg_ELO_LeaverPenalty -- since player left, only adding back to make the ELO same as started with
			udg_numericBoardELO[pn] = 0 --numeric elo iE: -36 or +25 etc
            udg_scoreBoardELO[pn] = "(|c00FF0000-" .. tostring(udg_ELO_Reward[teamOpp] + udg_ELO_LeaverPenalty) .. "|r)" --string elo gain/loss iE: (-7)
		end
		-- could just set udg_numericBoardELO[pn] = udg_ELO_PlayersELO[pn] and show that instead on the gameendMB
        
        udg_ELO_Losses[pn] = udg_ELO_Losses[pn] - 1
        udg_ELO_Wins[pn] = udg_ELO_Wins[pn] + 1
        udg_ELO_WinStreak[pn] = udg_ELO_WinStreak_DuringGame[pn] + 1
        if udg_ELO_WinStreak[pn] > udg_ELO_WinMAXStreak[pn] then
            udg_ELO_WinMAXStreak[pn] = udg_ELO_WinStreak[pn]
        end


        -- MVP
        if pn == mvpWest or pn == mvpEast then
            udg_ELO_MVP[pn] = udg_ELO_MVP[pn] + 1
        end
    else
		--Losing Team

        -- if IsPlayerInForce(p, udg_forceTeam[udg_TEAM_WEST]) then
        --     udg_ELO_PlayersELO[pn] = udg_ELO_PlayersELO[pn] - (udg_ELO_Reward[udg_TEAM_EAST] + udg_ELO_LeaverPenalty + udg_Leaver_Reward)
        -- else
        --     udg_ELO_PlayersELO[pn] = udg_ELO_PlayersELO[pn] - (udg_ELO_Reward[udg_TEAM_WEST] + udg_ELO_LeaverPenalty + udg_Leaver_Reward)
        -- end
        

        if IsPlayerInForce(p, udg_forceTeamStatic[udg_TEAM_WEST]) then
            if GetPlayerSlotState(p) == PLAYER_SLOT_STATE_PLAYING then
                udg_ELO_PlayersELO[pn] = udg_ELO_PlayersELO[pn] + udg_ELO_LeaverPenalty + udg_Leaver_Reward
                udg_numericBoardELO[pn] = udg_ELO_Reward[udg_TEAM_EAST] - udg_Leaver_Reward --numeric elo iE: 1500
                udg_scoreBoardELO[pn] = "(|c00FF0000-" .. tostring(udg_ELO_Reward[udg_TEAM_EAST] - udg_Leaver_Reward) .. "|r)" --digitized elo gain/loss iE: (-7)
            end
        else
            if GetPlayerSlotState(p) == PLAYER_SLOT_STATE_PLAYING then
                udg_ELO_PlayersELO[pn] = udg_ELO_PlayersELO[pn] + udg_ELO_LeaverPenalty + udg_Leaver_Reward
                udg_numericBoardELO[pn] = udg_ELO_Reward[udg_TEAM_WEST] - udg_Leaver_Reward --numeric elo iE: 1500
                udg_scoreBoardELO[pn] = "(|c00FF0000-" .. tostring(udg_ELO_Reward[udg_TEAM_WEST] - udg_Leaver_Reward) .. "|r)" --digitized elo gain/loss iE: (-7)
            end
        end


        -- MVP
        if not drawTmp then
            if pn == mvpWest or pn == mvpEast then
                udg_ELO_MVP[pn] = udg_ELO_MVP[pn] + 1
            end
        end
    end
    if udg_ELO_LeaverPenalty > 0 then
        udg_ELO_Left[pn] = udg_ELO_Left[pn] - 1
    end
	
	-- --for testinig below with PCs
	-- for i=2,4 do
    --     udg_numericBoardELO[i] = udg_ELO_Reward[udg_TEAM_WEST]
	-- 	udg_scoreBoardELO[i] = "(|c00FF0000-" .. tostring(udg_ELO_Reward[udg_TEAM_WEST]) .. "|r)"
    -- end
	-- for i=5,8 do
	-- 	udg_numericBoardELO[i] = (udg_ELO_Reward[udg_ELO_Winning_Team] + udg_ELO_Reward[udg_ELO_Losing_Team] + udg_ELO_LeaverPenalty) * -1
    --     udg_scoreBoardELO[i] = "(|c0000FF00+" .. tostring((udg_ELO_Reward[udg_ELO_Winning_Team] + udg_ELO_Reward[udg_ELO_Losing_Team] + udg_ELO_LeaverPenalty)) .."|r)"
    -- end
end

function Calculate_ELO_Draw()
    local p = GetEnumPlayer()
    local pn = GetPlayerId(p) + 1

    if IsPlayerInForce(p, udg_forceTeam[udg_TEAM_WEST]) then
        udg_ELO_PlayersELO[pn] = udg_ELO_PlayersELO[pn] + (udg_ELO_Reward[udg_TEAM_EAST] + udg_ELO_LeaverPenalty)
    else
        udg_ELO_PlayersELO[pn] = udg_ELO_PlayersELO[pn] + (udg_ELO_Reward[udg_TEAM_WEST] + udg_ELO_LeaverPenalty)
    end
    udg_ELO_Losses[pn] = udg_ELO_Losses[pn] - 1
    udg_ELO_GamesTotal[pn] = udg_ELO_GamesTotal[pn] - 1
	udg_ELO_WinStreak[pn] = udg_ELO_WinStreak_DuringGame[pn]
    if udg_ELO_LeaverPenalty > 0 then
		udg_ELO_Left[pn] = udg_ELO_Left[pn] - 1

    end
end

function Calculate_ELO_Total_Team1()
    local p = GetEnumPlayer()
    local pn = GetPlayerId(p) + 1
    udg_ELO_TeamELO[udg_TEAM_WEST] = udg_ELO_TeamELO[udg_TEAM_WEST] + udg_ELO_PlayersELO[pn]
    udg_ELO_GamesTotal[pn] = udg_ELO_GamesTotal[pn] + 1
end
function Calculate_ELO_Total_Team2()
    local p = GetEnumPlayer()
    local pn = GetPlayerId(p) + 1
    udg_ELO_TeamELO[udg_TEAM_EAST] = udg_ELO_TeamELO[udg_TEAM_EAST] + udg_ELO_PlayersELO[pn]
    udg_ELO_GamesTotal[pn] = udg_ELO_GamesTotal[pn] + 1
end
function Calculate_ELO_Totals()
    ForForce(udg_forceTeam[udg_TEAM_WEST], Calculate_ELO_Total_Team1)
    ForForce(udg_forceTeam[udg_TEAM_EAST], Calculate_ELO_Total_Team2)
end

-- Run this after loading everyone
function ELO_Initialize()

    -- This gets the ELO totals and GamesTotal
    Calculate_ELO_Totals()

    -- Get the absolute value of the difference between both team's total ELO
    local difference = udg_ELO_TeamELO[udg_TEAM_WEST] - udg_ELO_TeamELO[udg_TEAM_EAST]
    if difference < 0 then
        difference = difference * -1
    end


--	local LargerTeam = CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST])
--	if LargerTeam ~= CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) then
--		if LargerTeam < CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) then
--			LargerTeam = CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST])
--		end
--	end
	
--	local ELOincrements = 25 * LargerTeam


    -- This code runs if neither team is favored
    if difference < 100 then
        udg_ELO_Reward[udg_TEAM_WEST] = 10
        udg_ELO_Reward[udg_TEAM_EAST] = 10
    end

    if difference >= 100 then
        local change = R2I(difference / 100)

        if udg_ELO_TeamELO[udg_TEAM_WEST] > udg_ELO_TeamELO[udg_TEAM_EAST] then
            -- Team 1 is favored
            udg_ELO_Favored_Team = udg_TEAM_WEST
            udg_ELO_Reward[udg_TEAM_WEST] = 10 - change
            udg_ELO_Reward[udg_TEAM_EAST] = 10 + change

            -- Limit ELO range to 2 -> 40
            if udg_ELO_Reward[udg_TEAM_WEST] < 2 then
                udg_ELO_Reward[udg_TEAM_WEST] = 2
            end
            if udg_ELO_Reward[udg_TEAM_EAST] > 40 then
                udg_ELO_Reward[udg_TEAM_EAST] = 40
            end
        else
            -- Team 2 is favored
            udg_ELO_Favored_Team = udg_TEAM_EAST
            udg_ELO_Reward[udg_TEAM_WEST] = 10 + change
            udg_ELO_Reward[udg_TEAM_EAST] = 10 - change

            -- Limit ELO range to 2 -> 40
            if udg_ELO_Reward[udg_TEAM_WEST] > 40 then
                udg_ELO_Reward[udg_TEAM_WEST] = 40
            end
            if udg_ELO_Reward[udg_TEAM_EAST] < 2 then
                udg_ELO_Reward[udg_TEAM_EAST] = 2
            end
        end
    end

    -- To punish leavers, give each player a loss
    -- and subtract the ELO that they'd lose (+ an extra 5).
    -- Then undo this at the end of the game.
    ForForce(udg_PlayerUsers, Calculate_ELO_Leavers)
    -- Now save the game for all of these players.
end
-------------------------------------------------------------------


function SaveLoad_InitialSetup()
	local i = 0
	local j = 0
	
	while true do
		udg_SaveLoad_Compress[i + 48] = j
		udg_SaveLoad_Uncompress[i] = i + 48
		j = j + 1
		i = i + 1
		if i >= 10 then break end
	end
	i = 0
	while true do
		udg_SaveLoad_Compress[i + 97] = j
		udg_SaveLoad_Compress[i + 65] = j + 26
		udg_SaveLoad_Uncompress[i + 10] = i + 97
		udg_SaveLoad_Uncompress[i + 26 + 10] = i + 65
		j = j + 1
		i = i + 1
		if i >= 26 then break end
	end
end

function SaveLoad_Id2CId(n)
	local i = R2I( n // (256 * 256 * 256))
	local r
	n = n - i * (256 * 256 * 256)
	r = udg_SaveLoad_Compress[i]
	i = R2I( n // (256 * 256))
	n = n - i * (256 * 256)
	r = r * 64 + udg_SaveLoad_Compress[i]
	i = R2I( n // 256)
	r = r * 64 + R2I( udg_SaveLoad_Compress[i])
	return r * 64 + udg_SaveLoad_Compress[n - i * 256]
end

function SaveLoad_CId2Id(n)
	local i = R2I( n // (64 * 64 * 64))
	local r
	n = n - i * (64 * 64 * 64)
	r = R2I( udg_SaveLoad_Uncompress[i])
	i = R2I( n // (64 * 64))
	n = n - i * (64 * 64)
	r = r * 256 + R2I( udg_SaveLoad_Uncompress[i])
	i = R2I( n // 64)
	r = r * 256 + R2I( udg_SaveLoad_Uncompress[i])
	return r * 256 + udg_SaveLoad_Uncompress[n - i * 64]
end

-----------------------------------
function SaveLoad_Unit2Integer(u)
	local i = 0
	local n = GetUnitTypeId(u)
	if udg_SaveLoad_Initialized == false then
		udg_SaveLoad_Initialized = true
		SaveLoad_InitialSetup()
	end
	while true do
		i = i + 1
		if i > udg_SaveLoad_Heroes_LastIndex then break end
		if udg_SaveLoad_Heroes[i] == n then
			return i
		end
	end
	return SaveLoad_Id2CId(n)
end

function SaveLoad_Integer2Unit(i)
	if udg_SaveLoad_Initialized == false then
		udg_SaveLoad_Initialized = true
		SaveLoad_InitialSetup()
	end
	if i <= udg_SaveLoad_Heroes_LastIndex then
		return udg_SaveLoad_Heroes[i]
	end
	return SaveLoad_CId2Id(i)
end
--------------------------------------


function SaveLoad_Color(s)
	local i = R2I( StringLength(s))
	local c
	local r = ""
	
	while true do
		i = i - 1
		c = SubString(s, i, i + 1)
		if c == "-" then
			r = "-" .. r
		else
			r = c .. r
		end
		if i <= 0 then break end
	end
	return r
end

function SaveLoad_EncodeChar(n)
	local i = 0
	local s1 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
	local s2 = "abcdefghijklmnopqrstuvwxyz"
	local s3 = "0123456789"
	
	while true do
		if SubString(s1, i, i + 1) == n then
			return i
		end
		if SubString(s2, i, i + 1) == n then
			return i
		end
		i = i + 1
		if i >= 26 then break end
	end
	i = 0
	while true do
		if SubString(s3, i, i + 1) == n then
			return i
		end
		i = i + 1
		if i >= 10 then break end
	end
	return 0
end

function SaveLoad_EncodeVerify(buffer)
	local i = 0
	local j = 0
	local name = GetPlayerName(udg_Temp_Player)
	if udg_SaveLoad_UsePlayername == true then
		while true do
			j = R2I( j + SaveLoad_EncodeChar(SubString(name, i, i + 1)))
			i = i + 1
			if i >= StringLength(name) then break end
		end
	end
	i = 0
	while true do
		j = R2I( j + SaveLoad_EncodeChar(SubString(buffer, i, i + 1)))
		i = i + 1
		if i >= R2I( StringLength(buffer)) then break end
	end
	return j
end

function SaveLoad_EncodeValues()
	local i = 0
	local j = 0
	local k = 0
	local l = 0
	local m = 0
	local CodeLength = StringLength(udg_SaveLoad_Alphabet)
	local a = {}
	local buffer = ""
	local c = ""
	local skip = 0
	local CONST = 1000000
	local abc = "0123456789"

	i = 0
	while true do
		i = i + 1
		if i > udg_SaveCount then break end
		buffer = buffer .. I2S(udg_Save[i]) .. "-"
	end
	buffer = buffer .. I2S(SaveLoad_EncodeVerify(buffer))
	if udg_Save[1] == 0 then
		buffer = "-" .. buffer
	end
	
	i = 0
	while true do
		a[i] = 0
		i = i + 1
		if i >= 100 then break end
	end
	
	m = 0
	i = 0
	while true do
		j = 0
		while true do
			a[j] = a[j] * 11
			j = j + 1
			if j > m then break end
		end
		
		l = 0
		c = SubString(buffer, i, i + 1)
		while true do
			if SubString(abc, l, l + 1) == c then break end
			l = l + 1
			if l > 9 then break end
		end
		a[0] = a[0] + l
		
		j = 0
		while true do
			k = a[j] // CONST
			a[j] = a[j] - k * CONST
			a[j + 1] = a[j + 1] + k
			j = j + 1
			if j > m then break end
		end
		if k > 0 then
			m = m + 1
		end
		i = i + 1
		if i >= R2I( StringLength(buffer)) then break end
	end
	
	buffer = ""
	while true do
		if m < 0 then break end
		j = m
		while true do
			if j <= 0 then break end
			k = a[j] // CodeLength
			a[j - 1] = a[j - 1] + (a[j] - k * CodeLength) * CONST
			a[j] = k
			j = j - 1
		end
		k = a[j] // CodeLength
		i = a[j] - k * CodeLength
		buffer = buffer .. SubString(udg_SaveLoad_Alphabet, i, i + 1)
		a[j] = k
		if a[m] == 0 then
			m = m - 1
		end
	end

	i = R2I( StringLength(buffer))
	skip = 0
	c = ""
	while true do
		i = i - 1
		c = c .. SubString(buffer, i, i + 1)
		skip = skip + 1
		if skip == 80 and i > 0 then
			c = c .. "-"
			skip = 0
		end
		if i <= 0 then break end
	end
	return c
end

function SaveLoad_DecodeValues(s)
	local i
	local j
	local k
	local l
	local SaveCode = 0
	local m
	local a = {}
	local buffer = ""
	local CodeLength = StringLength(udg_SaveLoad_Alphabet)
	local skip = -1
	local CONST = 1000000
	local abc = "0123456789-"
	local c
	
	i = 0
	while true do
		a[i] = 0
		i = i + 1
		if i >= 100 then break end
	end
	
	m = 0
	
	i = 0
	while true do
		j = 0
		while true do
			a[j] = a[j] * CodeLength
			j = j + 1
			if j > m then break end
		end
		
		skip = skip + 1
		if skip == 80 then
			skip = 0
			i = i + 1
		end
		
		l = CodeLength
		c = SubString(s, i, i + 1)
		while true do
			l = l - 1
			if l < 1 then break end
			if SubString(udg_SaveLoad_Alphabet, l, l + 1) == c then break end
		end
		a[0] = a[0] + l
		
		j = 0
		while true do
			k = R2I( a[j] // CONST)
			a[j] = a[j] - k * CONST
			a[j + 1] = a[j + 1] + k
			j = j + 1
			if j > m then break end
		end
		if k > 0 then
			m = m + 1
		end
		i = i + 1
		if i >= StringLength(s) then break end
	end
	
	while true do
		if m < 0 then break end
		j = m
		while true do
			if j <= 0 then break end
			k = R2I( a[j] // 11)
			a[j - 1] = a[j - 1] + (a[j] - k * 11) * CONST
			a[j] = k
			j = j - 1
		end
		k = R2I( a[j] // 11)
		i = a[j] - k * 11
		buffer = SubString(abc, i, i + 1) .. buffer
		a[j] = k
		if a[m] == 0 then
			m = m - 1
		end
	end
	
	i = 0
	j = 0
	while true do
		while true do
			if i >= R2I( StringLength(buffer)) then break end
			if i > 0 and SubString(buffer, i, i + 1) == "-" and SubString(buffer, i - 1, i) ~= "-" then break end
			i = i + 1
		end
		if i < R2I( StringLength(buffer)) then
			k = i
		end
		SaveCode = SaveCode + 1
		udg_Save[SaveCode] = S2I(SubString(buffer, j, i))
		j = i + 1
		i = i + 1
		if i >= R2I( StringLength(buffer)) then break end
	end
	
	j = R2I( SaveLoad_EncodeVerify(SubString(buffer, 0, k)))
	udg_SaveCount = SaveCode - 1
	if j == udg_Save[SaveCode] then
		return true
	end
	return false
end

function SaveLoad_Encode()
	if udg_SaveLoad_CaseSensitive == false then
		udg_SaveLoad_Alphabet = StringCase(udg_SaveLoad_Alphabet, true)
	end
	return SaveLoad_Color(SaveLoad_EncodeValues())
end

function SaveLoad_Decode(s)
	if udg_SaveLoad_CaseSensitive == false then
		udg_SaveLoad_Alphabet = StringCase(udg_SaveLoad_Alphabet, true)
		s = StringCase(s, true)
	end
	if SaveLoad_DecodeValues(s) then
		--DisplayTextToPlayer(udg_Temp_Player, 0, 0, "Decoding sucessful")
		return true
	end
		DisplayTimedTextToPlayer(udg_Temp_Player, 0.0, 0.0, 2.0, "Stats Error")
		return false
end



function UpdateMultiboards()
   --update 5 times a second the position of the multiboards.
   --this has to be done cause multiboards can be opened and closed. In closed and opened state I repos them to save screen space. One could use events but nah to much extra work, set up a trigger events...

   BlzFrameClearAllPoints(multi1Stats)
   if BlzFrameIsVisible(multi2MainTopMBContainer) then --multiboard 2 is open?
       --yes, pos multiboard 1 below the container.
       BlzFrameSetAbsPoint(multi1Stats, FRAMEPOINT_BOTTOMRIGHT, 0.8,0.285)
   else
       --no, pos multiboard 1 below multiboard2.
       BlzFrameSetAbsPoint(multi1Stats, FRAMEPOINT_BOTTOMRIGHT, 0.8,0.415) -- with a timer up top always
   end
end
function CreateMultiboards()
	local CountReal = 0
	
	CreateMultiboardBJ( 8, 2, "Player Ranking:" ) -- column, rows,
	multi1Stats = BlzGetFrameByName("Multiboard",0)
	multi1StatsContainer = BlzGetFrameByName("MultiboardListContainer",0)
	udg_MBStats = GetLastCreatedMultiboard()

--   CreateLeaderboardBJ( GetPlayersAll(), "")
--   udg_LB = GetLastCreatedLeaderboard()

	CreateMyMultiboard()
   --CreateMultiboardBJ( 5, 9, "Board2 Top" ) -- (created in another place in the script)
   --multi2MainTopMB = BlzGetFrameByName("Multiboard",0)
   --multi2MainTopMBContainer = BlzGetFrameByName("MultiboardListContainer",0)
   --udg_gameMultiBoard = GetLastCreatedMultiboard()
   
	

	BlzFrameClearAllPoints(multi1Stats)
	if CountPlayersInForceBJ(forceAllInitialPlayers) == 8 then
		CountReal = 0.285
	else
		CountReal = 0.395 - (CountPlayersInForceBJ(forceAllInitialPlayers) * 0.015)
	end
	BlzFrameSetAbsPoint(multi1Stats, FRAMEPOINT_BOTTOMRIGHT, 0.8,CountReal) -- P1-P7 = .38/.365/.35/.335/.32/.305/.29 P8=.285

	BlzFrameClearAllPoints(multi2MainTopMB)
	BlzFrameSetAbsPoint(multi2MainTopMB, FRAMEPOINT_TOPRIGHT, 0.8,0.56)
	-----Dont show them here yet..
   --BlzFrameSetVisible(multi1Stats, true)
   --MultiboardMinimize(udg_MBStats, false)
   --BlzFrameSetVisible(multi2MainTopMB, true)
   --MultiboardMinimize(udg_gameMultiBoard, false)
	----this makes a timer so it live updates the location of the MBs if minimized or maxed----
   --TimerStart(CreateTimer(), 0.2, true, UpdateMultiboards)
end




function Trig_SaveLoad_Initialization_Actions()
    --udg_FILE_SETTINGS = "\\TESTTTTTTTT\\"
    udg_SaveLoad_Heroes[1] = FourCC("Hpal")
    udg_SaveLoad_Heroes[2] = FourCC("Hamg")
    udg_SaveLoad_Heroes[3] = FourCC("Hmkg")
    udg_SaveLoad_Heroes[4] = FourCC("Hblm")
    udg_SaveLoad_Heroes_LastIndex = 4
    -- udg_SaveLoad_Alphabet = "lhECop@tFxnbvkdr,;)+V3L^56aR1_gW7u&qJzTASB*N}iU|fDm>c=Q[2y~ZKH!OMwP0(9s`.<%8G:${?Xe]#4j'YI" -- MARTIN 11.0 -- Yobbo 2023-06-04 : keeping as a comment JUST IN CASE
    udg_SaveLoad_Alphabet = "Dm>c=Q[2y~ZKH!OMwP0(9s`.<%8G:${?Xe]#4j'YIlhECop@tFxnbvkdr,;)+V3L^56aR1_gW7u&qJzTASB*N}iU|f" -- BOND 11.0
    udg_SaveLoad_CaseSensitive = true
    udg_SaveLoad_UsePlayername = true
    udg_SaveLoad_Initialized = false
    udg_Code = "Bond009"
    udg_Save[1] = 0
    udg_SaveCount = 1
    udg_Temp_Boolean = false
    udg_SaveLoad_Compress[1] = 0
    udg_SaveLoad_Uncompress[1] = 0
	udg_ELO_LeaverPenalty = 5
    udg_ELO_SaveVersion = 1
    udg_SaveCount_Key[1] = 1
    udg_SaveCount_Key[2] = 3
    udg_SaveCount_Key[3] = 4
    udg_SaveCount_Key[4] = 6
    udg_SaveCount_Key[5] = 7
    udg_SaveCount_Key[6] = 9
    udg_SaveCount_Key[7] = 11
    udg_SaveCount_Key[8] = 12
	
	
	--code for setting up the Kind select double click trigger to take over based on highest score
	local int1 = 1
    while (true) do
        if (int1 > 4) then break end
        TriggerRegisterPlayerSelectionEventBJ(gg_trg_WestKing_ELO_Select, ConvertedPlayer(int1), true)
        TriggerRegisterPlayerSelectionEventBJ(gg_trg_WestKing_ELO_Deselected, ConvertedPlayer(int1), false)
        int1 = int1 + 1
    end
    int1 = 5
    while (true) do
        if (int1 > 8) then break end
        TriggerRegisterPlayerSelectionEventBJ(gg_trg_EastKing_ELO_Select, ConvertedPlayer(int1), true)
        TriggerRegisterPlayerSelectionEventBJ(gg_trg_EastKing_ELO_Deselected, ConvertedPlayer(int1), false)
        int1 = int1 + 1
    end

end

function InitTrig_SaveLoad_Initialization()
    gg_trg_SaveLoad_Initialization = CreateTrigger()
    TriggerAddAction(gg_trg_SaveLoad_Initialization, Trig_SaveLoad_Initialization_Actions)
end

function Trig_SaveLoad_Save_Conditions()
    if isRanked == false then
        return false
    end
    if (not (CountPlayersInForceBJ(forceAllInitialPlayers) >= SAVE_ELO_MinPlayersNeeded)) then -- make > 3 so need to have min 4 users in game to save
        return false
    end
    return true
end

function Trig_SaveLoad_Save_Func004A()

	if (udg_ELO_SaveVersion_Old[GetConvertedPlayerId(GetEnumPlayer())] == false) then--and
--		(udg_ELO_SaveCodeReplaced[GetConvertedPlayerId(GetEnumPlayer())] == false) then --can replace boolean check with a playergroup for ppl that can save
		udg_Temp_Player = GetEnumPlayer()
		udg_Temp_Integer = GetConvertedPlayerId(udg_Temp_Player)
		--localplayer check was here
		udg_Save[1] = udg_ELO_GamesTotal[udg_Temp_Integer]
		udg_Save[2] = GetRandomInt(131070, 4194500)
		udg_Save[3] = udg_ELO_Wins[udg_Temp_Integer]
		udg_Save[4] = udg_ELO_Left[udg_Temp_Integer]
		udg_Save[5] = GetRandomInt(65000, 2097150)
		udg_Save[6] = udg_ELO_PlayersELO[udg_Temp_Integer]
		udg_Save[7] = udg_ELO_WinStreak[udg_Temp_Integer]
		udg_Save[8] = GetRandomInt(131070, 2097150)
		udg_Save[9] = udg_ELO_WinMAXStreak[udg_Temp_Integer]
		udg_Save[10] = GetRandomInt(65000, 2097150)
		udg_Save[11] = udg_ELO_MVP[udg_Temp_Integer]
		udg_Save[12] = udg_ELO_SaveVersion
		udg_Save[13] = udg_ELO_MaxLvlRound[udg_Temp_Integer] --max Lvl ever made it to

		if IS_W3C_VERSION == false then
			udg_Save[14] = 1 --bnet
		else
			udg_Save[14] = 2 --W3C
		end
		udg_Save[15] = 0
		udg_Save[16] = 0
		udg_Save[17] = GetRandomInt(65000, 1048150)
		udg_Save[18] = 0
		if (GetLocalPlayer()==GetEnumPlayer()) then -- runs this code for local player only for picked player
			udg_Save[19] = udg_ELO_SaveDaysInRowPlayed[udg_Temp_Integer]
			udg_Save[20], udg_Save[21], udg_Save[22] = os.date("*t").month, os.date("*t").day, os.date("*t").year --getting time needs to be localplayer
			udg_Save[23], udg_Save[24] = os.date("*t").hour, os.date("*t").min
			udg_Save[25] = GetRandomInt(65000, 1048570)
			udg_Save[26] = 0
			udg_Save[27] = 0
			udg_Save[28] = GetRandomInt(65000, 1548570)
			udg_Code = SaveLoad_Encode()
			--DisplayTimedTextToForce(bj_FORCE_PLAYER[0], 30, udg_Code)---------------------------------delete after testing
			SaveData()
        end
    end
end

function Trig_SaveLoad_Save_Actions()
    udg_SaveCount = 28
    ForForce(udg_StatsSaveUsers, Trig_SaveLoad_Save_Func004A)
end

function InitTrig_SaveLoad_Save()
    gg_trg_SaveLoad_Save = CreateTrigger()
    DisableTrigger(gg_trg_SaveLoad_Save)
    TriggerAddCondition(gg_trg_SaveLoad_Save, Condition(Trig_SaveLoad_Save_Conditions))
    TriggerAddAction(gg_trg_SaveLoad_Save, Trig_SaveLoad_Save_Actions)
end

function Trig_SaveLoad_Load_Auto_Func003A()
        if (GetLocalPlayer()==GetEnumPlayer()) then
		udg_Temp_Player = GetEnumPlayer()
        LoadData()
		LoadData2xCheck()
		LoadDataBoth() -- added to load both files to read stats for unlocking from either game modes
        end
end

function Trig_SaveLoad_Load_Auto_Func006B()

    if (udg_Temp_Boolean == false) or --(udg_ELO_SaveVersion < udg_Save[udg_SaveCount_Key[8]]) or -- To allow old vers, comment out starting-> "or --(udg_ELO_SaveVersion < udg_Save[ud..."
       (StringLength(udg_Code) < 8) then
        if (udg_ELO_SaveVersion < udg_Save[udg_SaveCount_Key[8]]) then
            udg_ELO_SaveVersion_Old[udg_Temp_Integer] = true -- makes so it wont allow to save to stats file
        else
            DisplayTimedTextToForce(GetForceOfPlayer(udg_Temp_Player), 9.00, "Loading failed")
        end
        bj_forLoopBIndex = 1
        bj_forLoopBIndexEnd = 12
        while (true) do
            if (bj_forLoopBIndex > bj_forLoopBIndexEnd) then break end
            udg_Save[GetForLoopIndexB()] = 0
            bj_forLoopBIndex = bj_forLoopBIndex + 1
        end
        udg_Save[udg_SaveCount_Key[4]] = 1500
		udg_Save[udg_SaveCount_Key[8]] = udg_ELO_SaveVersion
--    else
--		if (GetLocalPlayer()==udg_Temp_Player) then
--		-- udg_Temp_Integer2 = 1st part (# of Games) ---  udg_CodeArrayX2Check[udg_Temp_Integer] = 2nd part (code)
--			LoadData2xCheck()
--			SeparateString(udg_CodeArrayX2Check[udg_Temp_Integer])
--		end
    end
    udg_ELO_GamesTotal[udg_Temp_Integer] = udg_Save[udg_SaveCount_Key[1]]
    udg_ELO_Wins[udg_Temp_Integer] = udg_Save[udg_SaveCount_Key[2]]
    udg_ELO_Losses[udg_Temp_Integer] = (udg_ELO_GamesTotal[udg_Temp_Integer] - udg_ELO_Wins[udg_Temp_Integer])
    udg_ELO_Left[udg_Temp_Integer] = udg_Save[udg_SaveCount_Key[3]]
    udg_ELO_PlayersELO[udg_Temp_Integer] = udg_Save[udg_SaveCount_Key[4]]
    udg_ELO_WinStreak[udg_Temp_Integer] = udg_Save[udg_SaveCount_Key[5]]
    udg_ELO_WinMAXStreak[udg_Temp_Integer] = udg_Save[udg_SaveCount_Key[6]]
    udg_ELO_MVP[udg_Temp_Integer] = udg_Save[udg_SaveCount_Key[7]]
    udg_ELO_SaveVersion_inCode[udg_Temp_Integer] = udg_Save[udg_SaveCount_Key[8]]
    udg_ELO_MaxLvlRound[udg_Temp_Integer] = udg_Save[13]
    udg_ELO_SaveDaysInRowPlayed[udg_Temp_Integer] = udg_Save[19]

end

function Trig_SaveLoad_Load_Auto_Func006A()
    udg_Temp_Player = GetEnumPlayer()
    udg_Temp_Integer = GetConvertedPlayerId(udg_Temp_Player)
    udg_Code = udg_CodeArray[udg_Temp_Integer]
    udg_Temp_Boolean = SaveLoad_Decode( udg_Code )

	Trig_SaveLoad_Load_Auto_Func006B()
end

function Trig_SaveLoad_Load_Auto_Both2ndFile()
    udg_Temp_Player = GetEnumPlayer()
    udg_Temp_Integer = GetConvertedPlayerId(udg_Temp_Player)
    udg_Code = udg_CodeArray2nd[udg_Temp_Integer]
    udg_Temp_Boolean = SaveLoad_Decode( udg_Code )

	udg_ELO_2ndGamesTotal[udg_Temp_Integer] = udg_Save[udg_SaveCount_Key[1]]
    udg_ELO_2ndWins[udg_Temp_Integer] = udg_Save[udg_SaveCount_Key[2]]
    udg_ELO_2ndLeft[udg_Temp_Integer] = udg_Save[udg_SaveCount_Key[3]]
    udg_ELO_2ndPlayersELO[udg_Temp_Integer] = udg_Save[udg_SaveCount_Key[4]]
end

function Trig_SaveLoad_Load_Auto_Actions()

	local sleeptime = 3.0
--    CreateReadSyncListener() -- this all runs in InitTrig_Init_Grids now at 0 secs
--    TriggerSleepAction(0.20)
--    ForForce(udg_PlayerUsers, Trig_SaveLoad_Load_Auto_Func003A)
	if IS_W3C_VERSION or udg_UIwasUsed == false then
		sleeptime = 4.5 -- make delay for sync longer since no time with UI picking modes
	end
    TriggerSleepAction(sleeptime) --was 3.5 secs before making codes load at 0.0sec game time
    ForForce(udg_PlayerUsers, Trig_SaveLoad_Load_Auto_Func006A)
	
	TriggerSleepAction(0.50) -- give some time for lag spike from decoding everyones codes
	for i = 1, 8 do --i can maybe fix this by just loading the stats with the info from the 2nd code if its cheated
		udg_Temp_Player = Player(i-1)
		if IsPlayerInForce(udg_Temp_Player, udg_PlayerUsers) == true then
			udg_Temp_Integer = i
			--LoadData2xCheck()
			-- udg_Temp_Integer2 = 1st part (# of Games) ---  udg_CodeArrayX2Check[udg_Temp_Integer] = 2nd part (code)
			SeparateString(udg_CodeArrayX2Check[udg_Temp_Integer])
			if (udg_ELO_GamesTotal[udg_Temp_Integer] ~= 0) and (udg_ELO_GamesTotal[udg_Temp_Integer] < udg_Temp_Integer2) then
				--udg_ELO_SaveCodeReplaced[udg_Temp_Integer] = true --can replace boolean check with a playergroup for ppl that can save
--				ForceRemovePlayerSimple( udg_Temp_Player, udg_StatsSaveUsers )
				udg_Code = udg_CodeArrayX2Check[udg_Temp_Integer]
				DisplayTimedTextToForce( GetPlayersAll(), 15.00, ( GetPlayerName(udg_Temp_Player) .. " tried cheating their stats.." ) )
--				if (GetLocalPlayer()==udg_Temp_Player) then
--					SaveData()
--				end
				-- fix for desync
				udg_Temp_Boolean = SaveLoad_Decode( udg_Code )
				Trig_SaveLoad_Load_Auto_Func006B()
			end
		end
	end
	
	
	--For double click King select
	if IS_W3C_VERSION == false then
		--local p = GetEnumPlayer()
		--local pn = GetPlayerId(p) + 1
		local i = 0
		local temp = 0
		--find highest ELO of team 1
		for i = 1, 4 do
			if udg_ELO_PlayersELO[i] > temp then
				temp = udg_ELO_PlayersELO[i]
				udg_HighestELOWest = Player(i-1)
			end
		end
		
		-- find highest ELO of team 1
		temp = 0
		for i = 5, 8 do
			if udg_ELO_PlayersELO[i] > temp then
				temp = udg_ELO_PlayersELO[i]
				udg_HighestELOEast = Player(i-1)
			end
		end
	else
		-- for W3C king select
		udg_HighestELOWest = Player(0) -- added stuff for this in the leaving trigger
		udg_HighestELOEast = Player(4)
	end
	
    --TriggerSleepAction(0.00)
	--if (CountPlayersInForceBJ(forceAllInitialPlayers) >= SAVE_ELO_MinPlayersNeeded) then
	TriggerSleepAction(0.00) --added this because not sure whats causing the -1 stats sometimes
	ConditionalTriggerExecute(gg_trg_Create_Multiboard)
	TriggerSleepAction(0.01) --added this because not sure whats causing the -1 stats sometimes
	ELO_Initialize()
	--end
	TriggerSleepAction(0.00) --make 0.00
    MultiboardSetTitleText(udg_MBStats, ("Player Ranking: (|c00ff0202" .. (I2S(udg_ELO_TeamELO[udg_TEAM_WEST]) .. ("|r vs |c00fffc00" .. (I2S(udg_ELO_TeamELO[udg_TEAM_EAST]) .. "|r)")))))
	
    bj_forLoopAIndex = 1
    bj_forLoopAIndexEnd = 8
    while (true) do
		if (bj_forLoopAIndex > bj_forLoopAIndexEnd) then break end
--DisplayTimedTextToForce( GetPlayersAll(), 30, I2S(udg_Save[udg_SaveCount_Key[GetForLoopIndexA()]]) )--temp test
		if (udg_ELO_PlayersELO[GetForLoopIndexA()] < 0) then
--print(I2S(GetForLoopIndexA())..udg_ELO_PlayersELO[GetForLoopIndexA()])
--DisplayTimedTextToForce( GetPlayersAll(), 30, "-ELO" ) --temp test
			udg_ELO_PlayersELO[GetForLoopIndexA()] = 1500
			if (udg_ELO_Left[GetForLoopIndexA()] < -1) then --change to 0 when making this work
				udg_ELO_GamesTotal[GetForLoopIndexA()] = 0
				udg_ELO_Wins[GetForLoopIndexA()] = 0
				udg_ELO_Losses[GetForLoopIndexA()] = 0
				udg_ELO_Left[GetForLoopIndexA()] = 0
				udg_ELO_PlayersELO[GetForLoopIndexA()] = 1500
				udg_ELO_WinStreak[GetForLoopIndexA()] = 1
				udg_ELO_WinMAXStreak[GetForLoopIndexA()] = 0
				udg_ELO_MVP[GetForLoopIndexA()] = 0
			end
		end
		bj_forLoopAIndex = bj_forLoopAIndex + 1
    end

    ConditionalTriggerExecute(gg_trg_SaveLoad_Save)
	PolledWait( 0.50 ) -- a game-time wait will still wait during a paused game
	udg_OkToDrawNow = true -- wont let ppl draw a game before stats are fully loaded to fix -1 glitches
	TriggerSleepAction(0.10)
	ForForce(udg_PlayerUsers, Trig_SaveLoad_Load_Auto_Both2ndFile) --these stats are read only so dont matter for -draw
end

function InitTrig_SaveLoad_Load_Auto()
    gg_trg_SaveLoad_Load_Auto = CreateTrigger()
    TriggerAddAction(gg_trg_SaveLoad_Load_Auto, Trig_SaveLoad_Load_Auto_Actions)
end

function Trig_Wisp_Alert_Conditions()
    if (not (GetUnitTypeId(GetTriggerUnit()) == FourCC("e003"))) then
        return false
    end
    if (not (GetIssuedOrderIdBJ() == String2OrderIdBJ("smart"))) then
        return false
    end
    return true
end

function Trig_Wisp_Alert_Actions()
    DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()), 6.00, "Check your Wisps make sure they are all on Trees!!")
end

function InitTrig_Wisp_Alert()
    gg_trg_Wisp_Alert = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Wisp_Alert, EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
    TriggerAddCondition(gg_trg_Wisp_Alert, Condition(Trig_Wisp_Alert_Conditions))
    TriggerAddAction(gg_trg_Wisp_Alert, Trig_Wisp_Alert_Actions)
end


    


function Trig_Create_Multiboard_Func016A()
    udg_MBStats_Spots[GetConvertedPlayerId(GetEnumPlayer())] = udg_Temp_Integer
    udg_Temp_Integer2 = GetConvertedPlayerId(GetEnumPlayer())
    udg_Temp_Real = (100.00 * (I2R(udg_ELO_Wins[udg_Temp_Integer2]) / I2R(udg_ELO_GamesTotal[udg_Temp_Integer2])))
    MultiboardSetItemValueBJ(udg_MBStats, 1, udg_Temp_Integer, (GetColoredPlayerName(Player(udg_Temp_Integer2-1))))
    MultiboardSetItemValueBJ(udg_MBStats, 2, udg_Temp_Integer, I2S(udg_ELO_GamesTotal[udg_Temp_Integer2]))
    if (udg_ELO_SaveVersion_Old[udg_Temp_Integer2] == true) then
        MultiboardSetItemValueBJ(udg_MBStats, 3, udg_Temp_Integer, ("|cffFF0202Old Map " .. "Ver|r -"))
        MultiboardSetItemValueBJ(udg_MBStats, 4, udg_Temp_Integer, ("|cffFF0202Play Newest" .. "|r"))
        MultiboardSetItemValueBJ(udg_MBStats, 5, udg_Temp_Integer, ("|cffFF0202Map" .. "|r"))
    else
        MultiboardSetItemValueBJ(udg_MBStats, 3, udg_Temp_Integer, (I2S(udg_ELO_Wins[udg_Temp_Integer2]) .. (" (" .. (I2S(R2I(udg_Temp_Real)) .. "%)"))))
        udg_Temp_Real = (100.00 * (I2R(udg_ELO_Left[udg_Temp_Integer2]) / I2R(udg_ELO_GamesTotal[udg_Temp_Integer2])))
        MultiboardSetItemValueBJ(udg_MBStats, 4, udg_Temp_Integer, (I2S(udg_ELO_Left[udg_Temp_Integer2]) .. (" (" .. (I2S(R2I(udg_Temp_Real)) .. "%)"))))
		if IS_W3C_VERSION then
			MultiboardSetItemValueBJ(udg_MBStats, 5, udg_Temp_Integer, "In W3C")
		else
			MultiboardSetItemValueBJ(udg_MBStats, 5, udg_Temp_Integer, I2S(udg_ELO_PlayersELO[udg_Temp_Integer2]))
		end
    end
    MultiboardSetItemValueBJ(udg_MBStats, 6, udg_Temp_Integer, (" " .. I2S(udg_ELO_WinStreak[udg_Temp_Integer2])))
    MultiboardSetItemValueBJ(udg_MBStats, 7, udg_Temp_Integer, (" " .. I2S(udg_ELO_WinMAXStreak[udg_Temp_Integer2])))
    MultiboardSetItemValueBJ(udg_MBStats, 8, udg_Temp_Integer, I2S(udg_ELO_MVP[udg_Temp_Integer2]))
    udg_Temp_Integer = (udg_Temp_Integer + 1)
end

function Trig_Create_Multiboard_Actions()
    DisableTrigger(GetTriggeringTrigger())
    udg_MBTotalStartingUsers = CountPlayersInForceBJ(udg_PlayerUsers)
	MultiboardSetRowCount( udg_MBStats, ( 1 + udg_MBTotalStartingUsers ) )
    --CreateMultiboardBJ(8, (1 + udg_MBTotalStartingUsers), "Player Ranking Stats")
    --udg_MBStats = GetLastCreatedMultiboard()
    MultiboardSetItemValueBJ(udg_MBStats, 1, 1, "|cffFFcc00Player Name|r")
    MultiboardSetItemValueBJ(udg_MBStats, 2, 1, "|cffFFcc00Games|r")
    MultiboardSetItemValueBJ(udg_MBStats, 3, 1, "    |cffFFcc00Wins|r")
    MultiboardSetItemValueBJ(udg_MBStats, 4, 1, "   |cffFFcc00Left|r")
    MultiboardSetItemValueBJ(udg_MBStats, 5, 1, "|cffFFcc00ELO|r")
    MultiboardSetItemValueBJ(udg_MBStats, 6, 1, "|cffFFcc00Streak|r")
    MultiboardSetItemValueBJ(udg_MBStats, 7, 1, "|cffFFcc00MaxStrk|r")
    MultiboardSetItemValueBJ(udg_MBStats, 8, 1, " |cffFFcc00MVP|r")
    bj_forLoopAIndex = 1
    bj_forLoopAIndexEnd = (1 + udg_MBTotalStartingUsers)
    while (true) do
        if (bj_forLoopAIndex > bj_forLoopAIndexEnd) then break end
        MultiboardSetItemStyleBJ(udg_MBStats, 1, GetForLoopIndexA(), true, false)
        MultiboardSetItemStyleBJ(udg_MBStats, 2, GetForLoopIndexA(), true, false)
        MultiboardSetItemStyleBJ(udg_MBStats, 3, GetForLoopIndexA(), true, false)
        MultiboardSetItemStyleBJ(udg_MBStats, 4, GetForLoopIndexA(), true, false)
        MultiboardSetItemStyleBJ(udg_MBStats, 5, GetForLoopIndexA(), true, false)
        MultiboardSetItemStyleBJ(udg_MBStats, 6, GetForLoopIndexA(), true, false)
        MultiboardSetItemStyleBJ(udg_MBStats, 7, GetForLoopIndexA(), true, false)
        MultiboardSetItemStyleBJ(udg_MBStats, 8, GetForLoopIndexA(), true, false)
        MultiboardSetItemWidthBJ(udg_MBStats, 1, GetForLoopIndexA(), 8.00)
        MultiboardSetItemWidthBJ(udg_MBStats, 2, GetForLoopIndexA(), 4.00)
        MultiboardSetItemWidthBJ(udg_MBStats, 3, GetForLoopIndexA(), 7.00)
        MultiboardSetItemWidthBJ(udg_MBStats, 4, GetForLoopIndexA(), 6.00)
        MultiboardSetItemWidthBJ(udg_MBStats, 5, GetForLoopIndexA(), 4.50)
        MultiboardSetItemWidthBJ(udg_MBStats, 6, GetForLoopIndexA(), 3.50)
        MultiboardSetItemWidthBJ(udg_MBStats, 7, GetForLoopIndexA(), 4.00)
        MultiboardSetItemWidthBJ(udg_MBStats, 8, GetForLoopIndexA(), 3.00)
        bj_forLoopAIndex = bj_forLoopAIndex + 1
    end
    MultiboardSetItemStyleBJ(udg_MBStats, 1, 1, true, false)
    udg_Temp_Integer = 2
    ForForce(udg_PlayerUsers, Trig_Create_Multiboard_Func016A)
    --MultiboardDisplayBJ(true, udg_MBStats)
    --MultiboardMinimizeBJ(false, udg_MBStats)
end

function InitTrig_Create_Multiboard()
    gg_trg_Create_Multiboard = CreateTrigger()
    TriggerAddAction(gg_trg_Create_Multiboard, Trig_Create_Multiboard_Actions)
end


function Trig_Player_Leaves_Actions()
	local iD = GetConvertedPlayerId(GetTriggerPlayer())
	local team = GetPlayerTeam(GetTriggerPlayer()) -- team #
    bj_forLoopAIndex = 2
    bj_forLoopAIndexEnd = 8
    while (true) do
        if (bj_forLoopAIndex > bj_forLoopAIndexEnd) then break end
        MultiboardSetItemColorBJ(udg_MBStats, GetForLoopIndexA(), udg_MBStats_Spots[iD], 58.00, 58.00, 58.00, 0)
        bj_forLoopAIndex = bj_forLoopAIndex + 1
    end
    if udg_TEAM_WEST == team then
        team = udg_TEAM_EAST
    else
        team = udg_TEAM_WEST
    end
    if (udg_ELO_LeaverPenalty > 0) then
        udg_ELO_LeaverPenalty_PostTen = udg_ELO_LeaverPenalty_PostTen + udg_ELO_LeaverPenalty

        bj_forLoopAIndex = 1
        bj_forLoopAIndexEnd = (1 + udg_MBTotalStartingUsers)
        while (true) do
            if (bj_forLoopAIndex > bj_forLoopAIndexEnd) then break end
            MultiboardSetItemWidthBJ(udg_MBStats, 5, GetForLoopIndexA(), 5.50)
            bj_forLoopAIndex = bj_forLoopAIndex + 1
        end
		--(dont need this line i think) if IsPlayerInForce(GetTriggerPlayer(), udg_forceTeam[udg_TEAM_WEST]) then

    end
    MultiboardSetItemValueBJ(udg_MBStats, 5, udg_MBStats_Spots[iD], (I2S(udg_ELO_PlayersELO[iD] + udg_ELO_Reward[team] + udg_ELO_LeaverPenalty) .. (" |cffFF0202-" .. (I2S(udg_ELO_Reward[team] + udg_ELO_LeaverPenalty) .. "|r"))))

    udg_ELO_PlayersELO[iD] = udg_ELO_PlayersELO[iD] + udg_ELO_Reward[udg_ELO_Losing_Team] + udg_ELO_LeaverPenalty -- since player left, only adding back to make the ELO same as started with
	udg_numericBoardELO[iD] =  0 --numeric elo iE: -36 or +25 etc
    udg_scoreBoardELO[iD] = "(|c00FF0000-" .. tostring(udg_ELO_Reward[team] + udg_ELO_LeaverPenalty) .. "|r)"
end


function InitTrig_Player_Leaves()
    gg_trg_Player_Leaves = CreateTrigger()
    TriggerAddAction(gg_trg_Player_Leaves, Trig_Player_Leaves_Actions)
end


function Trig_Ok_to_Leave_ELO_Func001A()
    udg_ELO_Left[GetConvertedPlayerId(GetEnumPlayer())] = (udg_ELO_Left[GetConvertedPlayerId(GetEnumPlayer())] - 1)
    udg_ELO_PlayersELO[GetConvertedPlayerId(GetEnumPlayer())] = (udg_ELO_PlayersELO[GetConvertedPlayerId(GetEnumPlayer())] + udg_ELO_LeaverPenalty)
end
function Trig_Ok_to_Leave_ELO_Actions()
    ForForce(udg_PlayerUsers, Trig_Ok_to_Leave_ELO_Func001A)
    udg_ELO_LeaverPenalty = 0
    ConditionalTriggerExecute(gg_trg_SaveLoad_Save)
end
function InitTrig_Ok_to_Leave_ELO()
    gg_trg_Ok_to_Leave_ELO = CreateTrigger()
    TriggerAddAction(gg_trg_Ok_to_Leave_ELO, Trig_Ok_to_Leave_ELO_Actions)
end






function InitGroups()
    tempGroupReturn1 = CreateGroup()
    tempGroup1 = CreateGroup()
    tempGroup2 = CreateGroup()
    tempGroup3 = CreateGroup()
    groupAnarchyAreaWest = CreateGroup()
    groupAnarchyAreaEast = CreateGroup()
    groupCommandAttack = CreateGroup()
    groupFighterUnitsAtKingWest = CreateGroup()
    groupFighterUnitsAtKingEast = CreateGroup()
    IF = CreateGroup()
    AF = CreateGroup()
    groupCreepsWithBuffCatastrophe = CreateGroup()
    groupConstructingUnits = CreateGroup()
    groupUpgradingUnits = CreateGroup()
    groupValueForTavernUnits = CreateGroup()
    groupRoundInProgressUnits = CreateGroup()
    groupArenaUnitsEast = CreateGroup()
    groupArenaUnitsWest = CreateGroup()
    groupTotalCreeps = CreateGroup()
    groupTotalFighterUnits = CreateGroup()
    groupNewlyBuiltUnits = CreateGroup()
    groupKings = CreateGroup()
    x4FakeSend = CreateGroup()
    if groupTotalBuilderUnits == nil then
        groupTotalBuilderUnits = CreateGroup()
    end
    for i = 0, 1 do
        CreepsAlive[i] = CreateGroup()
    end
    for i = 0, 12 do
        CustomUnitGroup[i] = CreateGroup()
    end
    for i = 0, 7 do
        PlayerFighterUnits[i] = CreateGroup()
        PlayerCreeps[i] = CreateGroup()
        PlayerCreepsToSpawn[i] = CreateGroup()
        FighterUnitsReadyForTp[i] = CreateGroup()
    end
end
function ClearAllGroups()
    ForGroup(tempGroupReturn1, RemoveEnumUnit)
    ForGroup(tempGroup1, RemoveEnumUnit)
    ForGroup(tempGroup2, RemoveEnumUnit)
    ForGroup(tempGroup3, RemoveEnumUnit)
    ForGroup(groupAnarchyAreaWest, RemoveEnumUnit)
    ForGroup(groupAnarchyAreaEast, RemoveEnumUnit)
    ForGroup(groupCommandAttack, RemoveEnumUnit)
    ForGroup(groupFighterUnitsAtKingWest, RemoveEnumUnit)
    ForGroup(groupFighterUnitsAtKingEast, RemoveEnumUnit)
    ForGroup(IF, RemoveEnumUnit)
    ForGroup(AF, RemoveEnumUnit)
    ForGroup(groupCreepsWithBuffCatastrophe, RemoveEnumUnit)
    ForGroup(groupConstructingUnits, RemoveEnumUnit)
    ForGroup(groupUpgradingUnits, RemoveEnumUnit)
    ForGroup(groupValueForTavernUnits, RemoveEnumUnit)
    ForGroup(groupRoundInProgressUnits, RemoveEnumUnit)
    ForGroup(groupArenaUnitsEast, RemoveEnumUnit)
    ForGroup(groupArenaUnitsWest, RemoveEnumUnit)
    ForGroup(groupTotalCreeps, RemoveEnumUnit)
    ForGroup(groupTotalFighterUnits, RemoveEnumUnit)
    for i = 0, 1 do
        ForGroup(CreepsAlive[i], RemoveEnumUnit)
    end
    for i = 0, 12 do
        ForGroup(CustomUnitGroup[i], RemoveEnumUnit)
    end
    for i = 0, 7 do
        ForGroup(PlayerFighterUnits[i], RemoveEnumUnit)
        ForGroup(PlayerCreeps[i], RemoveEnumUnit)
        ForGroup(PlayerCreepsToSpawn[i], RemoveEnumUnit)
        ForGroup(FighterUnitsReadyForTp[i], RemoveEnumUnit)
    end
    GroupClear(tempGroupReturn1)
    GroupClear(tempGroup1)
    GroupClear(tempGroup2)
    GroupClear(tempGroup3)
    GroupClear(groupAnarchyAreaWest)
    GroupClear(groupAnarchyAreaEast)
    GroupClear(groupCommandAttack)
    GroupClear(groupFighterUnitsAtKingWest)
    GroupClear(groupFighterUnitsAtKingEast)
    GroupClear(IF)
    GroupClear(AF)
    GroupClear(groupCreepsWithBuffCatastrophe)
    GroupClear(groupConstructingUnits)
    GroupClear(groupUpgradingUnits)
    GroupClear(groupValueForTavernUnits)
    GroupClear(groupRoundInProgressUnits)
    GroupClear(groupArenaUnitsEast)
    GroupClear(groupArenaUnitsWest)
    GroupClear(groupTotalCreeps)
    GroupClear(groupTotalFighterUnits)
    GroupClear(groupNewlyBuiltUnits)
    for i = 0, 1 do
        GroupClear(CreepsAlive[i])
    end
    for i = 0, 12 do
        GroupClear(CustomUnitGroup[i])
    end
    for i = 0, 7 do
        GroupClear(PlayerFighterUnits[i])
        GroupClear(PlayerCreeps[i])
        GroupClear(PlayerCreepsToSpawn[i])
        GroupClear(FighterUnitsReadyForTp[i])
    end
	GroupClear(udg_CCunitGroup)
	GroupClear(Temp_UnitRefillGroup)
end

function InitCustomTriggers()

	InitTrig_TypeDiscord()
    ------------------------------
    InitTrig_CC_Attacked_HP()
    InitTrig_CC_Attacked_HP_Dies()
    ------------------------------
	InitTrig_WestKing_ELO_Select()
    InitTrig_WestKing_ELO_Deselected()
    InitTrig_EastKing_ELO_Select()
    InitTrig_EastKing_ELO_Deselected()
	
    InitTrig_SaveLoad_Initialization() --runs during loading screen
    InitTrig_SaveLoad_Save()
    InitTrig_SaveLoad_Load_Auto()
    InitTrig_Create_Multiboard()
    InitTrig_Player_Leaves()
    InitTrig_Ok_to_Leave_ELO()
	
    InitTrig_Init_Grids() --runs at 0 sec of game start
    InitTrig_Toggle_Grids()
	InitTrig_MultiColor_Grids()
    InitTrig_Round_Starts()
    InitTrig_Round_Ends()
	
    InitTrig_Resend_to_Kind_West()
    InitTrig_Resend_to_Kind_East()
	
    InitTrig_ToTestWhatever()
    InitTrig_Wisp_Alert()
	
end

function RunInitializationTriggers()
    ConditionalTriggerExecute(gg_trg_SaveLoad_Initialization)
end

function InitTriggersChat()
    --TriggerAddAction(trgChatSomeCommand, reforgedUIMakerInit)
    trgChatAttackType = CreateTrigger()
    trgChatDefType = CreateTrigger()
    trgChatSpecialType = CreateTrigger()
    trgChatNext = CreateTrigger()
    trgChatInfo = CreateTrigger()
    trgChatStart = CreateTrigger()
    if not (CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]) == 0 or CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]) == 0 or
        IS_TEST_VERSION) then
        DisableTrigger(trgChatStart)
    end
    trgChatZoom = CreateTrigger()
    trgChatGt = CreateTrigger()
    trgChatDraw = CreateTrigger()
    trgChatForfeit = CreateTrigger()
    trgChatVk = CreateTrigger()
    trgChatSomeCommand = CreateTrigger()
    trgChatData = CreateTrigger()
    trgChatLoad = CreateTrigger()
    trgChatSave = CreateTrigger()
    trgChatSupporter = CreateTrigger()
    trgChatTips = CreateTrigger()
    trgReplayLogger = CreateTrigger()
    for i = 0, 7 do
        TriggerRegisterPlayerChatEvent(trgChatAttackType, Player(i), "-pierce", true)
        TriggerRegisterPlayerChatEvent(trgChatAttackType, Player(i), "-normal", true)
        TriggerRegisterPlayerChatEvent(trgChatAttackType, Player(i), "-magic", true)
        TriggerRegisterPlayerChatEvent(trgChatAttackType, Player(i), "-chaos", true)
        TriggerRegisterPlayerChatEvent(trgChatAttackType, Player(i), "-siege", true)
        TriggerRegisterPlayerChatEvent(trgChatDefType, Player(i), "-fortified", true)
        TriggerRegisterPlayerChatEvent(trgChatDefType, Player(i), "-heavy", true)
        TriggerRegisterPlayerChatEvent(trgChatDefType, Player(i), "-enchanted", true)
        TriggerRegisterPlayerChatEvent(trgChatDefType, Player(i), "-light", true)
        TriggerRegisterPlayerChatEvent(trgChatDefType, Player(i), "-medium", true)
        TriggerRegisterPlayerChatEvent(trgChatDefType, Player(i), "-unarmored", true)
        TriggerRegisterPlayerChatEvent(trgChatSpecialType, Player(i), "-air", true)
        TriggerRegisterPlayerChatEvent(trgChatSpecialType, Player(i), "-range", true)
        TriggerRegisterPlayerChatEvent(trgChatSpecialType, Player(i), "-boss", true)
        TriggerRegisterPlayerChatEvent(trgChatNext, Player(i), "-next", true)
        TriggerRegisterPlayerChatEvent(trgChatInfo, Player(i), "-info", false)
        TriggerRegisterPlayerChatEvent(trgChatStart, Player(i), "-start", true)
        TriggerRegisterPlayerChatEvent(trgChatZoom, Player(i), "-zoom", false)
        TriggerRegisterPlayerChatEvent(trgChatData, Player(i), "-data", true)
        TriggerRegisterPlayerChatEvent(trgChatGt, Player(i), "-gt", true)
        TriggerRegisterPlayerChatEvent(trgChatDraw, Player(i), "-draw", true)
        TriggerRegisterPlayerChatEvent(trgChatForfeit, Player(i), "-ff", true)
        TriggerRegisterPlayerChatEvent(trgChatForfeit, Player(i), "-forfeit", true)
        TriggerRegisterPlayerChatEvent(trgChatVk, Player(i), "-vk", true)
        TriggerRegisterPlayerChatEvent(trgChatVk, Player(i), "-votekick", true)
        TriggerRegisterPlayerChatEvent(trgChatTips, Player(i), "-tips", true)
        TriggerRegisterPlayerChatEvent(trgChatSomeCommand, Player(i), "-", false)
        TriggerRegisterPlayerChatEvent(trgReplayLogger, Player(i), "", false)
    end
    if IS_TEST_VERSION then
        TriggerRegisterPlayerChatEvent(trgChatLoad, Player(0), "-load", false)
        TriggerRegisterPlayerChatEvent(trgChatSave, Player(0), "-save", false)
    end
    TriggerAddAction(trgChatData, OnDataCmd)
    TriggerAddAction(trgChatDraw, OnDrawCmd)
    TriggerAddAction(trgChatForfeit, OnForfeitCmd)
    TriggerAddAction(trgChatVk, OnVkCmd)
    TriggerAddCondition(trgChatSomeCommand, Condition(IsNotW3CVersion))
    TriggerAddAction(trgChatSomeCommand, OnGameModeEntered)
    TriggerAddAction(trgChatAttackType, OnAttTypeCmd)
    TriggerAddAction(trgChatDefType, OnDefTypeCmd)
    TriggerAddAction(trgChatSpecialType, OnAirRangeBossCmd)
    TriggerAddCondition(trgChatNext, Condition(HasNextRound))
    TriggerAddAction(trgChatNext, ShowInfoNextLevel)
    TriggerAddAction(trgChatInfo, OnInfoCmd)
    TriggerAddAction(trgChatStart, OnStartCmd)
    TriggerAddAction(trgChatZoom, OnZoomCmd)
    TriggerAddAction(trgChatLoad, OnLoadCmd)
    TriggerAddAction(trgChatSave, OnSaveCmd)
    TriggerAddAction(trgChatSupporter, OnSupporterCmd)
    TriggerAddAction(trgChatGt, OnGtCmd)
    TriggerAddAction(trgChatTips, OnTipsCmd)
    TriggerAddAction(trgReplayLogger, OnReplayLogger)
end
function InitTriggersUnitEvent()
    trgOnCreepDeath = CreateTrigger()
    TriggerRegisterPlayerUnitEvent(trgOnCreepDeath, Player(CREEP_PLAYER_1), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnCreepDeath, Player(CREEP_PLAYER_2), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnCreepDeath, Player(CREEP_PLAYER_3), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnCreepDeath, Player(CREEP_PLAYER_4), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnCreepDeath, Player(CREEP_PLAYER_5), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnCreepDeath, Player(CREEP_PLAYER_6), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnCreepDeath, Player(CREEP_PLAYER_7), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnCreepDeath, Player(CREEP_PLAYER_8), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerAddAction(trgOnCreepDeath, OnCreepDeath)
    trgOnFighterUnitDeath = CreateTrigger()
    TriggerRegisterPlayerUnitEvent(trgOnFighterUnitDeath, Player(COMP_PLAYER_1), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnFighterUnitDeath, Player(COMP_PLAYER_2), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnFighterUnitDeath, Player(COMP_PLAYER_3), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnFighterUnitDeath, Player(COMP_PLAYER_4), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnFighterUnitDeath, Player(COMP_PLAYER_5), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnFighterUnitDeath, Player(COMP_PLAYER_6), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnFighterUnitDeath, Player(COMP_PLAYER_7), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerRegisterPlayerUnitEvent(trgOnFighterUnitDeath, Player(COMP_PLAYER_8), EVENT_PLAYER_UNIT_DEATH, nil)
    TriggerAddAction(trgOnFighterUnitDeath, OnFighterUnitDeath)
    trgUnitAttacked = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgUnitAttacked, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddAction(trgUnitAttacked, OnUnitAttacked)
    trgUnitAttackedAtKing = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgUnitAttackedAtKing, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(trgUnitAttackedAtKing, Condition(IsInGroupFightersAtKing))
    TriggerAddAction(trgUnitAttackedAtKing, OnUnitAttackedAtKing)
    trgOnFinishUnitConstruction = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnFinishUnitConstruction, EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
    TriggerAddCondition(trgOnFinishUnitConstruction, Condition(IsAncientUnit))
    TriggerAddAction(trgOnFinishUnitConstruction, OnFinishUnitConstruction)
    trgOnUnitFromHybrid = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnUnitFromHybrid, EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
    TriggerAddCondition(trgOnUnitFromHybrid, Condition(IsUnitFromHybrid))
    TriggerAddAction(trgOnUnitFromHybrid, OnUnitFromHybrid)
    trgOnSpellEffect = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnSpellEffect, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    TriggerAddAction(trgOnSpellEffect, OnSpellEffect)
    trgOnSpellFinish = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnSpellFinish, EVENT_PLAYER_UNIT_SPELL_FINISH)
    TriggerAddAction(trgOnSpellFinish, ReIssueOrderAfterSpell)
    trgOnSpellFail = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnSpellFail, EVENT_PLAYER_UNIT_ISSUED_UNIT_ORDER)
    TriggerAddAction(trgOnSpellFail, ReIssueOrderAfterFailedSpell)
    trgOnRoyalClicked = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnRoyalClicked, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    TriggerAddCondition(trgOnRoyalClicked, Condition(IsRoyalClicked))
    TriggerAddAction(trgOnRoyalClicked, OnRoyalClicked)
    trgOnSkeletorKillingUnit = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnSkeletorKillingUnit, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(trgOnSkeletorKillingUnit, Condition(IsSkeletorKillingUnit))
    TriggerAddAction(trgOnSkeletorKillingUnit, OnSkeletorKillingUnit)
    trgOnSubmergeFinish = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnSubmergeFinish, EVENT_PLAYER_UNIT_SPELL_FINISH)
    TriggerAddCondition(trgOnSubmergeFinish, Condition(IsSubmergeFinish))
    TriggerAddAction(trgOnSubmergeFinish, OnSubmergeFinish)
    trgOnHydraDeath = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnHydraDeath, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(trgOnHydraDeath, Condition(IsHydraDeath))
    TriggerAddAction(trgOnHydraDeath, OnHydraDeath)
    trgOnTreeOfLifeDeath = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnTreeOfLifeDeath, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(trgOnTreeOfLifeDeath, Condition(IsTreeOfLifeDeath))
    TriggerAddAction(trgOnTreeOfLifeDeath, OnTreeOfLifeDeath)
    trgOnTreeOfKnowledgeDeath = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnTreeOfKnowledgeDeath, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(trgOnTreeOfKnowledgeDeath, Condition(IsTreeOfKnowledgeDeath))
    TriggerAddAction(trgOnTreeOfKnowledgeDeath, OnTreeOfKnowledgeDeath)
    trgOnAssaultTankDeath = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnAssaultTankDeath, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(trgOnAssaultTankDeath, Condition(IsAssaultTankDeath))
    TriggerAddAction(trgOnAssaultTankDeath, OnAssaultTankDeath)
    trgOnSteamrollerDeath = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnSteamrollerDeath, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(trgOnSteamrollerDeath, Condition(IsSteamrollerDeath))
    TriggerAddAction(trgOnSteamrollerDeath, OnSteamrollerDeath)
    trgOnUnitWithCatastropheDeath = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnUnitWithCatastropheDeath, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(trgOnUnitWithCatastropheDeath, Condition(UnitHasCatastrophe))
    TriggerAddAction(trgOnUnitWithCatastropheDeath, OnUnitWithCatastropheDeath)
    trgGhostActive = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgGhostActive, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    TriggerAddCondition(trgGhostActive, Condition(IsGhostActive))
    TriggerAddAction(trgGhostActive, OnGhostActive)
    trgOnUnitUpgradeFinish = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnUnitUpgradeFinish, EVENT_PLAYER_UNIT_UPGRADE_FINISH)
    TriggerAddCondition(trgOnUnitUpgradeFinish, Condition(IsAncientUnit))
    TriggerAddAction(trgOnUnitUpgradeFinish, OnUnitUpgradeFinish)
    trgOnStartAncientUnit = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnStartAncientUnit, EVENT_PLAYER_UNIT_CONSTRUCT_START)
    TriggerAddCondition(trgOnStartAncientUnit, Condition(IsAncientUnit))
    TriggerAddAction(trgOnStartAncientUnit, OnStartAncientUnit)
    trgOnUpgradeStartOrCancel = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnUpgradeStartOrCancel, EVENT_PLAYER_UNIT_UPGRADE_START)
    TriggerRegisterAnyUnitEventBJ(trgOnUpgradeStartOrCancel, EVENT_PLAYER_UNIT_UPGRADE_CANCEL)
    TriggerAddCondition(trgOnUpgradeStartOrCancel, Condition(IsAncientUnit))
    TriggerAddAction(trgOnUpgradeStartOrCancel, OnUpgradeStartOrCancel)
    trgOnUnitCancel = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnUnitCancel, EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL)
    TriggerAddCondition(trgOnUnitCancel, Condition(IsAncientUnit))
    TriggerAddAction(trgOnUnitCancel, OnUnitCancel)
    trgOnSpellChangeStance = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnSpellChangeStance, EVENT_PLAYER_UNIT_SPELL_FINISH)
    TriggerAddCondition(trgOnSpellChangeStance, Condition(IsSpellChangeStance))
    TriggerAddAction(trgOnSpellChangeStance, OnSpellChangeStance)
    trgOnSummonIllusion = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnSummonIllusion, EVENT_PLAYER_UNIT_SUMMON)
    TriggerAddCondition(trgOnSummonIllusion, Condition(IsSummonIllusion))
    TriggerAddAction(trgOnSummonIllusion, OnSummonIllusion)
    trgOnUnitSummoned = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnUnitSummoned, EVENT_PLAYER_UNIT_SUMMON)
    TriggerAddCondition(trgOnUnitSummoned, Condition(IsUnitTypeSummon))
    TriggerAddAction(trgOnUnitSummoned, OnUnitSummoned)
    trgOnDarkClicked = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnDarkClicked, EVENT_PLAYER_UNIT_SPELL_CAST)
    TriggerAddCondition(trgOnDarkClicked, Condition(IsDarkClicked))
    TriggerAddAction(trgOnDarkClicked, OnDarkClicked)
    trgOnFOKClicked = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnFOKClicked, EVENT_PLAYER_UNIT_SPELL_CAST)
    TriggerAddCondition(trgOnFOKClicked, Condition(IsFOKClicked))
    TriggerAddAction(trgOnFOKClicked, OnFOKCast)
    trgOnCosmeticsClicked = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnCosmeticsClicked, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    TriggerAddCondition(trgOnCosmeticsClicked, Condition(IsCosmeticsClicked))
    TriggerAddAction(trgOnCosmeticsClicked, OnCosmeticsclicked)
    trgOnUnitSold = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnUnitSold, EVENT_PLAYER_UNIT_SELL)
    TriggerAddCondition(trgOnUnitSold, Condition(IsUnitSold))
    TriggerAddAction(trgOnUnitSold, OnUnitSold)
    trgOnAltarBuilt = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnAltarBuilt, EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
    TriggerAddCondition(trgOnAltarBuilt, Condition(IsAltarBuilt))
    TriggerAddAction(trgOnAltarBuilt, OnAltarBuilt)
    trgOnBuilderPicked = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnBuilderPicked, EVENT_PLAYER_UNIT_UPGRADE_FINISH)
    TriggerAddCondition(trgOnBuilderPicked, Condition(IsBuilderPicked))
    TriggerAddAction(trgOnBuilderPicked, OnBuilderPicked)
	
    trgOnWispTrained = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnWispTrained, EVENT_PLAYER_UNIT_TRAIN_FINISH)
    TriggerAddCondition(trgOnWispTrained, Condition(IsWispTrained))
    TriggerAddAction(trgOnWispTrained, OnWispTrained)
	
	gg_trg_Wisp_Limit_Begins_Training = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ( gg_trg_Wisp_Limit_Begins_Training, EVENT_PLAYER_UNIT_TRAIN_START )
    TriggerAddAction( gg_trg_Wisp_Limit_Begins_Training, Trig_Wisp_Limit_Begins_Training_Actions )
	
    gg_trg_Wisp_Limit_Cancel = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ( gg_trg_Wisp_Limit_Cancel, EVENT_PLAYER_UNIT_TRAIN_CANCEL )
    TriggerAddAction( gg_trg_Wisp_Limit_Cancel, Trig_Wisp_Limit_Cancel_Actions )
	
    trgOnLumberjackUpgrade = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnLumberjackUpgrade, EVENT_PLAYER_UNIT_RESEARCH_FINISH)
    TriggerAddCondition(trgOnLumberjackUpgrade, Condition(IsLumberjackUpgrade))
    TriggerAddAction(trgOnLumberjackUpgrade, OnLumberjackUpgrade)
    trgOnManualReroll = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnManualReroll, EVENT_PLAYER_UNIT_RESEARCH_FINISH)
    TriggerAddCondition(trgOnManualReroll, Condition(IsManualReroll))
    TriggerAddAction(trgOnManualReroll, OnManualReroll)
	trg_Use_Reroll_in_PR = CreateTrigger(  ) -- For reroll on lvl 1
    TriggerRegisterAnyUnitEventBJ( trg_Use_Reroll_in_PR, EVENT_PLAYER_UNIT_SPELL_FINISH )
    TriggerAddAction( trg_Use_Reroll_in_PR, Trig_Use_Reroll_in_PR_Actions )
	
    trgOnChangeBuilder = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnChangeBuilder, EVENT_PLAYER_UNIT_RESEARCH_FINISH) --fix
    TriggerAddCondition(trgOnChangeBuilder, Condition(IsChangeBuilder))
    TriggerAddAction(trgOnChangeBuilder, OnChangeBuilder)
	trg_OnChangeBuilderChk = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ( trg_OnChangeBuilderChk, EVENT_PLAYER_UNIT_RESEARCH_START ) --added to fix OnChangeBuilder
    TriggerAddAction( trg_OnChangeBuilderChk, Trig_OnChangeBuilderChk_Actions )
	
    trgOnChampionDeath = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(trgOnChampionDeath, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(trgOnChampionDeath, Condition(IsChampionDeath))
    TriggerAddAction(trgOnChampionDeath, OnChampionDeath)
    trgKingWestHeal = CreateTrigger()
    TriggerRegisterUnitEvent(trgKingWestHeal, kingWest, EVENT_UNIT_DAMAGED)
    TriggerAddAction(trgKingWestHeal, KingWestHeal)
    trgKingEastHeal = CreateTrigger()
    TriggerRegisterUnitEvent(trgKingEastHeal, kingEast, EVENT_UNIT_DAMAGED)
    TriggerAddAction(trgKingEastHeal, KingEastHeal)
    trgOnKingDeath = CreateTrigger()
    TriggerRegisterUnitEvent(trgOnKingDeath, kingWest, EVENT_UNIT_DEATH)
    TriggerRegisterUnitEvent(trgOnKingDeath, kingEast, EVENT_UNIT_DEATH)
    TriggerAddCondition(trgOnKingDeath, Condition(IsGameOngoing))
    TriggerAddAction(trgOnKingDeath, OnKingDeath)
    trgOnKingOrder = CreateTrigger()
    TriggerRegisterUnitEvent(trgOnKingOrder, kingWest, EVENT_UNIT_ISSUED_ORDER)
    TriggerRegisterUnitEvent(trgOnKingOrder, kingWest, EVENT_UNIT_ISSUED_POINT_ORDER)
    TriggerRegisterUnitEvent(trgOnKingOrder, kingWest, EVENT_UNIT_ISSUED_TARGET_ORDER)
    TriggerRegisterUnitEvent(trgOnKingOrder, kingEast, EVENT_UNIT_ISSUED_ORDER)
    TriggerRegisterUnitEvent(trgOnKingOrder, kingEast, EVENT_UNIT_ISSUED_POINT_ORDER)
    TriggerRegisterUnitEvent(trgOnKingOrder, kingEast, EVENT_UNIT_ISSUED_TARGET_ORDER)
    TriggerAddAction(trgOnKingOrder, OnKingOrder)
end
function InitTriggersTimer()
    timerNextLevel = CreateTimer()
    timerCreepSpawn = CreateTimer()
    trgOnGameModeExpire = CreateTrigger()
    TriggerRegisterTimerExpireEvent(trgOnGameModeExpire, timerNextLevel)
    TriggerAddAction(trgOnGameModeExpire, OnGameModeExpire)
    trgOnLevelStart = CreateTrigger()
    DisableTrigger(trgOnLevelStart)
    TriggerRegisterTimerExpireEvent(trgOnLevelStart, timerNextLevel)
    TriggerAddCondition(trgOnLevelStart, Condition(IsNotArenaNext))
    TriggerAddAction(trgOnLevelStart, OnLevelStart)
    trgOnArenaStart = CreateTrigger()
    TriggerRegisterTimerExpireEvent(trgOnArenaStart, timerNextLevel)
    TriggerAddCondition(trgOnArenaStart, Condition(IsArenaNext))
    TriggerAddAction(trgOnArenaStart, OnArenaStart)
    trgOnArenaExpire = CreateTrigger()
    TriggerRegisterTimerExpireEvent(trgOnArenaExpire, timerNextLevel)
    TriggerAddCondition(trgOnArenaExpire, Condition(IsArenaInProgress))
    TriggerAddAction(trgOnArenaExpire, OnArenaExpire)
    trgShowTipFighterTp = CreateTrigger()
    TriggerRegisterTimerEventSingle(trgShowTipFighterTp, 115.0)
    TriggerAddAction(trgShowTipFighterTp, ShowTipFighterTp)
    trgShowTipCommands = CreateTrigger()
    TriggerRegisterTimerEventSingle(trgShowTipCommands, 180.0)
    TriggerAddAction(trgShowTipCommands, ShowTipCommands)
    trgShowTipChallengeBoss = CreateTrigger()
    TriggerRegisterTimerEventSingle(trgShowTipChallengeBoss, 65.0)
    TriggerAddAction(trgShowTipChallengeBoss, ShowTipChallengeBoss)
    trgShowTipArmorZone = CreateTrigger()
    TriggerRegisterTimerEventSingle(trgShowTipArmorZone, 20.0)
    TriggerAddAction(trgShowTipArmorZone, ShowTipArmorZone)
    trgInitGame = CreateTrigger()
    TriggerRegisterTimerEventSingle(trgInitGame, 0.01)
    TriggerAddAction(trgInitGame, InitGame)
    trgPeriodicUpdate = CreateTrigger()
    DisableTrigger(trgPeriodicUpdate)
    TriggerRegisterTimerEvent(trgPeriodicUpdate, 0.5, true)
    TriggerAddAction(trgPeriodicUpdate, PeriodicUpdate)
    trgArenaPointOrderVictoryLap = CreateTrigger()
    DisableTrigger(trgArenaPointOrderVictoryLap)
    TriggerRegisterTimerEventPeriodic(trgArenaPointOrderVictoryLap, 1.0)
    TriggerAddCondition(trgArenaPointOrderVictoryLap, Condition(IsArenaFightOver))
    TriggerAddAction(trgArenaPointOrderVictoryLap, ArenaPointOrderVictoryLap)
    trgUpdateGameLength = CreateTrigger()
    TriggerRegisterTimerEventPeriodic(trgUpdateGameLength, 1.0)
    TriggerAddCondition(trgUpdateGameLength, Condition(IsGameOngoing))
    TriggerAddAction(trgUpdateGameLength, UpdateGameLength)
    trgGetCreepsWithCatastrophe = CreateTrigger()
    TriggerRegisterTimerEventPeriodic(trgGetCreepsWithCatastrophe, 3.0)
    TriggerAddCondition(trgGetCreepsWithCatastrophe, Condition(IsRoundInProgress))
    TriggerAddAction(trgGetCreepsWithCatastrophe, GetCreepsWithCatastrophe)
    trgCreepAutoUnstuck = CreateTrigger()
    TriggerRegisterTimerEventPeriodic(trgCreepAutoUnstuck, 10.0)
    TriggerAddCondition(trgCreepAutoUnstuck, Condition(IsRegularLevelInProgress))
    TriggerAddAction(trgCreepAutoUnstuck, CreepAutoUnstuck)
    trgCheckFightersTpAndCreepOrders = CreateTrigger()
    TriggerRegisterTimerEventPeriodic(trgCheckFightersTpAndCreepOrders, 2.0)
    TriggerAddCondition(trgCheckFightersTpAndCreepOrders, Condition(IsRegularLevelInProgress))
    TriggerAddAction(trgCheckFightersTpAndCreepOrders, CheckFightersTpAndCreepOrders)
    trgKingIsLow = CreateTrigger()
    TriggerRegisterTimerEventPeriodic(trgKingIsLow, 1.0)
    TriggerAddCondition(trgKingIsLow, Condition(IsGameOngoing))
    TriggerAddAction(trgKingIsLow, KingIsLow)
    trgReduceKingSelectionCnt = CreateTrigger()
    TriggerRegisterTimerEventPeriodic(trgReduceKingSelectionCnt, 1.0)
    TriggerAddAction(trgReduceKingSelectionCnt, ReduceKingSelectionCnt)
    trgRunCodeForCustomUnitGroup = CreateTrigger()
    TriggerRegisterTimerEventPeriodic(trgRunCodeForCustomUnitGroup, 1.0)
    TriggerAddCondition(trgRunCodeForCustomUnitGroup, Condition(IsRoundInProgress))
    TriggerAddAction(trgRunCodeForCustomUnitGroup, RunCodeForCustomUnitGroup)
end
function InitTriggersPlayer()
    trgOnKingWestSelected = CreateTrigger()
    for i = 0, 3 do
        TriggerRegisterPlayerSelectionEventBJ(trgOnKingWestSelected, Player(i), true)
    end
    TriggerAddCondition(trgOnKingWestSelected, Condition(IsKingWestSelected))
    TriggerAddAction(trgOnKingWestSelected, OnKingWestSelected)
	
    trgOnKingEastSelected = CreateTrigger()
    for i = 4, 7 do
        TriggerRegisterPlayerSelectionEventBJ(trgOnKingEastSelected, Player(i), true)
    end
    TriggerAddCondition(trgOnKingEastSelected, Condition(IsKingEastSelected))
    TriggerAddAction(trgOnKingEastSelected, OnKingEastSelected)
	
    trgOnKickPlayerClicked = CreateTrigger()
    trgOnKickCancelClicked = CreateTrigger()
    trgOnKickReasonClicked = CreateTrigger()
    trgOnSupporterClicked = CreateTrigger()
    trgOnPlayerLeave = CreateTrigger()
    trgQuickCls = CreateTrigger()
    trgPressQ = CreateTrigger()
    trgPressW = CreateTrigger()
    trgPressE = CreateTrigger()
    trgPressR = CreateTrigger()
    trgPressA = CreateTrigger()
    trgPressS = CreateTrigger()
    trgPressD = CreateTrigger()
    trgPressF = CreateTrigger()
    trgPressZ = CreateTrigger()
    trgPressX = CreateTrigger()
    trgPressC = CreateTrigger()
    trgPressV = CreateTrigger()   
    trgUnitSelected = CreateTrigger()
    for i = 0, 7 do
        DialogKickPlayer[i] = DialogCreate()
        DialogKickReason[i] = DialogCreate()
        DialogSupporter[i] = DialogCreate()
        TriggerRegisterDialogEvent(trgOnKickPlayerClicked, DialogKickPlayer[i])
        TriggerRegisterDialogEvent(trgOnKickCancelClicked, DialogKickPlayer[i])
        TriggerRegisterDialogEvent(trgOnKickCancelClicked, DialogKickReason[i])
        TriggerRegisterDialogEvent(trgOnKickReasonClicked, DialogKickReason[i])
        TriggerRegisterDialogEvent(trgOnSupporterClicked, DialogSupporter[i])
        TriggerRegisterPlayerEventLeave(trgOnPlayerLeave, Player(i))
        BlzTriggerRegisterPlayerKeyEvent(trgQuickCls, Player(i), OSKEY_TAB, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(trgPressQ, Player(i), OSKEY_Q, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(trgPressW, Player(i), OSKEY_W, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(trgPressE, Player(i), OSKEY_E, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(trgPressR, Player(i), OSKEY_R, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(trgPressA, Player(i), OSKEY_A, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(trgPressS, Player(i), OSKEY_S, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(trgPressD, Player(i), OSKEY_D, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(trgPressF, Player(i), OSKEY_F, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(trgPressZ, Player(i), OSKEY_Z, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(trgPressX, Player(i), OSKEY_X, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(trgPressC, Player(i), OSKEY_C, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(trgPressV, Player(i), OSKEY_V, 0, true)
        TriggerRegisterPlayerSelectionEventBJ(trgUnitSelected, Player(i), true)
    end
    TriggerAddCondition(trgOnKickPlayerClicked, Condition(IsKickPlayerClicked))
    TriggerAddAction(trgOnKickPlayerClicked, OnKickPlayerClicked)
    TriggerAddCondition(trgOnKickCancelClicked, Condition(IsKickCancelClicked))
    TriggerAddAction(trgOnKickCancelClicked, OnKickCancelClicked)
    TriggerAddCondition(trgOnKickReasonClicked, Condition(IsKickReasonClicked))
    TriggerAddAction(trgOnKickReasonClicked, OnKickReasonClicked)
    TriggerAddAction(trgOnSupporterClicked, OnLoadClicked)
    TriggerAddAction(trgOnPlayerLeave, OnPlayerLeave)
    TriggerAddAction(trgQuickCls, OnQuickCls)
    TriggerAddAction(trgUnitSelected, IsUnitBarrack)
    TriggerAddAction(trgPressQ, OnPressQ)
    TriggerAddAction(trgPressW, OnPressW)
    TriggerAddAction(trgPressE, OnPressE)
    TriggerAddAction(trgPressR, OnPressR)
    TriggerAddAction(trgPressA, OnPressA)
    TriggerAddAction(trgPressS, OnPressS)
    TriggerAddAction(trgPressD, OnPressD)
    TriggerAddAction(trgPressF, OnPressF)
    TriggerAddAction(trgPressZ, OnPressZ)
    TriggerAddAction(trgPressX, OnPressX)
    TriggerAddAction(trgPressC, OnPressC)
    TriggerAddAction(trgPressV, OnPressV)
    TriggerAddCondition(trgPressQ, Condition(IsNotGridMode))
    TriggerAddCondition(trgPressW, Condition(IsNotGridMode))
    TriggerAddCondition(trgPressE, Condition(IsNotGridMode))
    TriggerAddCondition(trgPressR, Condition(IsNotGridMode))
    TriggerAddCondition(trgPressA, Condition(IsNotGridMode))
    TriggerAddCondition(trgPressS, Condition(IsNotGridMode))
    TriggerAddCondition(trgPressD, Condition(IsNotGridMode))
    TriggerAddCondition(trgPressF, Condition(IsNotGridMode))
    TriggerAddCondition(trgPressZ, Condition(IsNotGridMode))
    TriggerAddCondition(trgPressX, Condition(IsNotGridMode))
    TriggerAddCondition(trgPressC, Condition(IsNotGridMode))
    TriggerAddCondition(trgPressV, Condition(IsNotGridMode))
end
function InitTriggersEnterOrLeave()
    local localRegion
    trgOnArenaUnitEnterSupportWest = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgOnArenaUnitEnterSupportWest, rectArenaWestSupport)
    TriggerAddCondition(trgOnArenaUnitEnterSupportWest, Condition(L1E))
    TriggerAddAction(trgOnArenaUnitEnterSupportWest, OnArenaUnitEnterSupportWest)
    trgOnArenaUnitEnterSupportEast = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgOnArenaUnitEnterSupportEast, rectArenaEastSupport)
    TriggerAddCondition(trgOnArenaUnitEnterSupportEast, Condition(L7E))
    TriggerAddAction(trgOnArenaUnitEnterSupportEast, OnArenaUnitEnterSupportEast)
    localRegion = CreateRegion()
    trgAddUnitToArenaGroup = CreateTrigger()
    RegionAddRect(localRegion, rectFogArena)
    TriggerRegisterEnterRegion(trgAddUnitToArenaGroup, localRegion, nil)
    TriggerAddCondition(trgAddUnitToArenaGroup, Condition(IsArenaAndFighterUnit))
    TriggerAddAction(trgAddUnitToArenaGroup, AddUnitToArenaGroup)
    --InitSoldUnits() -- New fucntion for buying send creeps
	
    trgOnLandMineEntering = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgOnLandMineEntering, bj_mapInitialPlayableArea)
    TriggerAddCondition(trgOnLandMineEntering, Condition(IsTriggerUnitLandMine))
    TriggerAddAction(trgOnLandMineEntering, OnLandMineEntering)
    trgOnBuilderLeaveArea1 = CreateTrigger()
    TriggerRegisterLeaveRectSimple(trgOnBuilderLeaveArea1, RectPlayerRegion[0])
    TriggerAddCondition(trgOnBuilderLeaveArea1, Condition(IsBuilderLeaveArea1))
    TriggerAddAction(trgOnBuilderLeaveArea1, OnBuilderLeaveArea)
    trgOnBuilderLeaveArea2 = CreateTrigger()
    TriggerRegisterLeaveRectSimple(trgOnBuilderLeaveArea2, RectPlayerRegion[1])
    TriggerAddCondition(trgOnBuilderLeaveArea2, Condition(IsBuilderLeaveArea2))
    TriggerAddAction(trgOnBuilderLeaveArea2, OnBuilderLeaveArea)
    trgOnBuilderLeaveArea3 = CreateTrigger()
    TriggerRegisterLeaveRectSimple(trgOnBuilderLeaveArea3, RectPlayerRegion[2])
    TriggerAddCondition(trgOnBuilderLeaveArea3, Condition(IsBuilderLeaveArea3))
    TriggerAddAction(trgOnBuilderLeaveArea3, OnBuilderLeaveArea)
    trgOnBuilderLeaveArea4 = CreateTrigger()
    TriggerRegisterLeaveRectSimple(trgOnBuilderLeaveArea4, RectPlayerRegion[3])
    TriggerAddCondition(trgOnBuilderLeaveArea4, Condition(IsBuilderLeaveArea4))
    TriggerAddAction(trgOnBuilderLeaveArea4, OnBuilderLeaveArea)
    trgOnBuilderLeaveArea5 = CreateTrigger()
    TriggerRegisterLeaveRectSimple(trgOnBuilderLeaveArea5, RectPlayerRegion[4])
    TriggerAddCondition(trgOnBuilderLeaveArea5, Condition(IsBuilderLeaveArea5))
    TriggerAddAction(trgOnBuilderLeaveArea5, OnBuilderLeaveArea)
    trgOnBuilderLeaveArea6 = CreateTrigger()
    TriggerRegisterLeaveRectSimple(trgOnBuilderLeaveArea6, RectPlayerRegion[5])
    TriggerAddCondition(trgOnBuilderLeaveArea6, Condition(IsBuilderLeaveArea6))
    TriggerAddAction(trgOnBuilderLeaveArea6, OnBuilderLeaveArea)
    trgOnBuilderLeaveArea7 = CreateTrigger()
    TriggerRegisterLeaveRectSimple(trgOnBuilderLeaveArea7, RectPlayerRegion[6])
    TriggerAddCondition(trgOnBuilderLeaveArea7, Condition(IsBuilderLeaveArea7))
    TriggerAddAction(trgOnBuilderLeaveArea7, OnBuilderLeaveArea)
    trgOnBuilderLeaveArea8 = CreateTrigger()
    TriggerRegisterLeaveRectSimple(trgOnBuilderLeaveArea8, RectPlayerRegion[7])
    TriggerAddCondition(trgOnBuilderLeaveArea8, Condition(IsBuilderLeaveArea8))
    TriggerAddAction(trgOnBuilderLeaveArea8, OnBuilderLeaveArea)
    trgReduceFlyHeight = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgReduceFlyHeight, bj_mapInitialPlayableArea)
    TriggerAddCondition(trgReduceFlyHeight, Condition(IsGroundUnit))
    TriggerAddAction(trgReduceFlyHeight, ReduceFlyHeight)
    trgIssueCreepWestTarget2 = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgIssueCreepWestTarget2, rectPlayer1and2Creep1stTarget)
    TriggerRegisterEnterRectSimple(trgIssueCreepWestTarget2, rectPlayer3and4Creep1stTarget)
    TriggerAddCondition(trgIssueCreepWestTarget2, Condition(IsCreepUnit))
    TriggerAddAction(trgIssueCreepWestTarget2, IssueCreepWestTarget2)
    trgIssueCreepEastTarget2 = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgIssueCreepEastTarget2, rectPlayer5and6Creep1stTarget)
    TriggerRegisterEnterRectSimple(trgIssueCreepEastTarget2, rectPlayer7and8Creep1stTarget)
    TriggerAddCondition(trgIssueCreepEastTarget2, Condition(IsCreepUnit))
    TriggerAddAction(trgIssueCreepEastTarget2, IssueCreepEastTarget2)
    trgIssueCreepWestTarget3 = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgIssueCreepWestTarget3, rectWestCreep2ndTarget) --top region area of middle lane to king when first getting off grass
    TriggerAddCondition(trgIssueCreepWestTarget3, Condition(IsCreepUnit))
    TriggerAddAction(trgIssueCreepWestTarget3, IssueCreepWestTarget3)
    trgIssueCreepEastTarget3 = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgIssueCreepEastTarget3, rectEastCreep2ndTarget) --top region area of middle lane to king when first getting off grass
    TriggerAddCondition(trgIssueCreepEastTarget3, Condition(IsCreepUnit))
    TriggerAddAction(trgIssueCreepEastTarget3, IssueCreepEastTarget3)
    trgOnFighterEnterTpZone = CreateTrigger()
    localRegion = CreateRegion()
    RegionAddRect(localRegion, RectPlayerTpZone[0])
    RegionAddRect(localRegion, RectPlayerTpZone[1])
    RegionAddRect(localRegion, RectPlayerTpZone[2])
    RegionAddRect(localRegion, RectPlayerTpZone[3])
    RegionAddRect(localRegion, RectPlayerTpZone[4])
    RegionAddRect(localRegion, RectPlayerTpZone[5])
    RegionAddRect(localRegion, RectPlayerTpZone[6])
    RegionAddRect(localRegion, RectPlayerTpZone[7])
    TriggerRegisterEnterRegion(trgOnFighterEnterTpZone, localRegion, nil)
    TriggerAddCondition(trgOnFighterEnterTpZone, Condition(IsOwningPlayerFromComp))
    TriggerAddAction(trgOnFighterEnterTpZone, OnFighterEnterTpZone)
    trgAddArmorBonusBuff = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgAddArmorBonusBuff, rectWestArmorBonus)
    TriggerRegisterEnterRectSimple(trgAddArmorBonusBuff, rectEastArmorBonus)
    TriggerAddCondition(trgAddArmorBonusBuff, Condition(IsCreepUnit))
    TriggerAddAction(trgAddArmorBonusBuff, AddArmorBonusBuff)
    trgAddCreepBountyBuff = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgAddCreepBountyBuff, rectWestCreepBountyBuff)
    TriggerRegisterEnterRectSimple(trgAddCreepBountyBuff, rectEastCreepBountyBuff)
    TriggerAddCondition(trgAddCreepBountyBuff, Condition(IsCreepAndNotBossLevel))
    TriggerAddAction(trgAddCreepBountyBuff, AddCreepBountyBuff)
    trgShareVisionEnteringMidAllies = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgShareVisionEnteringMidAllies, rectWestShareVision) -- whole west team region (all 4 teams in this region)
    TriggerRegisterEnterRectSimple(trgShareVisionEnteringMidAllies, rectEastShareVision) -- whole west team region (all 4 teams in this region)
    TriggerAddCondition(trgShareVisionEnteringMidAllies, Condition(IsCreepUnit))
    TriggerAddAction(trgShareVisionEnteringMidAllies, ShareVisionEnteringMidAllies)
    trgOnCreepWestFirstEnterBountyZone = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgOnCreepWestFirstEnterBountyZone, rectWestCreepBountyBuff)
    TriggerAddCondition(trgOnCreepWestFirstEnterBountyZone, Condition(IsCreepUnit))
    TriggerAddAction(trgOnCreepWestFirstEnterBountyZone, OnCreepWestFirstEnterBountyZone)
    trgOnCreepEastFirstEnterBountyZone = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgOnCreepEastFirstEnterBountyZone, rectEastCreepBountyBuff)
    TriggerAddCondition(trgOnCreepEastFirstEnterBountyZone, Condition(IsCreepUnit))
    TriggerAddAction(trgOnCreepEastFirstEnterBountyZone, OnCreepEastFirstEnterBountyZone)
    trgIssueCreepWestTargetKing = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgIssueCreepWestTargetKing, rectAreaInfrontOfKingWest) -- bottom of grass area right before king
    TriggerAddCondition(trgIssueCreepWestTargetKing, Condition(IsCreepUnit))
    TriggerAddAction(trgIssueCreepWestTargetKing, IssueCreepWestTargetKing)
    trgIssueCreepEastTargetKing = CreateTrigger()
    TriggerRegisterEnterRectSimple(trgIssueCreepEastTargetKing, rectAreaInfrontOfKingEast) -- bottom of grass area right before king
    TriggerAddCondition(trgIssueCreepEastTargetKing, Condition(IsCreepUnit))
    TriggerAddAction(trgIssueCreepEastTargetKing, IssueCreepEastTargetKing)
    localRegion = CreateRegion()
    trgPlaceLandMinesInArenaMidArea = CreateTrigger()
    RegionAddRect(localRegion, rectArenaArea)
    TriggerRegisterEnterRegion(trgPlaceLandMinesInArenaMidArea, localRegion, nil)
    TriggerAddCondition(trgPlaceLandMinesInArenaMidArea, Condition(IsTriggerUnitLandMine))
    TriggerAddAction(trgPlaceLandMinesInArenaMidArea, PlaceLandMinesInArenaMidArea)
    localRegion = CreateRegion()
    trgchampionLeak = CreateTrigger()
    RegionAddRect(localRegion, rectMiddleLaneAboveAnarchyWest) -- it is what it says right above the sparkle area
    RegionAddRect(localRegion, rectMiddleLaneAboveAnarchyEast) -- it is what it says right above the sparkle area
    TriggerRegisterEnterRegion(trgchampionLeak, localRegion, nil)
    TriggerAddCondition(trgchampionLeak, Condition(IsCreepUnit))
    TriggerAddAction(trgchampionLeak, championLeak)
    localRegion = CreateRegion()
    trgaddCollision = CreateTrigger()
    RegionAddRect(localRegion, rectMiddleLaneAboveAnarchyWest) -- it is what it says right above the sparkle area
    RegionAddRect(localRegion, rectMiddleLaneAboveAnarchyEast)
    TriggerRegisterLeaveRegion(trgaddCollision, localRegion, nil)
    TriggerAddCondition(trgaddCollision, Condition(IsCreepUnit))
    TriggerAddAction(trgaddCollision, addCollision)
    localRegion = CreateRegion()
    trgAddUnitAnarchyAreaWest = CreateTrigger()
    RegionAddRect(localRegion, rectAnarchyWestArea) -- seems to be right above the king too, thought it would be the sparkle area :/
    TriggerRegisterEnterRegion(trgAddUnitAnarchyAreaWest, localRegion, nil)
    TriggerAddCondition(trgAddUnitAnarchyAreaWest, Condition(IsFighterAndNotInGroupWest))
    TriggerAddAction(trgAddUnitAnarchyAreaWest, AddUnitAnarchyAreaWest)
    localRegion = CreateRegion()
    trgAddUnitAnarchyAreaEast = CreateTrigger()
    RegionAddRect(localRegion, rectAnarchyEastArea) -- seems to be right above the king too, thought it would be the sparkle area :/
    TriggerRegisterEnterRegion(trgAddUnitAnarchyAreaEast, localRegion, nil)
    TriggerAddCondition(trgAddUnitAnarchyAreaEast, Condition(IsFighterAndNotInGroupEast))
    TriggerAddAction(trgAddUnitAnarchyAreaEast, AddUnitAnarchyAreaEast)
    localRegion = CreateRegion()
    trgGetMeleeTpUnitsAnarchyAreaWest = CreateTrigger()
    RegionAddRect(localRegion, rectAnarchyWestArea)
    TriggerRegisterLeaveRegion(trgGetMeleeTpUnitsAnarchyAreaWest, localRegion, nil)
    TriggerAddCondition(trgGetMeleeTpUnitsAnarchyAreaWest, Condition(IsMeleeFighterUnit))
    TriggerAddAction(trgGetMeleeTpUnitsAnarchyAreaWest, GetTpUnitsAnarchyAreaWest)
    localRegion = CreateRegion()
    trgGetMeleeTpUnitsAnarchyAreaEast = CreateTrigger()
    RegionAddRect(localRegion, rectAnarchyEastArea)
    TriggerRegisterLeaveRegion(trgGetMeleeTpUnitsAnarchyAreaEast, localRegion, nil)
    TriggerAddCondition(trgGetMeleeTpUnitsAnarchyAreaEast, Condition(IsMeleeFighterUnit))
    TriggerAddAction(trgGetMeleeTpUnitsAnarchyAreaEast, GetTpUnitsAnarchyAreaEast)
    localRegion = CreateRegion()
    trgGetRangedTpUnitsAnarchyAreaWest = CreateTrigger()
    RegionAddRect(localRegion, rectAnarchyWestAreaSmall)
    TriggerRegisterLeaveRegion(trgGetRangedTpUnitsAnarchyAreaWest, localRegion, nil)
    TriggerAddCondition(trgGetRangedTpUnitsAnarchyAreaWest, Condition(IsRangedFighterUnit))
    TriggerAddAction(trgGetRangedTpUnitsAnarchyAreaWest, GetTpUnitsAnarchyAreaWest)
    localRegion = CreateRegion()
    trgGetRangedTpUnitsAnarchyAreaEast = CreateTrigger()
    RegionAddRect(localRegion, rectAnarchyEastAreaSmall)
    TriggerRegisterLeaveRegion(trgGetRangedTpUnitsAnarchyAreaEast, localRegion, nil)
    TriggerAddCondition(trgGetRangedTpUnitsAnarchyAreaEast, Condition(IsRangedFighterUnit))
    TriggerAddAction(trgGetRangedTpUnitsAnarchyAreaEast, GetTpUnitsAnarchyAreaEast)
    localRegion = CreateRegion()
    trgIssueStopOrder = CreateTrigger()
    RegionAddRect(localRegion, rectTpZoneKingWest)  -- Spot units get TP'd back to when going up middle lane too far
    RegionAddRect(localRegion, rectTpZoneKingEast)  -- Spot units get TP'd back to when going up middle lane too far
    TriggerRegisterEnterRegion(trgIssueStopOrder, localRegion, nil)
    TriggerAddCondition(trgIssueStopOrder, Condition(IsFighterUnit))
    TriggerAddAction(trgIssueStopOrder, IssueStopOrder)
end
function InitGlobals()
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerColor(Player(1), ConvertPlayerColor(1))
    SetPlayerColor(Player(2), ConvertPlayerColor(2))
    SetPlayerColor(Player(3), ConvertPlayerColor(3))
    SetPlayerColor(Player(4), ConvertPlayerColor(4))
    SetPlayerColor(Player(5), ConvertPlayerColor(5))
    SetPlayerColor(Player(6), ConvertPlayerColor(6))
    SetPlayerColor(Player(7), ConvertPlayerColor(7))
    SetPlayerName(Player(CREEP_PLAYER_1), "")
    SetPlayerName(Player(CREEP_PLAYER_2), "")
    SetPlayerName(Player(CREEP_PLAYER_3), "")
    SetPlayerName(Player(CREEP_PLAYER_4), "")
    SetPlayerName(Player(CREEP_PLAYER_5), "")
    SetPlayerName(Player(CREEP_PLAYER_6), "")
    SetPlayerName(Player(CREEP_PLAYER_7), "")
    SetPlayerName(Player(CREEP_PLAYER_8), "")
    SetPlayerColor(Player(CREEP_PLAYER_1), ConvertPlayerColor(COMP_PLAYER_1))
    SetPlayerColor(Player(CREEP_PLAYER_2), ConvertPlayerColor(COMP_PLAYER_1))
    SetPlayerColor(Player(CREEP_PLAYER_3), ConvertPlayerColor(COMP_PLAYER_1))
    SetPlayerColor(Player(CREEP_PLAYER_4), ConvertPlayerColor(COMP_PLAYER_1))
    SetPlayerColor(Player(CREEP_PLAYER_5), ConvertPlayerColor(COMP_PLAYER_2))
    SetPlayerColor(Player(CREEP_PLAYER_6), ConvertPlayerColor(COMP_PLAYER_2))
    SetPlayerColor(Player(CREEP_PLAYER_7), ConvertPlayerColor(COMP_PLAYER_2))
    SetPlayerColor(Player(CREEP_PLAYER_8), ConvertPlayerColor(COMP_PLAYER_2))
    SetPlayerName(Player(COMP_PLAYER_1), MyGetPlayerName(Player(0)))
    SetPlayerName(Player(COMP_PLAYER_2), MyGetPlayerName(Player(1)))
    SetPlayerName(Player(COMP_PLAYER_3), MyGetPlayerName(Player(2)))
    SetPlayerName(Player(COMP_PLAYER_4), MyGetPlayerName(Player(3)))
    SetPlayerColor(Player(COMP_PLAYER_1), ConvertPlayerColor(0))
    SetPlayerColor(Player(COMP_PLAYER_2), ConvertPlayerColor(1))
    SetPlayerColor(Player(COMP_PLAYER_3), ConvertPlayerColor(2))
    SetPlayerColor(Player(COMP_PLAYER_4), ConvertPlayerColor(3))
    SetPlayerName(Player(COMP_PLAYER_5), MyGetPlayerName(Player(4)))
    SetPlayerName(Player(COMP_PLAYER_6), MyGetPlayerName(Player(5)))
    SetPlayerName(Player(COMP_PLAYER_7), MyGetPlayerName(Player(6)))
    SetPlayerName(Player(COMP_PLAYER_8), MyGetPlayerName(Player(7)))
    SetPlayerColor(Player(COMP_PLAYER_5), ConvertPlayerColor(4))
    SetPlayerColor(Player(COMP_PLAYER_6), ConvertPlayerColor(5))
    SetPlayerColor(Player(COMP_PLAYER_7), ConvertPlayerColor(6))
    SetPlayerColor(Player(COMP_PLAYER_8), ConvertPlayerColor(7))
    udg_CCunitGroup = CreateGroup()
	Temp_UnitRefillGroup = CreateGroup()
    InitArrays()
    kingSpell = GetRandomInt(1, 3)
    playerLocal = GetLocalPlayer()
    amountLevels = 35

    local ii = 0
    udg_Temp_Integer = 0
    udg_SaveLoad_UsePlayername = false
    ii = 0
    while (true) do
        if ((ii > 1)) then break end
        udg_SaveLoad_Uncompress[ii] = 0
        ii = ii + 1
    end
    ii = 0
    while (true) do
        if ((ii > 1)) then break end
        udg_SaveLoad_Compress[ii] = 0
        ii = ii + 1
    end
    udg_SaveLoad_Initialized = false
    udg_SaveLoad_Heroes_LastIndex = 0
    udg_SaveLoad_CaseSensitive = false
    udg_Temp_Boolean = false
    udg_Code = ""
    udg_SaveCount = 0
    ii = 0
    while (true) do
        if ((ii > 1)) then break end
        udg_Save[ii] = 0
        ii = ii + 1
    end
    udg_SaveLoad_Alphabet = ""
    ii = 0
    while (true) do
        if ((ii > 1)) then break end
        udg_PlayerSettingsZoom[ii] = 0
        ii = ii + 1
    end
    ii = 0
    while (true) do
        if ((ii > 8)) then break end
        udg_CodeArray[ii] = ""
        udg_CodeArray2nd[ii] = ""
        ii = ii + 1
    end
    udg_PlayerUsers = CreateForce()
	udg_StatsSaveUsers = CreateForce()
    ii = 0
    while (true) do
        if ((ii > 1)) then break end
        udg_PlayerSettingsGrid[ii] = false
        ii = ii + 1
    end
    ii = 0
    while (true) do
        if ((ii > 2)) then break end
        udg_forceTeamStatic[ii] = CreateForce()
        ii = ii + 1
    end
    udg_ELO_Winning_Team = 0
    udg_ELO_Losing_Team = 0
    udg_ELO_Favored_Team = 0
    ii = 0
    while (true) do
        if ((ii > 24)) then break end
        udg_Colors[ii] = ""
        ii = ii + 1
    end
    ii = 0
    while (true) do
        if ((ii > 8)) then break end
		udg_ELO_PlayersELO[ii] = 0
		udg_ELO_Reward[ii] = 0
		udg_ELO_Losses[ii] = 0
		udg_ELO_Wins[ii] = 0
        udg_ELO_GamesTotal[ii] = 0
		udg_ELO_Left[ii] = 0
		udg_ELO_WinStreak[ii] = 0
		udg_ELO_WinStreak_DuringGame[ii] = 0
		udg_ELO_MVP[ii] = 0
		udg_ELO_WinMAXStreak[ii] = 0
		udg_ELO_SaveVersion_inCode[ii] = 0
		udg_SaveCount_Key[ii] = 0
		udg_ELO_SaveVersion_Old[ii] = false
		udg_CodeArrayX2Check[ii] = ""
		udg_ELO_SaveCodeReplaced[ii] = false
		udg_ELO_SaveDaysInRowPlayed[ii] = 0
		udg_ELO_2ndGamesTotal[ii] = 0
		udg_ELO_2ndWins[ii] = 0
		udg_ELO_2ndLeft[ii] = 0
		udg_ELO_2ndPlayersELO[ii] = 0
		udg_ELO_MaxLvlRound[ii] = 0
        ii = ii + 1
    end
    ii = 0
    while (true) do
        if ((ii > 9)) then break end
        udg_MBStats_Spots[ii] = 0
        ii = ii + 1
    end
    udg_Temp_Integer2 = 0
    udg_Temp_Real = 0.0
    udg_Temp_Real2 = 0.0
    udg_ELO_SaveVersion = 0
    ii = 0
    while (true) do
        if ((ii > 2)) then break end
        udg_ELO_TeamELO[ii] = 0
        ii = ii + 1
    end
    udg_ELO_LeaverPenalty = 0
    udg_MBTotalStartingUsers = 0

    if IS_TEST_VERSION then
        for i = 0, 7 do
            PlayerIsInGame[i] = GetPlayerSlotState(GetLocalPlayer()) == PLAYER_SLOT_STATE_PLAYING or modeBM
            SetPlayerHandicap(Player(i), 1.0)
        end
    else
        for i = 0, 7 do
            PlayerIsInGame[i] = GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING or modeBM
            SetPlayerHandicap(Player(i), 1.0)
        end
    end

    bj_FORCE_ALL_PLAYERS = CreateForce()
    forceAllInitialPlayers = CreateForce()
    ForceEnumPlayers(bj_FORCE_ALL_PLAYERS, Condition(IsPlayingPlayer))
    ForceEnumPlayers(forceAllInitialPlayers, Condition(IsPlayingPlayer))
    for team = 0, 1 do
        udg_forceTeam[team] = CreateForce()
    end
    for i = 0, 7 do
        if IsPlayerInForce(Player(i), bj_FORCE_ALL_PLAYERS) then
            if i <= 3 then
                ForceAddPlayer(udg_forceTeam[udg_TEAM_WEST], Player(i))
				ForceAddPlayer(udg_forceTeamStatic[udg_TEAM_WEST], Player(i))
            else
                ForceAddPlayer(udg_forceTeam[udg_TEAM_EAST], Player(i))
				ForceAddPlayer(udg_forceTeamStatic[udg_TEAM_EAST], Player(i))
            end
        end
        bj_FORCE_PLAYER[i] = CreateForce()
        ForceAddPlayer(bj_FORCE_PLAYER[i], Player(i))
    end
    healsTeamWest = math.max(CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_WEST]), CountPlayersInForceBJ(udg_forceTeam[udg_TEAM_EAST]))
    healsTeamEast = healsTeamWest
    for playerID = 0, 7 do
        VisualPick[playerID] = {}
        for tierID = 1, 6 do
            VisualPick[playerID][tierID] = nil
        end
    end
    for playerID = 0, 7 do
        VisualPickPos[playerID] = {}
    end
    VisualPickPos[0][0] = -6010
    VisualPickPos[0][1] = 4444
    VisualPickPos[1][0] = -6010
    VisualPickPos[1][1] = 605
    VisualPickPos[2][0] = -3714
    VisualPickPos[2][1] = 4444
    VisualPickPos[3][0] = -3714
    VisualPickPos[3][1] = 605
    VisualPickPos[4][0] = 3080
    VisualPickPos[4][1] = 4444
    VisualPickPos[5][0] = 3080
    VisualPickPos[5][1] = 605
    VisualPickPos[6][0] = 5384
    VisualPickPos[6][1] = 4444
    VisualPickPos[7][0] = 5384
    VisualPickPos[7][1] = 605
    udg_Colors[0] = "|c00ff0202";
    udg_Colors[1] = "|c000041ff";
    udg_Colors[2] = "|c001be6b8";
    udg_Colors[3] = "|c00530080";
    udg_Colors[4] = "|c00fffc00";
    udg_Colors[5] = "|c00fe890d";
    udg_Colors[6] = "|c001fbf00";
    udg_Colors[7] = "|c00e55aaf";
    udg_Colors[8] = "|c00949596";
    udg_Colors[9] = "|c007dbef1";
    udg_Colors[10] = "|c000f6145";
    udg_Colors[11] = "|c004d2903";
    udg_Colors[12] = "|cff9B0000";
    udg_Colors[13] = "|cff0000C3";
    udg_Colors[14] = "|cff00EAFF";
    udg_Colors[15] = "|cffBE00FE";
    udg_Colors[16] = "|cffEBCD87";
    udg_Colors[17] = "|cffF8A48B";
    udg_Colors[18] = "|cffBFFF80";
    udg_Colors[19] = "|cffDCB9EB";
    udg_Colors[20] = "|cff282828";
    udg_Colors[21] = "|cffEBF0FF";
    udg_Colors[22] = "|cff00781E";
    udg_Colors[23] = "|cffA46F33";
    hashTable1 = InitHashtable()
    hashTable2 = InitHashtable()
    RectPlayerCreepSpawn[0] = Rect(-7600.0, 5630.0, -6600.0, 6400.0)
    RectPlayerCreepSpawn[1] = Rect(-7600.0, -770.0, -6600.0, 0.0)
    RectPlayerCreepSpawn[2] = Rect(-2490.0, 5630.0, -1490.0, 6400.0)
    RectPlayerCreepSpawn[3] = Rect(-2490.0, -770.0, -1490.0, 0.0)
    RectPlayerCreepSpawn[4] = Rect(1490.0, 5630.0, 2490.0, 6400.0)
    RectPlayerCreepSpawn[5] = Rect(1490.0, -770.0, 2490.0, 0.0)
    RectPlayerCreepSpawn[6] = Rect(6600.0, 5630.0, 7600.0, 6400.0)
    RectPlayerCreepSpawn[7] = Rect(6600.0, -770.0, 7600.0, 0.0)
    rectAreaAroundKingWest = Rect(-5575.0, -2500.0, -3525.0, -4025.0)
    rectAreaAroundKingEast = Rect(3525.0, -4025.0, 5575.0, -2500.0)
    rectAreaRoundInProgressUnits = Rect(-200.0, -1475.0, 200.0, -1850.0)
    rectAreaInfrontOfKingWest = Rect(-5550.0, -1275.0, -3350.0, -3250.0)
    rectAreaInfrontOfKingEast = Rect(3350.0, -1275.0, 5550.0, -3250.0)
    rectWestArmorBonus = Rect(-8000.0, 1820.0, -1150.0, 3812.0)
    rectEastArmorBonus = Rect(1150.0, 1820.0, 8000.0, 3812.0)
    rectWestCreepBountyBuff = Rect(-5150.0, 3750.0, -3925.0, 1000.0)
    rectEastCreepBountyBuff = Rect(3925.0, 3700.0, 5150.0, 1000.0)
    rectWestShareVision = Rect(-5150.0, 850.0, -3925.0, 1700.0)
    rectEastShareVision = Rect(3925.0, 1700.0, 5150.0, 850.0)
    rectPlayer1and2Creep1stTarget = Rect(-8100.0, 2600.0, -6200.0, 3090.0)
    rectPlayer3and4Creep1stTarget = Rect(-2850.0, 2600.0, -1025.0, 3090.0)
    rectPlayer5and6Creep1stTarget = Rect(1025.0, 2600.0, 2850.0, 3090.0)
    rectPlayer7and8Creep1stTarget = Rect(6200.0, 2600.0, 8100.0, 3090.0)
    rectWestCreep2ndTarget = Rect(-4750.0, 2950.0, -4350.0, 2500.0)
    rectEastCreep2ndTarget = Rect(4350.0, 2950.0, 4750.0, 2500.0)
    rectWestSendIsle = Rect(-1700.0, -2650.0, -1100.0, -4150.0)
    rectWestSendIsle50 = Rect(-1750.0, -2600.0, -1050.0, -4200.0)
    rectEastSendIsle = Rect(1100.0, -2650.0, 1700.0, -4150.0)
    rectEastSendIsle50 = Rect(1050.0, -2600.0, 1750.0, -4200.0)
    RectPlayerRegion[0] = Rect(-8100.0, 5600.0, -5050.0, 2450.0)
    RectPlayerRegion[1] = Rect(-8100.0, 0.0, -5050.0, 3170.0)
    RectPlayerRegion[2] = Rect(-4050.0, 5600.0, -1000.0, 2450.0)
    RectPlayerRegion[3] = Rect(-4050.0, 0.0, -1000.0, 3170.0)
    RectPlayerRegion[4] = Rect(1000.0, 5600.0, 4050.0, 2450.0)
    RectPlayerRegion[5] = Rect(1000.0, 0.0, 4050.0, 3170.0)
    RectPlayerRegion[6] = Rect(5050.0, 5600.0, 8100.0, 2450.0)
    RectPlayerRegion[7] = Rect(5050.0, 0.0, 8100.0, 3170.0)
    RectPlayerTpZone[0] = Rect(-8100.0, 6600.0, -6175.0, 5575.0)
    RectPlayerTpZone[1] = Rect(-8100.0, 0.0, -6175.0, -950.0)
    RectPlayerTpZone[2] = Rect(-2925.0, 6600.0, -1000.0, 5575.0)
    RectPlayerTpZone[3] = Rect(-2925.0, 0.0, -1000.0, -950.0)
    RectPlayerTpZone[4] = Rect(1000.0, 6600.0, 2925.0, 5575.0)
    RectPlayerTpZone[5] = Rect(1000.0, 0.0, 2925.0, -950.0)
    RectPlayerTpZone[6] = Rect(6175.0, 6600.0, 8100.0, 5575.0)
    RectPlayerTpZone[7] = Rect(6175.0, 0.0, 8100.0, -950.0)
    rectGameModePicker = Rect(-288.0, -4224.0, 256.0, -3840.0)
    rectFogWest = Rect(-8100.0, 6900.0, -1000.0, -4600.0)
    rectFogEast = Rect(1000.0, -4600.0, 8100.0, 6900.0)
    rectFogArena = Rect(-1000.0, 6900.0, 1000.0, -4650.0)
    rectTpZoneKingWestSmall = Rect(-4875.0, -1925.0, -4225.0, -2425.0)
    rectTpZoneKingEastSmall = Rect(4875.0, -1925.0, 4225.0, -2425.0) --- changed in 11.0, used to be 4875.0, -2425.0, 4225.0, -1925.0
    rectTpZoneKingWest = Rect(-5125.0, -1800.0, -4095.0, -2575.0)
    rectTpZoneKingEast = Rect(4095.0, -1800.0, 5125.0, -2575.0)
    rectMiddleLaneAboveAnarchyWest = Rect(-5100.0, 3500.0, -4000.0, -300.0)
    rectMiddleLaneAboveAnarchyEast = Rect(4000.0, 3500.0, 5100.0, -300.0)
    rectArenaArea = Rect(-1025.0, 6500.0, 1000.0, -1000.0)
    rectArenaEastSupport = Rect(-190.0, 0.0, 190.0, -250.0)
    rectArenaWestSupport = Rect(-190.0, 5375.0, 190.0, 5625.0)
    rectArenaWestRanged = Rect(-775.0, 5100.0, 775.0, 3700.0)
    rectArenaEastRanged = Rect(-775.0, 1650.0, 775.0, 250.0)
    rectArenaWestMelee = Rect(-925.0, 5250.0, 925.0, 3525.0)
    rectArenaEastMelee = Rect(-925.0, 1850.0, 925.0, 125.0)
    rectArenaMiddle = Rect(-775.0, 2225.0, 775.0, 3125.0)
    rectAnarchyWestAreaSmall = Rect(-5600.0, -1150.0, -3500.0, -4000.0)
    rectAnarchyEastAreaSmall = Rect(3500.0, -1150.0, 5600.0, -4000.0)
    rectAnarchyWestArea = Rect(-5600.0, -1000.0, -3500.0, -4000.0)
    rectAnarchyEastArea = Rect(3500.0, -1000.0, 5600.0, -4000.0)
	rct_MidLaneSparkleWest = Rect(-5152.0, -1184.0, -3936.0, -832.0) --sparkle area
    rct_MidLaneSparkleEast = Rect(3936.0, -1184.0, 5152.0, -832.0) --sparkle area
    SP = CreateCameraSetup()
    CameraSetupSetField(SP, CAMERA_FIELD_ZOFFSET, 50.0, 0.0)
    CameraSetupSetField(SP, CAMERA_FIELD_ROTATION, 60.0, 0.0)
    CameraSetupSetField(SP, CAMERA_FIELD_ANGLE_OF_ATTACK, 345.0, 0.0)
    CameraSetupSetField(SP, CAMERA_FIELD_TARGET_DISTANCE, 1500.0, 0.0)
    CameraSetupSetField(SP, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(SP, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(SP, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    CameraSetupSetDestPosition(SP, -3603.8, -2937.7, 0.0)
    TP = CreateCameraSetup()
    CameraSetupSetField(TP, CAMERA_FIELD_ZOFFSET, 50.0, 0.0)
    CameraSetupSetField(TP, CAMERA_FIELD_ROTATION, 60.0, 0.0)
    CameraSetupSetField(TP, CAMERA_FIELD_ANGLE_OF_ATTACK, 345.0, 0.0)
    CameraSetupSetField(TP, CAMERA_FIELD_TARGET_DISTANCE, 1500.0, 0.0)
    CameraSetupSetField(TP, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(TP, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(TP, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    CameraSetupSetDestPosition(TP, 3445.7, -2946.5, 0.0)
    UP = CreateCameraSetup()
    CameraSetupSetField(UP, CAMERA_FIELD_ZOFFSET, 50.0, 0.0)
    CameraSetupSetField(UP, CAMERA_FIELD_ROTATION, 150.0, 0.0)
    CameraSetupSetField(UP, CAMERA_FIELD_ANGLE_OF_ATTACK, 345.0, 0.0)
    CameraSetupSetField(UP, CAMERA_FIELD_TARGET_DISTANCE, 1500.0, 0.0)
    CameraSetupSetField(UP, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(UP, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(UP, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    CameraSetupSetDestPosition(UP, -3603.8, -2937.7, 0.0)
    WP = CreateCameraSetup()
    CameraSetupSetField(WP, CAMERA_FIELD_ZOFFSET, 50.0, 0.0)
    CameraSetupSetField(WP, CAMERA_FIELD_ROTATION, 150.0, 0.0)
    CameraSetupSetField(WP, CAMERA_FIELD_ANGLE_OF_ATTACK, 345.0, 0.0)
    CameraSetupSetField(WP, CAMERA_FIELD_TARGET_DISTANCE, 1500.0, 0.0)
    CameraSetupSetField(WP, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(WP, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(WP, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    CameraSetupSetDestPosition(WP, 3445.0, -2946.0, 0.0)
    for i = 0, 23 do
        SetCameraFieldForPlayer(Player(i), CAMERA_FIELD_FARZ, 20000.0, 0.0)
        if i <= 7 then
            SetCameraFieldForPlayer(Player(i), CAMERA_FIELD_TARGET_DISTANCE, 2750.0, 0.5)
        else
            SetCameraFieldForPlayer(Player(i), CAMERA_FIELD_TARGET_DISTANCE, 3000.0, 0.5)
        end
    end
	
	-- Load settings from file used to be here
	
    soundPlayerAfk = CreateSound(
        "Abilities\\Spells\\Orc\\BattleStations\\OrcBurrowBattleStationsWhat1.wav",
        false, false, true, 10, 10, "DefaultEAXON")
    SetSoundParamsFromLabel(soundPlayerAfk,
        "BurrowBattleStations")
    SetSoundDuration(soundPlayerAfk, 3024)
    SetSoundChannel(soundPlayerAfk, 0)
    soundPing = CreateSound(
        "Sound\\Interface\\UpkeepRing.wav",
        false, true, false, 10, 10, "DefaultEAXON")
    SetSoundParamsFromLabel(soundPing, "UpkeepLevel")
    SetSoundDuration(soundPing, 1579)
    SetSoundChannel(soundPing, 0)
    SetSoundDistances(soundPing, 0.0, 3000.0)
    SetSoundDistanceCutoff(soundPing, 3000.0)
    soundReceiveGold = CreateSound(
        "Abilities\\Spells\\Items\\ResourceItems\\ReceiveGold.wav",
        false, true, true, 10, 10, "SpellsEAX")
    SetSoundParamsFromLabel(soundReceiveGold, "ReceiveGold")
    SetSoundDuration(soundReceiveGold, 589)
    soundNextLevel = CreateSound(
        "Sound\\Interface\\QuestNew.wav", false,
        false, false, 10, 10, "")
    SetSoundParamsFromLabel(soundNextLevel, "QuestNew")
    SetSoundDuration(soundNextLevel, 3750)
    soundLevelFinished = CreateSound(
        "Sound\\Interface\\GoodJob.wav", false,
        false, false, 10, 10, "DefaultEAXON")
    SetSoundParamsFromLabel(soundLevelFinished, "GoodJob")
    SetSoundDuration(soundLevelFinished, 2548)
    soundLevel30Finished = CreateSound(
        "Sound\\Interface\\ClanInvitation.wav",
        false, false, false, 10, 10, "")
    SetSoundParamsFromLabel(soundLevel30Finished, "ClanInvitation")
    SetSoundDuration(soundLevel30Finished, 4296)
    soundGameEnd =
        "Sound\\Music\\mp3Music\\HeroicVictory.mp3";
    Player2ndTree[0] = CreateDestructable(0x4C546C74, -5696.0, 5504.0, 256.0, 0.873, 5)
    Player2ndTree[1] = CreateDestructable(0x4C546C74, -5696.0, 1664.0, 256.0, 0.873, 5)
    Player2ndTree[2] = CreateDestructable(0x4C546C74, -3396.0, 5525.0, 256.0, 0.873, 5)
    Player2ndTree[3] = CreateDestructable(0x4C546C74, -3396.0, 1664.0, 256.0, 0.873, 5)
    Player2ndTree[4] = CreateDestructable(0x4C546C74, 3396.0, 5525.0, 256.0, 0.873, 5)
    Player2ndTree[5] = CreateDestructable(0x4C546C74, 3396.0, 1664.0, 256.0, 0.873, 5)
    Player2ndTree[6] = CreateDestructable(0x4C546C74, 5696.0, 5504.0, 256.0, 0.873, 5)
    Player2ndTree[7] = CreateDestructable(0x4C546C74, 5696.0, 1664.0, 256.0, 0.873, 5)
    CreateDestructable(0x4C546C74, -5696.0, 5504.0, 256.0, 0.806, 5)
    CreateDestructable(0x4C546C74, -5696.0, 1664.0, 256.0, 0.806, 5)
    CreateDestructable(0x4C546C74, -3396.0, 5525.0, 256.0, 0.806, 5)
    CreateDestructable(0x4C546C74, -3396.0, 1664.0, 256.0, 0.806, 5)
    CreateDestructable(0x4C546C74, 3396.0, 5525.0, 256.0, 0.806, 5)
    CreateDestructable(0x4C546C74, 3396.0, 1664.0, 256.0, 0.806, 5)
    CreateDestructable(0x4C546C74, 5696.0, 5504.0, 256.0, 0.806, 5)
    CreateDestructable(0x4C546C74, 5696.0, 1664.0, 256.0, 0.806, 5)
    SetMapFlag(MAP_LOCK_RESOURCE_TRADING, true)
    SetCameraBounds(-8192.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -4608.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM),
        8192.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 8960.0 - GetCameraMargin(CAMERA_MARGIN_TOP),
        -8192.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 8960.0 - GetCameraMargin(CAMERA_MARGIN_TOP),
        8192.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -4608.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels(
        "Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl",
        "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    NewSoundEnvironment("Default")
    SetAmbientDaySound("CityScapeDay")
    SetAmbientNightSound("CityScapeNight")
    SetMapMusic("Music", true, 0)
    filterGetUnitsInRectOfPlayer = Filter(GetUnitsInRectOfPlayerFilter)
    filterGetUnitsOfPlayerAndTypeId = Filter(GetUnitsOfPlayerAndTypeIdFilter)
    bj_cineModePriorSpeed = GetGameSpeed()
    bj_cineModePriorFogSetting = IsFogEnabled()
    bj_cineModePriorMaskSetting = IsFogMaskEnabled()
    for i = 0, bj_MAX_QUEUED_TRIGGERS - 1 do
        bj_queuedExecTriggers[i] = nil
        bj_queuedExecUseConds[i] = false
    end
    frameSupplyText = BlzGetFrameByName(
        "ResourceBarSupplyText", 0)
	
    local i = 0
    udg_GridPN = 0
    udg_GridTile = 0
    i = 0
    while (true) do
        if ((i > 8)) then break end
        udg_GridIsVisible[i] = true
        i = i + 1
    end
    i = 0
    while (true) do
        if ((i > 16)) then break end
        udg_Grid_X[i] = 0
        i = i + 1
    end
    i = 0
    while (true) do
        if ((i > 16)) then break end
        udg_Grid_Y[i] = 0
        i = i + 1
    end
    udg_UsersGrpStatic = CreateForce()

	-- Load settings from file
	BlzSetAbilityTooltip(FourCC('A017'), "-1", 1)
	BlzSetAbilityTooltip(FourCC('A017'), "-1", 2)
	BlzSetAbilityTooltip(FourCC('A017'), "-1", 3)
	BlzSetAbilityTooltip(FourCC('A017'), "-1", 4)
	Preloader(udg_FILE_SETTINGS.."UserSettings.pld")

	-- Load -zoom setting
	local loadstring = BlzGetAbilityTooltip(FourCC('A017'), 1)
	if tonumber(loadstring) >= 0 and tonumber(loadstring) <= 200 then
		SetCameraFieldForPlayer(playerLocal, CAMERA_FIELD_TARGET_DISTANCE, 1650 + tonumber(loadstring) * 11, 0.5)
		PlayerZoomSetting[GetPlayerId(playerLocal)] = tonumber(loadstring)
	end

	-- Load -data setting
	loadstring = BlzGetAbilityTooltip(FourCC('A017'), 2)
	if loadstring == "false" then
		PlayerStatsToggle[GetPlayerId(playerLocal)] = false

	elseif loadstring == "true" then
		PlayerStatsToggle[GetPlayerId(playerLocal)] = true
	end

	-- Load -tips setting
	loadstring = BlzGetAbilityTooltip(FourCC('A017'), 3)
	if loadstring == "false" then
		PlayerTipsToggle[GetPlayerId(playerLocal)] = false

	elseif loadstring == "true" then
		PlayerTipsToggle[GetPlayerId(playerLocal)] = true
	end
	
	-- Load -g setting
	loadstring = BlzGetAbilityTooltip(FourCC('A017'), 4)
	if loadstring == "false" then
		udg_GridIsVisible[GetConvertedPlayerId(playerLocal)] = false
		--ToggleGrid(GetConvertedPlayerId(playerLocal), false)
	elseif loadstring == "true" then
		udg_GridIsVisible[GetConvertedPlayerId(playerLocal)] = true
	end
	
end



-----------------------------------------------------------------------
function SaveData()
        PreloadGenClear()
        PreloadGenStart()
        Preload("---------------------------------------------------------")
        Preload("     EDITING DATA FILE WILL CAUSE CODE CORRUPTION        ")
        Preload("     RESULTING IN A RESET! SO DO NOT EDIT THIS FILE!     ")
        Preload("     VISIT LTD DISCORD FOR INFO: discord.gg/f3EkNNvsbY   ")
        Preload("     Date (M/D/Y) & Time Stamp: "..os.date("*t").month.."/"..os.date("*t").day.."/"..os.date("*t").year.." - "..os.date("*t").hour..":"..os.date("*t").min..":"..os.date("*t").sec.."      ")
        Preload("                                                         ")
        Preload("                  --- Your Stats ---                     ")
        Preload("     Total Games: "..udg_ELO_GamesTotal[udg_Temp_Integer].."  |  Wins: "..udg_ELO_Wins[udg_Temp_Integer].."  |  ELO: "..udg_ELO_PlayersELO[udg_Temp_Integer].."         ")
        Preload("     Total Losses: "..(udg_ELO_GamesTotal[udg_Temp_Integer] - udg_ELO_Wins[udg_Temp_Integer]).."  |  Games Left early: "..udg_ELO_Left[udg_Temp_Integer].."           ")
        Preload("     Wins Streak: "..udg_ELO_WinStreak[udg_Temp_Integer].." | Highest Win Streak: "..udg_ELO_WinMAXStreak[udg_Temp_Integer].." | MVP: "..udg_ELO_MVP[udg_Temp_Integer].."   ")
        Preload("                                                         ")
		Preload("     Player: "..GetPlayerName(udg_Temp_Player).."                            ")
        Preload("     LTD TeamOZE Game Version: "..MAP_VERSION.."                      ") --this spacing is for "10.0"
        Preload("---------------------------------------------------------")
        Preload("")
        Preload("\")\n\tcall BlzSetAbilityTooltip('A017', \""..udg_Code.."\",".." 0"..")\n//")

        if(gameStatus ~= 2) then
			if IS_W3C_VERSION == false then
				PreloadGenEnd(udg_FILE_SETTINGS .. GetPlayerName(udg_Temp_Player) .. "\\Data.pld") -- *****delete this after a version or 2 (best ppl can check it ez)
				PreloadGenEnd(udg_FILE_SETTINGS .. GetPlayerName(udg_Temp_Player) .. "\\Data.txt")
				PreloadGenEnd(udg_FILE_SETTINGS .. GetPlayerName(udg_Temp_Player) .. "\\DataBU"..udg_ELO_GamesTotal[udg_Temp_Integer]..".pld") -- BackUps for recovery and troubleshooting issues
			else
				PreloadGenEnd(udg_FILE_SETTINGS .. GetPlayerName(udg_Temp_Player) .. "\\W3C\\DataW3C.txt")
				PreloadGenEnd(udg_FILE_SETTINGS .. GetPlayerName(udg_Temp_Player) .. "\\W3C\\DataW3CBU"..udg_ELO_GamesTotal[udg_Temp_Integer]..".pld") -- BackUps for recovery and troubleshooting issues
			end
        else
            PreloadGenEnd(udg_FILE_SETTINGS .. "replayData" .. "\\Data.pld")
        end
		
		
        PreloadGenClear()
        PreloadGenStart()
        Preload("Crash Report")
        Preload("\")\n\tcall BlzSetAbilityTooltip('A017', \""..udg_ELO_GamesTotal[udg_Temp_Integer].."-"..udg_Code.."\",".." 0"..")\n//")
		if(gameStatus ~= 2) then
			if IS_W3C_VERSION == false then
				PreloadGenEnd("\\War3ErrorLogs\\ReportLogs\\"..GetPlayerName(udg_Temp_Player).."\\"..udg_FILE_S2..".pld")
			else
				PreloadGenEnd("\\War3ErrorLogs\\ReportLogs\\"..GetPlayerName(udg_Temp_Player).."\\BnetW3Logs.pld")
			end
		else
			PreloadGenEnd("\\War3ErrorLogs\\ReportLogs\\ReplayData\\TempLog.pld")
			-- dont need to save anything for replays loading (unless it causes a desync in replays?) --added after 10.1
		end
end


function LoadData()
	-- Load data from file
	BlzSetAbilityTooltip(FourCC('A017'), "-1", 0) --0 = Lvl 1 Ability string, Ability needs lvls for each #
	--Preloader(udg_FILE_SETTINGS .. GetPlayerName(udg_Temp_Player) .. "\\Data.pld")
    

    if(gameStatus ~= 2) then
		if IS_W3C_VERSION == false then
			Preloader(udg_FILE_SETTINGS .. GetPlayerName(udg_Temp_Player) .. "\\Data.pld") -- *****change this after a version or 2 to .txt
		else
			Preloader(udg_FILE_SETTINGS .. GetPlayerName(udg_Temp_Player) .. "\\W3C\\DataW3C.txt")
		end
    else
        Preloader(udg_FILE_SETTINGS .. "replayData" .. "\\Data.pld")
    end

	local loadstring = BlzGetAbilityTooltip(FourCC('A017'), 0)
    --print("code = "..GetPlayerName(udg_Temp_Player)..", ".. loadstring)
	BlzSendSyncData("SyncCode", loadstring)
end

function LoadData2xCheck()
	-- Load data from file
	BlzSetAbilityTooltip(FourCC('A017'), "-1", 0)
	
	if IS_W3C_VERSION == false then
		Preloader("\\War3ErrorLogs\\ReportLogs\\"..GetPlayerName(udg_Temp_Player).."\\"..udg_FILE_S2..".pld")
	else
		Preloader("\\War3ErrorLogs\\ReportLogs\\"..GetPlayerName(udg_Temp_Player).."\\BnetW3Logs.pld")
	end

	local loadstring = BlzGetAbilityTooltip(FourCC('A017'), 0)
    --print("codeX2 = "..GetPlayerName(udg_Temp_Player)..", ".. loadstring)
	BlzSendSyncData("SyncCode2", loadstring) --udg_CodeArrayX2Check[udg_Temp_Integer] = loadstring
	
end

function SeparateString(s)
	-- This separates a string into 2 parts before a "-" and the full part after it until the end
	-- https://www.lua.org/pil/20.1.html
	local le = StringLength(s)
	local i = string.find(s, "-", 1, true)
	local before = SubString(s, 0, i - 1)
	local after = SubString(s, i, le)

	udg_Temp_Integer2 = S2I(before)
	udg_CodeArrayX2Check[udg_Temp_Integer] = after

end

function LoadDataBoth()
	-- Load data from file
	BlzSetAbilityTooltip(FourCC('A017'), "-1", 0) --0 = Lvl 1 Ability string, Ability needs lvls for each #
	--Preloader(udg_FILE_SETTINGS .. GetPlayerName(udg_Temp_Player) .. "\\Data.pld")

    if(gameStatus ~= 2) then
		if IS_W3C_VERSION == false then
			Preloader(udg_FILE_SETTINGS .. GetPlayerName(udg_Temp_Player) .. "\\W3C\\DataW3C.txt")
		else
			Preloader(udg_FILE_SETTINGS .. GetPlayerName(udg_Temp_Player) .. "\\Data.pld") -- *****change this after a version or 2 to .txt
		end
    else
        Preloader(udg_FILE_SETTINGS .. "replayData" .. "\\Data.pld")
    end

	local loadstring = BlzGetAbilityTooltip(FourCC('A017'), 0)
    --print("code = "..GetPlayerName(udg_Temp_Player)..", ".. loadstring)
	BlzSendSyncData("SyncCode1", loadstring)
end

function CreateReadSyncListener()
    local DataReadSyncTrigger = CreateTrigger()
    TriggerAddAction(DataReadSyncTrigger, function()
        --
        if BlzGetTriggerSyncPrefix() == "SyncCode" then
			udg_CodeArray[GetConvertedPlayerId(GetTriggerPlayer())] = BlzGetTriggerSyncData()
		elseif BlzGetTriggerSyncPrefix() == "SyncCode1" then
			udg_CodeArray2nd[GetConvertedPlayerId(GetTriggerPlayer())] = BlzGetTriggerSyncData()
        elseif BlzGetTriggerSyncPrefix() == "SyncCode2" then
			udg_CodeArrayX2Check[GetConvertedPlayerId(GetTriggerPlayer())] = BlzGetTriggerSyncData()
        end
    end)
    for i = 0, bj_MAX_PLAYERS - 1 do
        TriggerRegisterPlayerEvent(DataReadSyncTrigger, Player(i), EVENT_PLAYER_SYNC_DATA)
    end
end
-----------------------------------------------------------------------

function main()
    InitGlobals()
    InitGameStatus()
    InitGroups()
    InitGroupBuffer()
    CreatePlayerBuildings()
    InitWispAndKing()
    InitDummyCasters()
    InitBuilderAndFighter()
    InitRaceBuilders()
    InitCreepUnit()
    InitStrings()
    InitLocations()
    InitUnitTiers()
    AddSwordOfPwnage()
    InitKingAbility()
    InitKingRootBook()
    --InitKingMax()
    ForGroup(groupKings, ShowKingInfo)
    CreateQuests()
    ForForce(bj_FORCE_ALL_PLAYERS, InitPlayerRecourcesAndTech)
    ForForce(bj_FORCE_ALL_PLAYERS, InitializeFog)
    GetRoundInProgressUnits()
    CheckForSingleTeamOrTestW3C()
    DelayedSuspendDecayCreate()
    InitQueuedTriggers()
    InitRescuableBehaviorBJ()
    InitDNCSounds()
    InitMapRects()
    InitSummonableCaps()
    DetectGameStarted()
    ConfigureNeutralVictim()
	InitCustomTriggers()
    InitTriggersChat()
    InitTriggersUnitEvent()
    InitTriggersTimer()
    InitTriggersPlayer()
    InitTriggersEnterOrLeave()
    CinematicFadeBJ( bj_CINEFADETYPE_FADEOUT, 0.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0 )
    RunInitializationTriggers()
    if IS_TEST_VERSION then
        CheckHybridCost()
    end
end
function InitCustomPlayerSlots()
    SetPlayerStartLocation(Player(0), 0)
    ForcePlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(0), false)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(1), 1)
    ForcePlayerStartLocation(Player(1), 1)
    SetPlayerColor(Player(1), ConvertPlayerColor(1))
    SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(1), false)
    SetPlayerController(Player(1), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(2), 2)
    ForcePlayerStartLocation(Player(2), 2)
    SetPlayerColor(Player(2), ConvertPlayerColor(2))
    SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(2), false)
    SetPlayerController(Player(2), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(3), 3)
    ForcePlayerStartLocation(Player(3), 3)
    SetPlayerColor(Player(3), ConvertPlayerColor(3))
    SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(3), false)
    SetPlayerController(Player(3), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(4), 4)
    ForcePlayerStartLocation(Player(4), 4)
    SetPlayerColor(Player(4), ConvertPlayerColor(4))
    SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(4), false)
    SetPlayerController(Player(4), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(5), 5)
    ForcePlayerStartLocation(Player(5), 5)
    SetPlayerColor(Player(5), ConvertPlayerColor(5))
    SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(5), false)
    SetPlayerController(Player(5), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(6), 6)
    ForcePlayerStartLocation(Player(6), 6)
    SetPlayerColor(Player(6), ConvertPlayerColor(6))
    SetPlayerRacePreference(Player(6), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(6), false)
    SetPlayerController(Player(6), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(7), 7)
    ForcePlayerStartLocation(Player(7), 7)
    SetPlayerColor(Player(7), ConvertPlayerColor(7))
    SetPlayerRacePreference(Player(7), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(7), false)
    SetPlayerController(Player(7), MAP_CONTROL_USER)
    SetPlayerColor(Player(COMP_PLAYER_5), ConvertPlayerColor(COMP_PLAYER_2))
    SetPlayerColor(Player(COMP_PLAYER_2), ConvertPlayerColor(COMP_PLAYER_5))
    SetPlayerRacePreference(Player(COMP_PLAYER_1), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(COMP_PLAYER_1), false)
    SetPlayerController(Player(COMP_PLAYER_1), MAP_CONTROL_COMPUTER)
    SetPlayerRacePreference(Player(COMP_PLAYER_2), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(COMP_PLAYER_2), false)
    SetPlayerController(Player(COMP_PLAYER_2), MAP_CONTROL_COMPUTER)
    SetPlayerRacePreference(Player(COMP_PLAYER_3), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(COMP_PLAYER_3), false)
    SetPlayerController(Player(COMP_PLAYER_3), MAP_CONTROL_COMPUTER)
    SetPlayerRacePreference(Player(COMP_PLAYER_4), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(COMP_PLAYER_4), false)
    SetPlayerController(Player(COMP_PLAYER_4), MAP_CONTROL_COMPUTER)
    SetPlayerRacePreference(Player(COMP_PLAYER_5), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(COMP_PLAYER_5), false)
    SetPlayerController(Player(COMP_PLAYER_5), MAP_CONTROL_COMPUTER)
    SetPlayerRacePreference(Player(COMP_PLAYER_6), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(COMP_PLAYER_6), false)
    SetPlayerController(Player(COMP_PLAYER_6), MAP_CONTROL_COMPUTER)
    SetPlayerRacePreference(Player(COMP_PLAYER_7), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(COMP_PLAYER_7), false)
    SetPlayerController(Player(COMP_PLAYER_7), MAP_CONTROL_COMPUTER)
    SetPlayerRacePreference(Player(COMP_PLAYER_8), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(COMP_PLAYER_8), false)
    SetPlayerController(Player(COMP_PLAYER_8), MAP_CONTROL_COMPUTER)
end
function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
    SetPlayerTeam(Player(1), 0)
    SetPlayerTeam(Player(2), 0)
    SetPlayerTeam(Player(3), 0)
    SetPlayerTeam(Player(COMP_PLAYER_1), 0)
    SetPlayerTeam(Player(COMP_PLAYER_2), 0)
    SetPlayerTeam(Player(COMP_PLAYER_3), 0)
    SetPlayerTeam(Player(COMP_PLAYER_4), 0)
    SetPlayerTeam(Player(CREEP_PLAYER_5), 0)
    SetPlayerTeam(Player(CREEP_PLAYER_6), 0)
    SetPlayerTeam(Player(CREEP_PLAYER_7), 0)
    SetPlayerTeam(Player(CREEP_PLAYER_8), 0)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(COMP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(COMP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(COMP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(COMP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(CREEP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(CREEP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(CREEP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(CREEP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(COMP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(COMP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(COMP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(COMP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(CREEP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(CREEP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(CREEP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(CREEP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(COMP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(COMP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(COMP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(COMP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(CREEP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(CREEP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(CREEP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(CREEP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(COMP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(COMP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(COMP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(COMP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(CREEP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(CREEP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(CREEP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(CREEP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_1), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_1), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_1), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_1), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_1), Player(COMP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_1), Player(COMP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_1), Player(COMP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_1), Player(CREEP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_1), Player(CREEP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_1), Player(CREEP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_1), Player(CREEP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_5), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_5), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_5), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_5), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_5), Player(COMP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_5), Player(COMP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_5), Player(COMP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_5), Player(COMP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_5), Player(CREEP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_5), Player(CREEP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_5), Player(CREEP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_6), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_6), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_6), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_6), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_6), Player(COMP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_6), Player(COMP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_6), Player(COMP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_6), Player(COMP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_6), Player(CREEP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_6), Player(CREEP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_6), Player(CREEP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_7), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_7), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_7), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_7), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_7), Player(COMP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_7), Player(COMP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_7), Player(COMP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_7), Player(COMP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_7), Player(CREEP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_7), Player(CREEP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_7), Player(CREEP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_8), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_8), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_8), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_8), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_8), Player(COMP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_8), Player(COMP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_8), Player(COMP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_8), Player(COMP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_8), Player(CREEP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_8), Player(CREEP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_8), Player(CREEP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_2), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_2), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_2), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_2), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_2), Player(COMP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_2), Player(COMP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_2), Player(COMP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_2), Player(CREEP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_2), Player(CREEP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_2), Player(CREEP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_2), Player(CREEP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_3), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_3), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_3), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_3), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_3), Player(COMP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_3), Player(COMP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_3), Player(COMP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_3), Player(CREEP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_3), Player(CREEP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_3), Player(CREEP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_3), Player(CREEP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_4), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_4), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_4), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_4), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_4), Player(COMP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_4), Player(COMP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_4), Player(COMP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_4), Player(CREEP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_4), Player(CREEP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_4), Player(CREEP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_4), Player(CREEP_PLAYER_8), true)
    SetPlayerTeam(Player(4), 1)
    SetPlayerTeam(Player(5), 1)
    SetPlayerTeam(Player(6), 1)
    SetPlayerTeam(Player(7), 1)
    SetPlayerTeam(Player(CREEP_PLAYER_1), 1)
    SetPlayerTeam(Player(CREEP_PLAYER_2), 1)
    SetPlayerTeam(Player(CREEP_PLAYER_3), 1)
    SetPlayerTeam(Player(CREEP_PLAYER_4), 1)
    SetPlayerTeam(Player(COMP_PLAYER_5), 1)
    SetPlayerTeam(Player(COMP_PLAYER_6), 1)
    SetPlayerTeam(Player(COMP_PLAYER_7), 1)
    SetPlayerTeam(Player(COMP_PLAYER_8), 1)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(CREEP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(CREEP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(CREEP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(CREEP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(COMP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(COMP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(COMP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(COMP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(CREEP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(CREEP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(CREEP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(CREEP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(COMP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(COMP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(COMP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(COMP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(CREEP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(CREEP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(CREEP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(CREEP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(COMP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(COMP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(COMP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(COMP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(CREEP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(CREEP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(CREEP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(CREEP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(COMP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(COMP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(COMP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(COMP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_5), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_5), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_5), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_5), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_5), Player(CREEP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_5), Player(CREEP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_5), Player(CREEP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_5), Player(CREEP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_5), Player(COMP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_5), Player(COMP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_5), Player(COMP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_1), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_1), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_1), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_1), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_1), Player(CREEP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_1), Player(CREEP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_1), Player(CREEP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_1), Player(COMP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_1), Player(COMP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_1), Player(COMP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_1), Player(COMP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_2), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_2), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_2), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_2), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_2), Player(CREEP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_2), Player(CREEP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_2), Player(CREEP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_2), Player(COMP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_2), Player(COMP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_2), Player(COMP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_2), Player(COMP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_3), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_3), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_3), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_3), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_3), Player(CREEP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_3), Player(CREEP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_3), Player(CREEP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_3), Player(COMP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_3), Player(COMP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_3), Player(COMP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_3), Player(COMP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_4), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_4), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_4), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_4), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_4), Player(CREEP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_4), Player(CREEP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_4), Player(CREEP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_4), Player(COMP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_4), Player(COMP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_4), Player(COMP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(CREEP_PLAYER_4), Player(COMP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_6), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_6), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_6), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_6), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_6), Player(CREEP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_6), Player(CREEP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_6), Player(CREEP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_6), Player(CREEP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_6), Player(COMP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_6), Player(COMP_PLAYER_7), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_6), Player(COMP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_7), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_7), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_7), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_7), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_7), Player(CREEP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_7), Player(CREEP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_7), Player(CREEP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_7), Player(CREEP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_7), Player(COMP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_7), Player(COMP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_7), Player(COMP_PLAYER_8), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_8), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_8), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_8), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_8), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_8), Player(CREEP_PLAYER_1), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_8), Player(CREEP_PLAYER_2), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_8), Player(CREEP_PLAYER_3), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_8), Player(CREEP_PLAYER_4), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_8), Player(COMP_PLAYER_5), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_8), Player(COMP_PLAYER_6), true)
    SetPlayerAllianceStateAllyBJ(Player(COMP_PLAYER_8), Player(COMP_PLAYER_7), true)
end
function config()
    SetMapName("|cff00fff7L|r|cff14e7f8e|r|cff31c2f9g|r|cff6386fbi|r|cff8a55fcon|r|cff9744fa TD |r|cffa018fe" .. MAP_VERSION .. "|r") --MAP_VERSION 
    SetMapDescription("Build your warriors to defend your King vs a horde of menacing enemies. Created by TeamOZE")

    SetPlayers(24)
    SetTeams(2)
    SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    DefineStartLocation(0, -7090.0, 4224.0)
    DefineStartLocation(1, -7090.0, 1408.0)
    DefineStartLocation(2, -1970.0, 4224.0)
    DefineStartLocation(3, -1970.0, 1408.0)
    DefineStartLocation(4, 1970.0, 4224.0)
    DefineStartLocation(5, 1970.0, 1408.0)
    DefineStartLocation(6, 7090.0, 4224.0)
    DefineStartLocation(7, 7090.0, 1408.0)
    DefineStartLocation(8, -4545.0, -3260.0)
    DefineStartLocation(9, -7090.0, 4224.0)
    DefineStartLocation(10, -7090.0, 4224.0)
    DefineStartLocation(11, -7090.0, 4224.0)
    DefineStartLocation(12, -7090.0, 4224.0)
    DefineStartLocation(13, -7090.0, 4224.0)
    DefineStartLocation(14, -7090.0, 4224.0)
    DefineStartLocation(15, -7090.0, 4224.0)
    DefineStartLocation(16, -7090.0, 4224.0)
    DefineStartLocation(17, -7090.0, 4224.0)
    DefineStartLocation(18, -7090.0, 4224.0)
    DefineStartLocation(19, -7090.0, 4224.0)
    DefineStartLocation(20, -7090.0, 4224.0)
    DefineStartLocation(21, -7090.0, 4224.0)
    DefineStartLocation(22, -7090.0, 4224.0)
    DefineStartLocation(23, -7090.0, 4224.0)
    InitCustomPlayerSlots()
    InitCustomTeams()
end