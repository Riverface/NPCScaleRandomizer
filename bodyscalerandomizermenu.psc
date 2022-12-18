Scriptname BodyScaleRandomizerMenu Extends SKI_ConfigBase

BodyScaleRandomizerScript Property BSR Auto
Import StorageUtil
Actor CrosshairRef
Actor ActorRef

Int RunRandomizer_OID_B
Int BustRandomizeEnable_OID_B
Int PenisRandomizeEnable_OID_B
Int ButtRandomizeEnable_OID_B
Int BellyRandomizeEnable_OID_B
Int HeightRandomizeEnable_OID_B
Int WeightRandomizeEnable_OID_B
Int SpineRandomizeEnable_OID_B
Int Spine2RandomizeEnable_OID_B
Int Spine3RandomizeEnable_OID_B
Int PelvisEnable_OID_B
Int SpineEnable_OID_B
Int Spine1Enable_OID_B
Int Spine2Enable_OID_B
Int LThighEnable_OID_B
Int RThighEnable_OID_B
Int LCalfEnable_OID_B
Int RCalfEnable_OID_B
Int LFootEnable_OID_B
Int RFootEnable_OID_B
Int LToe0Enable_OID_B
Int RToe0Enable_OID_B
Int LClavicleEnable_OID_B
Int RClavicleEnable_OID_B
Int LUpperArmEnable_OID_B
Int RUpperArmEnable_OID_B
Int LForearmEnable_OID_B
Int RForearmEnable_OID_B
Int LHandEnable_OID_B
Int RHandEnable_OID_B
Int LFinger00Enable_OID_B
Int LFinger01Enable_OID_B
Int LFinger02Enable_OID_B
Int RFinger00Enable_OID_B
Int RFinger01Enable_OID_B
Int RFinger02Enable_OID_B
Int LFinger10Enable_OID_B
Int LFinger11Enable_OID_B
Int LFinger12Enable_OID_B
Int RFinger10Enable_OID_B
Int RFinger11Enable_OID_B
Int RFinger12Enable_OID_B
Int LFinger20Enable_OID_B
Int LFinger21Enable_OID_B
Int LFinger22Enable_OID_B
Int RFinger20Enable_OID_B
Int RFinger21Enable_OID_B
Int RFinger22Enable_OID_B
Int LFinger30Enable_OID_B
Int LFinger31Enable_OID_B
Int LFinger32Enable_OID_B
Int RFinger30Enable_OID_B
Int RFinger31Enable_OID_B
Int RFinger32Enable_OID_B
Int LFinger40Enable_OID_B
Int LFinger41Enable_OID_B
Int LFinger42Enable_OID_B
Int RFinger40Enable_OID_B
Int RFinger41Enable_OID_B
Int RFinger42Enable_OID_B
Int UpdateInterval_OID_S
Int BustMax_OID_S
Int BustMin_OID_S
Int PenisMax_OID_S
Int PenisMin_OID_S
Int HeightMaxMale_OID_S
Int HeightMinMale_OID_S
Int HeightMaxFemale_OID_S
Int HeightMinFemale_OID_S
Int BellyMax_OID_S
Int BellyMin_OID_S
Int ButtMax_OID_S
Int ButtMin_OID_S
Int WeightMax_OID_S
Int WeightMin_OID_S
Int SpineRandomizeMin_OID_S
Int SpineRandomizeMax_OID_B
Int Spine2RandomizeMin_OID_S
Int Spine2RandomizeMax_OID_B
Int Spine3RandomizeMin_OID_S
Int Spine3RandomizeMax_OID_B
Int RunRand
Int BustRandomize
Int PenisRandomize
Int ButtRandomize
Int BellyRandomize
Int HeightRandomize
Int WeightRandomize
Int SpineRandomize
Int Spine2Randomize
Int Spine3Randomize
Int PelvisRandomize
Int Spine1Randomize
Int LThighRandomize
Int RThighRandomize
Int LCalfRandomize
Int RCalfRandomize
Int LFootRandomize
Int RFootRandomize
Int LToe0Randomize
Int RToe0Randomize
Int LClavicleRandomize
Int RClavicleRandomize
Int LUpperArmRandomize
Int RUpperArmRandomize
Int LForearmMRandomize
Int RForearmMRandomize
Int LHandRandomize
Int RHandRandomize
Int LFinger00Randomize
Int LFinger01Randomize
Int LFinger02Randomize
Int RFinger00Randomize
Int RFinger01Randomize
Int RFinger02Randomize
Int LFinger10Randomize
Int LFinger11Randomize
Int LFinger12Randomize
Int RFinger10Randomize
Int RFinger11Randomize
Int RFinger12Randomize
Int LFinger20Randomize
Int LFinger21Randomize
Int LFinger22Randomize
Int RFinger20Randomize
Int RFinger21Randomize
Int RFinger22Randomize
Int LFinger30Randomize
Int LFinger31Randomize
Int LFinger32Randomize
Int RFinger30Randomize
Int RFinger31Randomize
Int RFinger32Randomize
Int LFinger40Randomize
Int LFinger41Randomize
Int LFinger42Randomize
Int RFinger40Randomize
Int RFinger41Randomize
Int RFinger42Randomize
Int PelvisMin_OID_S
Int SpineMin_OID_S
Int Spine1Min_OID_S
Int Spine2Min_OID_S
Int LThighMin_OID_S
Int RThighMin_OID_S
Int LCalfMin_OID_S
Int RCalfMin_OID_S
Int LFootMin_OID_S
Int RFootMin_OID_S
Int LToe0Min_OID_S
Int RToe0Min_OID_S
Int LClavicleMin_OID_S
Int RClavicleMin_OID_S
Int LUpperArmMin_OID_S
Int RUpperArmMin_OID_S
Int LForearmMin_OID_S
Int RForearmMin_OID_S
Int LHandMin_OID_S
Int RHandMin_OID_S
Int LFinger00Min_OID_S
Int LFinger01Min_OID_S
Int LFinger02Min_OID_S
Int RFinger00Min_OID_S
Int RFinger01Min_OID_S
Int RFinger02Min_OID_S
Int LFinger10Min_OID_S
Int LFinger11Min_OID_S
Int LFinger12Min_OID_S
Int RFinger10Min_OID_S
Int RFinger11Min_OID_S
Int RFinger12Min_OID_S
Int LFinger20Min_OID_S
Int LFinger21Min_OID_S
Int LFinger22Min_OID_S
Int RFinger20Min_OID_S
Int RFinger21Min_OID_S
Int RFinger22Min_OID_S
Int LFinger30Min_OID_S
Int LFinger31Min_OID_S
Int LFinger32Min_OID_S
Int RFinger30Min_OID_S
Int RFinger31Min_OID_S
Int RFinger32Min_OID_S
Int LFinger40Min_OID_S
Int LFinger41Min_OID_S
Int LFinger42Min_OID_S
Int RFinger40Min_OID_S
Int RFinger41Min_OID_S
Int RFinger42Min_OID_S
Int PelvisMax_OID_B
Int SpineMax_OID_B
Int Spine1Max_OID_B
Int Spine2Max_OID_B
Int LThighMax_OID_B
Int RThighMax_OID_B
Int LCalfMax_OID_B
Int RCalfMax_OID_B
Int LFootMax_OID_B
Int RFootMax_OID_B
Int LToe0Max_OID_B
Int RToe0Max_OID_B
Int LClavicleMax_OID_B
Int RClavicleMax_OID_B
Int LUpperArmMax_OID_B
Int RUpperArmMax_OID_B
Int LForearmMax_OID_B
Int RForearmMax_OID_B
Int LHandMax_OID_B
Int RHandMax_OID_B
Int LFinger00Max_OID_B
Int LFinger01Max_OID_B
Int LFinger02Max_OID_B
Int RFinger00Max_OID_B
Int RFinger01Max_OID_B
Int RFinger02Max_OID_B
Int LFinger10Max_OID_B
Int LFinger11Max_OID_B
Int LFinger12Max_OID_B
Int RFinger10Max_OID_B
Int RFinger11Max_OID_B
Int RFinger12Max_OID_B
Int LFinger20Max_OID_B
Int LFinger21Max_OID_B
Int LFinger22Max_OID_B
Int RFinger20Max_OID_B
Int RFinger21Max_OID_B
Int RFinger22Max_OID_B
Int LFinger30Max_OID_B
Int LFinger31Max_OID_B
Int LFinger32Max_OID_B
Int RFinger30Max_OID_B
Int RFinger31Max_OID_B
Int RFinger32Max_OID_B
Int LFinger40Max_OID_B
Int LFinger41Max_OID_B
Int LFinger42Max_OID_B
Int RFinger40Max_OID_B
Int RFinger41Max_OID_B
Int RFinger42Max_OID_B

Int ActorName_OID_B
Int SetScaleBust_OID_S
Int SetScalePenis_OID_S
Int SetScaleHeight_OID_S
Int SetScaleBelly_OID_S
Int SetScaleButt_OID_S
Int SetScaleWeight_OID_S
Int ReRandomizeBust_OID_B
Int ReRandomizePenis_OID_B
Int ReRandomizeHeight_OID_B
Int ReRandomizeBelly_OID_B
Int ReRandomizeButt_OID_B
Int ReRandomizeWeight_OID_B
Int ReRandomizePelvis_OID_B
Int ReRandomizeSpine_OID_B
Int ReRandomizeSpine1_OID_B
Int ReRandomizeSpine2_OID_B
Int ReRandomizeLThigh_OID_B
Int ReRandomizeRThigh_OID_B
Int ReRandomizeLCalf_OID_B
Int ReRandomizeRCalf_OID_B
Int ReRandomizeLFoot_OID_B
Int ReRandomizeRFoot_OID_B
Int ReRandomizeLToe0_OID_B
Int ReRandomizeRToe0_OID_B
Int ReRandomizeLClavicle_OID_B
Int ReRandomizeRClavicle_OID_B
Int ReRandomizeLUpperArm_OID_B
Int ReRandomizeRUpperArm_OID_B
Int ReRandomizeLForearm_OID_B
Int ReRandomizeRForearm_OID_B
Int ReRandomizeLHand_OID_B
Int ReRandomizeRHand_OID_B
Int ReRandomizeLFinger00_OID_B
Int ReRandomizeLFinger01_OID_B
Int ReRandomizeLFinger02_OID_B
Int ReRandomizeRFinger00_OID_B
Int ReRandomizeRFinger01_OID_B
Int ReRandomizeRFinger02_OID_B
Int ReRandomizeLFinger10_OID_B
Int ReRandomizeLFinger11_OID_B
Int ReRandomizeLFinger12_OID_B
Int ReRandomizeRFinger10_OID_B
Int ReRandomizeRFinger11_OID_B
Int ReRandomizeRFinger12_OID_B
Int ReRandomizeLFinger20_OID_B
Int ReRandomizeLFinger21_OID_B
Int ReRandomizeLFinger22_OID_B
Int ReRandomizeRFinger20_OID_B
Int ReRandomizeRFinger21_OID_B
Int ReRandomizeRFinger22_OID_B
Int ReRandomizeLFinger30_OID_B
Int ReRandomizeLFinger31_OID_B
Int ReRandomizeLFinger32_OID_B
Int ReRandomizeRFinger30_OID_B
Int ReRandomizeRFinger31_OID_B
Int ReRandomizeRFinger32_OID_B
Int ReRandomizeLFinger40_OID_B
Int ReRandomizeLFinger41_OID_B
Int ReRandomizeLFinger42_OID_B
Int ReRandomizeRFinger40_OID_B
Int ReRandomizeRFinger41_OID_B
Int ReRandomizeRFinger42_OID_B
Int NoChangeBust_OID_B
Int NoChangePenis_OID_B
Int NoChangeHeight_OID_B
Int NoChangeBelly_OID_B
Int NoChangeButt_OID_B
Int NoChangeWeight_OID_B

Int BSR_NoThigh
Int BSR_NoCalf
Int BSR_NoPelvis
Int BSR_NoUpperArm
Int BSR_NoForearm
Int BSR_NoSpine0
Int BSR_NoSpine1
Int BSR_NoSpine2
Int BSR_NoFinger11
Int BSR_NoFinger12
Int BSR_NoFinger13
Int BSR_NoFinger21
Int BSR_NoFinger22
Int BSR_NoFinger23
Int BSR_NoFinger31
Int BSR_NoFinger32
Int BSR_NoFinger33
Int BSR_NoFinger41
Int BSR_NoFinger42
Int BSR_NoFinger43
Int BSR_NoThumb1
Int BSR_NoThumb2
Int BSR_NoThumb3

Int GetActorKey_OID_K
Int ReRandomizeKey_OID_K

Int Function GetVersion()
	Return 1
EndFunction

;Event OnVersionUpdate(Int NewVersion)
;EndEvent

Event OnConfigInit()
	Pages = New String[2]
	Pages[0] = "$BSR_Page0"
	Pages[1] = "$BSR_Page1"
EndEvent

Event OnPageReset(String Page)
	If Page == "$BSR_Page0"
		SetCursorFillMode(TOP_TO_BOTTOM)
		RunRandomizer_OID_B = AddToggleOption("$BSR_RunRandomizer", BSR.PlayerRef.HasSpell(BSR.BSRKickSpell))
		AddHeaderOption("$BSR_BustRandomize")
		AddHeaderOption("$BSR_BellyRandomize")
		AddHeaderOption("$BSR_ButtRandomize")
		AddHeaderOption("$BSR_HeightRandomize")
		AddHeaderOption("$BSR_Hotkeys")
		AddHeaderOption("$BSR_PenisRandomize")
		BellyMax_OID_S = AddSliderOption("$BSR_Max", BSR.BellyMax, "{1}")
		BellyMin_OID_S = AddSliderOption("$BSR_Min", BSR.BellyMin, "{1}")
		BellyRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.BellyRandomizeEnable)
		BustMax_OID_S = AddSliderOption("$BSR_Max", BSR.BustMax, "{1}")
		BustMin_OID_S = AddSliderOption("$BSR_Min", BSR.BustMin, "{1}")
		BustRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.BustRandomizeEnable)
		ButtMax_OID_S = AddSliderOption("$BSR_Max", BSR.ButtMax, "{1}")
		ButtMin_OID_S = AddSliderOption("$BSR_Min", BSR.ButtMin, "{1}")
		ButtRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.ButtRandomizeEnable)
		GetActorKey_OID_K = AddKeyMapOption("$BSR_GetActorKey", BSR.GetActorKey)
		HeightMaxFemale_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.HeightMaxFemale, "{2}")
		HeightMaxMale_OID_S = AddSliderOption("$BSR_MaxMale", BSR.HeightMaxMale, "{2}")
		HeightMinFemale_OID_S = AddSliderOption("$BSR_MinFemale", BSR.HeightMinFemale, "{2}")
		HeightMinMale_OID_S = AddSliderOption("$BSR_MinMale", BSR.HeightMinMale, "{2}")
		HeightRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LCalfMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LCalfMax, "{2}")
		LCalfMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LCalfMin, "{2}")
		LCalfRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LClavicleMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LClavicleMax, "{2}")
		LClavicleMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LClavicleMin, "{2}")
		LClavicleRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger00Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger00Max, "{2}")
		LFinger00Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger00Min, "{2}")
		LFinger00RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger01Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger01Max, "{2}")
		LFinger01Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger01Min, "{2}")
		LFinger01RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger02Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger02Max, "{2}")
		LFinger02Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger02Min, "{2}")
		LFinger02RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger10Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger10Max, "{2}")
		LFinger10Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger10Min, "{2}")
		LFinger10RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger11Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger11Max, "{2}")
		LFinger11Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger11Min, "{2}")
		LFinger11RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger12Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger12Max, "{2}")
		LFinger12Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger12Min, "{2}")
		LFinger12RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger20Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger20Max, "{2}")
		LFinger20Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger20Min, "{2}")
		LFinger20RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger21Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger21Max, "{2}")
		LFinger21Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger21Min, "{2}")
		LFinger21RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger22Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger22Max, "{2}")
		LFinger22Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger22Min, "{2}")
		LFinger22RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger30Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger30Max, "{2}")
		LFinger30Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger30Min, "{2}")
		LFinger30RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger31Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger31Max, "{2}")
		LFinger31Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger31Min, "{2}")
		LFinger31RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger32Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger32Max, "{2}")
		LFinger32Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger32Min, "{2}")
		LFinger32RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger40Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger40Max, "{2}")
		LFinger40Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger40Min, "{2}")
		LFinger40RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger41Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger41Max, "{2}")
		LFinger41Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger41Min, "{2}")
		LFinger41RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFinger42Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFinger42Max, "{2}")
		LFinger42Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFinger42Min, "{2}")
		LFinger42RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LFootMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LFootMax, "{2}")
		LFootMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LFootMin, "{2}")
		LFootRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LForearmMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LForearmMax, "{2}")
		LForearmMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LForearmMin, "{2}")
		LForearmRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LHandMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LHandMax, "{2}")
		LHandMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LHandMin, "{2}")
		LHandRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LThighMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LThighMax, "{2}")
		LThighMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LThighMin, "{2}")
		LThighRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LToe0Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LToe0Max, "{2}")
		LToe0Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LToe0Min, "{2}")
		LToe0RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		LUpperArmMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.LUpperArmMax, "{2}")
		LUpperArmMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.LUpperArmMin, "{2}")
		LUpperArmRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		PelvisMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.PelvisMax, "{2}") 
		PelvisMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.PelvisMin, "{2}") 
		PelvisRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		PenisMax_OID_S = AddSliderOption("$BSR_Max", BSR.PenisMax, "{1}")
		PenisMin_OID_S = AddSliderOption("$BSR_Min", BSR.PenisMin, "{1}")
		PenisRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.PenisRandomizeEnable)
		RCalfMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RCalfMax, "{2}")
		RCalfMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RCalfMin, "{2}")
		RCalfRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RClavicleMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RClavicleMax, "{2}")
		RClavicleMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RClavicleMin, "{2}")
		RClavicleRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		ReRandomizeKey_OID_K = AddKeyMapOption("$BSR_ReRandomizeKey", BSR.ReRandomizeKey)
		RFinger00Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger00Max, "{2}")
		RFinger00Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger00Min, "{2}")
		RFinger00RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger01Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger01Max, "{2}")
		RFinger01Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger01Min, "{2}")
		RFinger01RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger02Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger02Max, "{2}")
		RFinger02Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger02Min, "{2}")
		RFinger02RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger10Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger10Max, "{2}")
		RFinger10Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger10Min, "{2}")
		RFinger10RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger11Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger11Max, "{2}")
		RFinger11Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger11Min, "{2}")
		RFinger11RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger12Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger12Max, "{2}")
		RFinger12Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger12Min, "{2}")
		RFinger12RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger20Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger20Max, "{2}")
		RFinger20Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger20Min, "{2}")
		RFinger20RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger21Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger21Max, "{2}")
		RFinger21Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger21Min, "{2}")
		RFinger21RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger22Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger22Max, "{2}")
		RFinger22Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger22Min, "{2}")
		RFinger22RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger30Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger30Max, "{2}")
		RFinger30Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger30Min, "{2}")
		RFinger30RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger31Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger31Max, "{2}")
		RFinger31Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger31Min, "{2}")
		RFinger31RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger32Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger32Max, "{2}")
		RFinger32Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger32Min, "{2}")
		RFinger32RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger40Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger40Max, "{2}")
		RFinger40Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger40Min, "{2}")
		RFinger40RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger41Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger41Max, "{2}")
		RFinger41Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger41Min, "{2}")
		RFinger41RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFinger42Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFinger42Max, "{2}")
		RFinger42Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFinger42Min, "{2}")
		RFinger42RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RFootMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RFootMax, "{2}")
		RFootMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RFootMin, "{2}")
		RFootRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RForearmMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RForearmMax, "{2}")
		RForearmMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RForearmMin, "{2}")
		RForearmRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RHandMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RHandMax, "{2}")
		RHandMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RHandMin, "{2}")
		RHandRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RThighMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RThighMax, "{2}")
		RThighMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RThighMin, "{2}")
		RThighRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RToe0Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RToe0Max, "{2}")
		RToe0Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RToe0Min, "{2}")
		RToe0RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		RUpperArmMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.RUpperArmMax, "{2}")
		RUpperArmMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.RUpperArmMin, "{2}")
		RUpperArmRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		SetCursorPosition(1)
		Spine1Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.Spine1Max, "{2}")
		Spine1Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.Spine1Min, "{2}")
		Spine1RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Spine2Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.Spine2Max, "{2}")
		Spine2Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.Spine2Min, "{2}")
		Spine2RandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		SpineMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.SpineMax, "{2}")
		SpineMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.SpineMin, "{2}")
		SpineRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		UpdateInterval_OID_S = AddSliderOption("$BSR_UpdateInterval", BSR.UpdateInterval, "{1}")

	EndIf
	
	If Page == "$BSR_Page1"
		SetCursorFillMode(TOP_TO_BOTTOM)
		If ActorRef != None
			ActorName_OID_B = AddTextOption(ActorRef.GetLeveledActorBase().GetName(), "")
			AddHeaderOption("$BSR_SetScale")
			SetScaleBust_OID_S = AddSliderOption("$BSR_Bust", GetFloatValue(ActorRef, "BSR_Bust"), "{2}")
			SetScalePenis_OID_S = AddSliderOption("$BSR_Penis", GetFloatValue(ActorRef, "BSR_Penis"), "{2}")
			SetScaleButt_OID_S = AddSliderOption("$BSR_Butt", GetFloatValue(ActorRef, "BSR_Butt"), "{2}")
			SetScaleBelly_OID_S = AddSliderOption("$BSR_Belly", GetFloatValue(ActorRef, "BSR_Belly"), "{2}")
			SetScaleHeight_OID_S = AddSliderOption("$BSR_Height", GetFloatValue(ActorRef, "BSR_Height"), "{2}")
			SetScaleWeight_OID_S = AddSliderOption("$BSR_Weight", GetFloatValue(ActorRef, "BSR_Weight"), "{2}")
			
			AddHeaderOption("$BSR_NoChange")
			NoChangeBust_OID_B = AddToggleOption("$BSR_Bust", GetIntValue(ActorRef, "BSR_BustNot"))
			NoChangeButt_OID_B = AddToggleOption("$BSR_Butt", GetIntValue(ActorRef, "BSR_ButtNot"))
			NoChangeHeight_OID_B = AddToggleOption("$BSR_Height", GetIntValue(ActorRef, "BSR_HeightNot"))
			
			SetCursorPosition(3)
			AddHeaderOption("$BSR_ReRandomize")
			ReRandomizeBust_OID_B = AddTextOption("$BSR_Bust", "")
			ReRandomizePenis_OID_B = AddTextOption("$BSR_Penis", "")
			ReRandomizeButt_OID_B = AddTextOption("$BSR_Butt", "")
			ReRandomizeBelly_OID_B = AddTextOption("$BSR_Belly", "")
			ReRandomizeHeight_OID_B = AddTextOption("$BSR_Height", "")
			ReRandomizeWeight_OID_B = AddTextOption("$BSR_Weight", "")
			AddEmptyOption()
			NoChangePenis_OID_B = AddToggleOption("$BSR_Penis", GetIntValue(ActorRef, "BSR_PenisNot"))
			NoChangeBelly_OID_B = AddToggleOption("$BSR_Belly", GetIntValue(ActorRef, "BSR_BellyNot"))
			NoChangeWeight_OID_B = AddToggleOption("$BSR_Weight", GetIntValue(ActorRef, "BSR_WeightNot"))
		EndIf
	EndIf
EndEvent

Event OnOptionSelect(Int Option)
	If Option == RunRandomizer_OID_B
		If !BSR.PlayerRef.HasSpell(BSR.BSRKickSpell)
			BSR.PlayerRef.AddSpell(BSR.BSRKickSpell, False)
		Else
			BSR.PlayerRef.RemoveSpell(BSR.BSRKickSpell)
		EndIf
		SetToggleOptionValue(Option, BSR.PlayerRef.HasSpell(BSR.BSRKickSpell))
	ElseIf Option == BustRandomizeEnable_OID_B
		BSR.BustRandomizeEnable = !BSR.BustRandomizeEnable
		SetToggleOptionValue(Option, BSR.BustRandomizeEnable)
	ElseIf Option == PenisRandomizeEnable_OID_B
		BSR.PenisRandomizeEnable = !BSR.PenisRandomizeEnable
		SetToggleOptionValue(Option, BSR.PenisRandomizeEnable)
	ElseIf Option == ButtRandomizeEnable_OID_B
		BSR.ButtRandomizeEnable = !BSR.ButtRandomizeEnable
		SetToggleOptionValue(Option, BSR.ButtRandomizeEnable)
	ElseIf Option == BellyRandomizeEnable_OID_B
		BSR.BellyRandomizeEnable = !BSR.BellyRandomizeEnable
		SetToggleOptionValue(Option, BSR.BellyRandomizeEnable)
	ElseIf Option == HeightRandomizeEnable_OID_B
		BSR.HeightRandomizeEnable = !BSR.HeightRandomizeEnable
		SetToggleOptionValue(Option, BSR.HeightRandomizeEnable)
	ElseIf Option == WeightRandomizeEnable_OID_B
		BSR.WeightRandomizeEnable = !BSR.WeightRandomizeEnable
		SetToggleOptionValue(Option, BSR.WeightRandomizeEnable)
	ElseIf Option == ReRandomizeBust_OID_B
		BSR.GetRandomBust(ActorRef)
		BSR.SetScaleBust(ActorRef)
		SetSliderOptionValue(SetScaleBust_OID_S, GetFloatValue(ActorRef, "BSR_Bust"), "{2}")
	ElseIf Option == ReRandomizePenis_OID_B
		BSR.GetRandomPenis(ActorRef)
		BSR.SetScalePenis(ActorRef)
		SetSliderOptionValue(SetScalePenis_OID_S, GetFloatValue(ActorRef, "BSR_Penis"), "{2}")
	ElseIf Option == ReRandomizeHeight_OID_B
		BSR.GetRandomHeight(ActorRef)
		BSR.SetScaleHeight(ActorRef)
		SetSliderOptionValue(SetScaleHeight_OID_S, GetFloatValue(ActorRef, "BSR_Height"), "{2}")
	ElseIf Option == ReRandomizeButt_OID_B
		BSR.GetRandomButt(ActorRef)
		BSR.SetScaleButt(ActorRef)
		SetSliderOptionValue(SetScaleButt_OID_S, GetFloatValue(ActorRef, "BSR_Butt"), "{2}")
	ElseIf Option == ReRandomizeBelly_OID_B
		BSR.GetRandomBelly(ActorRef)
		BSR.SetScaleBelly(ActorRef)
		SetSliderOptionValue(SetScaleBelly_OID_S, GetFloatValue(ActorRef, "BSR_Belly"), "{2}")
	ElseIf Option == ReRandomizeWeight_OID_B
		BSR.GetRandomWeight(ActorRef)
		BSR.SetScaleWeight(ActorRef)
		SetSliderOptionValue(SetScaleWeight_OID_S, GetFloatValue(ActorRef, "BSR_Weight"), "{2}")
	ElseIf Option == NoChangeBust_OID_B
		If GetIntValue(ActorRef, "BSR_BustNot") == 1
			SetIntValue(ActorRef, "BSR_BustNot", 0)
		Else
			SetIntValue(ActorRef, "BSR_BustNot", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef, "BSR_BustNot"))
	ElseIf Option == NoChangePenis_OID_B
		If GetIntValue(ActorRef, "BSR_PenisNot") == 1
			SetIntValue(ActorRef, "BSR_PenisNot", 0)
		Else
			SetIntValue(ActorRef, "BSR_PenisNot", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef, "BSR_PenisNot"))
	ElseIf Option == NoChangeButt_OID_B
		If GetIntValue(ActorRef, "BSR_ButtNot") == 1
			SetIntValue(ActorRef, "BSR_ButtNot", 0)
		Else
			SetIntValue(ActorRef, "BSR_ButtNot", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef, "BSR_ButtNot"))
	ElseIf Option == NoChangeBelly_OID_B
		If GetIntValue(ActorRef, "BSR_BellyNot") == 1
			SetIntValue(ActorRef, "BSR_BellyNot", 0)
		Else
			SetIntValue(ActorRef, "BSR_BellyNot", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef, "BSR_BellyNot"))
	ElseIf Option == NoChangeHeight_OID_B
		If GetIntValue(ActorRef, "BSR_HeightNot") == 1
			SetIntValue(ActorRef, "BSR_HeightNot", 0)
		Else
			SetIntValue(ActorRef, "BSR_HeightNot", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef, "BSR_HeightNot"))
	ElseIf Option == NoChangeWeight_OID_B
		If GetIntValue(ActorRef, "BSR_WeightNot") == 1
			SetIntValue(ActorRef, "BSR_WeightNot", 0)
		Else
			SetIntValue(ActorRef, "BSR_WeightNot", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef, "BSR_WeightNot"))
	EndIf
EndEvent

Event OnOptionSliderOpen(Int Option)
	If Option == UpdateInterval_OID_S
		SetSliderDialogStartValue(BSR.UpdateInterval)
		SetSliderDialogDefaultValue(BSR.UpdateInterval)
		SetSliderDialogRange(0.1, 30.0)
		SetSliderDialogInterval(0.1)
	ElseIf Option == BustMax_OID_S
		SetSliderDialogStartValue(BSR.BustMax)
		SetSliderDialogDefaultValue(BSR.BustMax)
		SetSliderDialogRange(BSR.BustMin, 10.0)
		SetSliderDialogInterval(0.1)
	ElseIf Option == BustMin_OID_S
		SetSliderDialogStartValue(BSR.BustMin)
		SetSliderDialogDefaultValue(BSR.BustMin)
		SetSliderDialogRange(0.0, BSR.BustMax)
		SetSliderDialogInterval(0.1)
	ElseIf Option == PenisMax_OID_S
		SetSliderDialogStartValue(BSR.PenisMax)
		SetSliderDialogDefaultValue(BSR.PenisMax)
		SetSliderDialogRange(BSR.PenisMin, 5.0)
		SetSliderDialogInterval(0.1)
	ElseIf Option == PenisMin_OID_S
		SetSliderDialogStartValue(BSR.PenisMin)
		SetSliderDialogDefaultValue(BSR.PenisMin)
		SetSliderDialogRange(0.0, BSR.PenisMax)
		SetSliderDialogInterval(0.1)
	ElseIf Option == ButtMax_OID_S
		SetSliderDialogStartValue(BSR.ButtMax)
		SetSliderDialogDefaultValue(BSR.ButtMax)
		SetSliderDialogRange(BSR.ButtMin, 5.0)
		SetSliderDialogInterval(0.1)
	ElseIf Option == ButtMin_OID_S
		SetSliderDialogStartValue(BSR.ButtMin)
		SetSliderDialogDefaultValue(BSR.ButtMin)
		SetSliderDialogRange(0.0, BSR.ButtMax)
		SetSliderDialogInterval(0.1)
	ElseIf Option == BellyMax_OID_S
		SetSliderDialogStartValue(BSR.BellyMax)
		SetSliderDialogDefaultValue(BSR.BellyMax)
		SetSliderDialogRange(BSR.BellyMin, 10.0)
		SetSliderDialogInterval(0.1)
	ElseIf Option == BellyMin_OID_S
		SetSliderDialogStartValue(BSR.BellyMin)
		SetSliderDialogDefaultValue(BSR.BellyMin)
		SetSliderDialogRange(0.0, BSR.BellyMax)
		SetSliderDialogInterval(0.1)
	ElseIf Option == HeightMaxMale_OID_S
		SetSliderDialogStartValue(BSR.HeightMaxMale)
		SetSliderDialogDefaultValue(BSR.HeightMaxMale)
		SetSliderDialogRange(BSR.HeightMinMale, 10.0)
		SetSliderDialogInterval(0.01)
	ElseIf Option == HeightMinMale_OID_S
		SetSliderDialogStartValue(BSR.HeightMinMale)
		SetSliderDialogDefaultValue(BSR.HeightMinMale)
		SetSliderDialogRange(0.0, BSR.HeightMaxMale)
		SetSliderDialogInterval(0.01)
	ElseIf Option == HeightMaxFemale_OID_S
		SetSliderDialogStartValue(BSR.HeightMaxFemale)
		SetSliderDialogDefaultValue(BSR.HeightMaxFemale)
		SetSliderDialogRange(BSR.HeightMinFemale, 10.0)
		SetSliderDialogInterval(0.01)
	ElseIf Option == HeightMinFemale_OID_S
		SetSliderDialogStartValue(BSR.HeightMinFemale)
		SetSliderDialogDefaultValue(BSR.HeightMinFemale)
		SetSliderDialogRange(0.0, BSR.HeightMaxFemale)
		SetSliderDialogInterval(0.01)
	ElseIf Option == WeightMax_OID_S
		SetSliderDialogStartValue(BSR.WeightMax)
		SetSliderDialogDefaultValue(BSR.WeightMax)
		SetSliderDialogRange(BSR.WeightMin, 100.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == WeightMin_OID_S
		SetSliderDialogStartValue(BSR.WeightMin)
		SetSliderDialogDefaultValue(BSR.WeightMin)
		SetSliderDialogRange(0.0, BSR.WeightMax)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleBust_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Bust"))
		SetSliderDialogDefaultValue(GetFloatValue(ActorRef, "BSR_Bust"))
		SetSliderDialogRange(0.0, 10.0)
		SetSliderDialogInterval(0.01)
	ElseIf Option == SetScalePenis_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Penis"))
		SetSliderDialogDefaultValue(GetFloatValue(ActorRef, "BSR_Penis"))
		SetSliderDialogRange(0.0, 10.0)
		SetSliderDialogInterval(0.01)
	ElseIf Option == SetScaleHeight_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Height"))
		SetSliderDialogDefaultValue(GetFloatValue(ActorRef, "BSR_Height"))
		SetSliderDialogRange(0.0, 10.0)
		SetSliderDialogInterval(0.01)
	ElseIf Option == SetScaleBelly_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Belly"))
		SetSliderDialogDefaultValue(GetFloatValue(ActorRef, "BSR_Belly"))
		SetSliderDialogRange(0.0, 10.0)
		SetSliderDialogInterval(0.01)
	ElseIf Option == SetScaleButt_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Butt"))
		SetSliderDialogDefaultValue(GetFloatValue(ActorRef, "BSR_Butt"))
		SetSliderDialogRange(0.0, 10.0)
		SetSliderDialogInterval(0.01)
	ElseIf Option == SetScaleWeight_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Weight"))
		SetSliderDialogDefaultValue(GetFloatValue(ActorRef, "BSR_Weight"))
		SetSliderDialogRange(0.0, 100.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleWeight_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Weight"))
		SetSliderDialogDefaultValue(GetFloatValue(ActorRef, "BSR_Weight"))
		SetSliderDialogRange(0.0, 100.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleWeight_OID_S
		SpineRandomizeEnable_OID_B
		Spine2RandomizeEnable_OID_B
		Spine3RandomizeEnable_OID_B
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Weight"))
		SetSliderDialogDefaultValue(GetFloatValue(ActorRef, "BSR_Weight"))
		SetSliderDialogRange(0.0, 100.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleWeight_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Weight"))
		SetSliderDialogDefaultValue(GetFloatValue(ActorRef, "BSR_Weight"))
		SetSliderDialogRange(0.0, 100.0)
		SetSliderDialogInterval(1.0)
	EndIf
EndEvent

Event OnOptionSliderAccept(Int Option, Float Value)
	If Option == UpdateInterval_OID_S
		BSR.UpdateInterval = Value
		SetSliderOptionValue(Option, Value, "{1}")
	ElseIf Option == BustMax_OID_S
		BSR.BustMax = Value
		SetSliderOptionValue(Option, Value, "{1}")
	ElseIf Option == BustMin_OID_S
		BSR.BustMin = Value
		SetSliderOptionValue(Option, Value, "{1}")
	ElseIf Option == PenisMax_OID_S
		BSR.PenisMax = Value
		SetSliderOptionValue(Option, Value, "{1}")
	ElseIf Option == PenisMin_OID_S
		BSR.PenisMin = Value
		SetSliderOptionValue(Option, Value, "{1}")
	ElseIf Option == ButtMax_OID_S
		BSR.ButtMax = Value
		SetSliderOptionValue(Option, Value, "{1}")
	ElseIf Option == ButtMin_OID_S
		BSR.ButtMin = Value
		SetSliderOptionValue(Option, Value, "{1}")
	ElseIf Option == BellyMax_OID_S
		BSR.BellyMax = Value
		SetSliderOptionValue(Option, Value, "{1}")
	ElseIf Option == BellyMin_OID_S
		BSR.BellyMin = Value
		SetSliderOptionValue(Option, Value, "{1}")
	ElseIf Option == HeightMaxMale_OID_S
		BSR.HeightMaxMale = Value
		SetSliderOptionValue(Option, Value, "{2}")
	ElseIf Option == HeightMinMale_OID_S
		BSR.HeightMinMale = Value
		SetSliderOptionValue(Option, Value, "{2}")
	ElseIf Option == HeightMaxFemale_OID_S
		BSR.HeightMaxFemale = Value
		SetSliderOptionValue(Option, Value, "{2}")
	ElseIf Option == HeightMinFemale_OID_S
		BSR.HeightMinFemale = Value
		SetSliderOptionValue(Option, Value, "{2}")
	ElseIf Option == WeightMax_OID_S
		BSR.WeightMax = Value
		SetSliderOptionValue(Option, Value, "{0}")
	ElseIf Option == WeightMin_OID_S
		BSR.WeightMin = Value
		SetSliderOptionValue(Option, Value, "{0}")
	ElseIf Option == SetScaleBust_OID_S
		SetFloatValue(ActorRef, "BSR_Bust", Value)
		BSR.SetScaleBust(ActorRef)
		SetSliderOptionValue(Option, Value, "{2}")
	ElseIf Option == SetScalePenis_OID_S
		SetFloatValue(ActorRef, "BSR_Penis", Value)
		BSR.SetScalePenis(ActorRef)
		SetSliderOptionValue(Option, Value, "{2}")
	ElseIf Option == SetScaleHeight_OID_S
		SetFloatValue(ActorRef, "BSR_Height", Value)
		BSR.SetScaleHeight(ActorRef)
		SetSliderOptionValue(Option, Value, "{2}")
	ElseIf Option == SetScaleBelly_OID_S
		SetFloatValue(ActorRef, "BSR_Belly", Value)
		BSR.SetScaleBelly(ActorRef)
		SetSliderOptionValue(Option, Value, "{2}")
	ElseIf Option == SetScaleButt_OID_S
		SetFloatValue(ActorRef, "BSR_Butt", Value)
		BSR.SetScaleButt(ActorRef)
		SetSliderOptionValue(Option, Value, "{2}")
	ElseIf Option == SetScaleWeight_OID_S
		Float WeightOrg = ActorRef.GetLeveledActorBase().GetWeight()
		If GetIntValue(ActorRef, "BSR_GotWeightOrg") != 1
			SetFloatValue(ActorRef, "BSR_WeightOrg", WeightOrg)
			SetIntValue(ActorRef, "BSR_GotWeightOrg", 1)
		EndIf
		SetFloatValue(ActorRef, "BSR_Weight", Value)
		BSR.SetScaleWeight(ActorRef)
		SetSliderOptionValue(Option, Value, "{2}")
	EndIf
EndEvent

Event OnOptionKeyMapChange(Int Option, Int KeyCode, String ConflictControl, String ConflictName)
	If Option == GetActorKey_OID_K
		BSR.GetActorKey = KeyCode
		SetKeyMapOptionValue(Option, KeyCode)
	ElseIf Option == ReRandomizeKey_OID_K
		BSR.ReRandomizeKey = KeyCode
		SetKeyMapOptionValue(Option, KeyCode)
	EndIf
	ReloadHotkeys()
EndEvent

Function ReloadHotkeys()
	UnregisterForAllKeys()
	RegisterForKey(BSR.GetActorKey)
	RegisterForKey(BSR.ReRandomizeKey)
EndFunction

Event OnOptionHighlight(Int Option)
	If Option == HeightRandomizeEnable_OID_B
		SetInfoText("$BSR_WarningHeight")
	ElseIf Option == WeightRandomizeEnable_OID_B
		SetInfoText("$BSR_WarningWeight")
	ElseIf Option == UpdateInterval_OID_S
		SetInfoText("$BSR_UpdateIntervalNotice")
	EndIf
EndEvent

Event OnGameReload()
	Parent.OnGameReload()
	RegisterForCrosshairRef()
	ReloadHotkeys()
	BSR.ReLoad()
EndEvent

Event OnCrosshairRefChange(ObjectReference ActorRefC)
	CrosshairRef = None
	If ActorRefC != None
		CrosshairRef = ActorRefC as Actor
	EndIf
EndEvent

Event OnKeyDown(Int KeyCode)
	If !Utility.IsInMenuMode() && !UI.IsMenuOpen("Console") && !UI.IsMenuOpen("Loading Menu")
		If CrosshairRef != None
			If KeyCode == BSR.GetActorKey
				ActorRef = CrosshairRef
			EndIf
			If KeyCode == BSR.ReRandomizeKey
				BSR.GetRandomScale(CrosshairRef)
				BSR.SetActorScale(CrosshairRef)
			EndIf
		EndIf
	EndIf
EndEvent
