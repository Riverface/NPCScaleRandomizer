Scriptname BodyScaleRandomizerMenu Extends SKI_ConfigBase

BodyScaleRandomizerScript Property BSR Auto
Import StorageUtil
Actor CrosshairRef
Actor ActorRef

Int RunRandomize_OID_B
Int BustRandomize_OID_B
Int PenisRandomizeEnable_OID_B
Int ButtRandomize_OID_B
Int BellyRandomize_OID_B
Int HeightRandomize_OID_B
Int WeightRandomize_OID_B
Int PelvisEnable_OID_B
Int SpineEnable_OID_B
Int Spine1Enable_OID_B
Int Spine2Enable_OID_B
Int ThighEnable_OID_B
Int CalfEnable_OID_B
Int FootEnable_OID_B
Int Toe0Enable_OID_B
Int ForearmRandomize_OID_B
Int HandEnable_OID_B
Int Thumb0Enable_OID_B
Int Thumb1Enable_OID_B
Int Thumb2Enable_OID_B
Int Finger10Enable_OID_B
Int Finger11Enable_OID_B
Int Finger12Enable_OID_B
Int Finger20Enable_OID_B
Int Finger21Enable_OID_B
Int Finger22Enable_OID_B
Int Finger30Enable_OID_B
Int Finger31Enable_OID_B
Int Finger32Enable_OID_B
Int Finger40Enable_OID_B
Int Finger41Enable_OID_B
Int Finger42Enable_OID_B
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
Int SpineRandomizeMax_OID_S
Int Spine2RandomizeMin_OID_S
Int Spine2RandomizeMax_OID_S
Int Spine3RandomizeMin_OID_S
Int Spine3RandomizeMax_OID_S
Int RunRand
Int SpineRandomize_OID_B
Int Spine2Randomize_OID_B
Int Spine3Randomize_OID_B
Int PelvisRandomize_OID_B
Int Spine1Randomize_OID_B
Int ThighRandomize_OID_B
Int CalfRandomize_OID_B
Int FootRandomize_OID_B
Int Toe0Randomize_OID_B
Int ClavicleRandomize_OID_B
Int UpperArmRandomize_OID_B
Int ForearmMRandomize_OID_B
Int HandRandomize_OID_B
Int Thumb0Randomize_OID_B
Int Thumb1Randomize_OID_B
Int Thumb2Randomize_OID_B
Int Finger10Randomize_OID_B
Int Finger11Randomize_OID_B
Int Finger12Randomize_OID_B
Int Finger20Randomize_OID_B
Int Finger21Randomize_OID_B
Int Finger22Randomize_OID_B
Int Finger30Randomize_OID_B
Int Finger31Randomize_OID_B
Int Finger32Randomize_OID_B
Int Finger40Randomize_OID_B
Int Finger41Randomize_OID_B
Int Finger42Randomize_OID_B
Int PelvisMin_OID_S
Int SpineMin_OID_S
Int Spine1Min_OID_S
Int Spine2Min_OID_S
Int ThighMin_OID_S
Int CalfMin_OID_S
Int FootMin_OID_S
Int Toe0Min_OID_S
Int ClavicleMin_OID_S
Int UpperArmMin_OID_S
Int ForearmMin_OID_S
Int HandMin_OID_S
Int Thumb0Min_OID_S
Int Thumb1Min_OID_S
Int Thumb2Min_OID_S
Int Finger10Min_OID_S
Int Finger11Min_OID_S
Int Finger12Min_OID_S
Int Finger20Min_OID_S
Int Finger21Min_OID_S
Int Finger22Min_OID_S
Int Finger30Min_OID_S
Int Finger31Min_OID_S
Int Finger32Min_OID_S
Int Finger40Min_OID_S
Int Finger41Min_OID_S
Int Finger42Min_OID_S
Int PelvisMax_OID_S
Int SpineMax_OID_S
Int Spine1Max_OID_S
Int Spine2Max_OID_S
Int ThighMax_OID_S
Int CalfMax_OID_S
Int FootMax_OID_S
Int Toe0Max_OID_S
Int ClavicleMax_OID_S
Int UpperArmMax_OID_S
Int ForearmMax_OID_S
Int HandMax_OID_S
Int Thumb0Max_OID_S
Int Thumb1Max_OID_S
Int Thumb2Max_OID_S
Int Finger10Max_OID_S
Int Finger11Max_OID_S
Int Finger12Max_OID_S
Int Finger20Max_OID_S
Int Finger21Max_OID_S
Int Finger22Max_OID_S
Int Finger30Max_OID_S
Int Finger31Max_OID_S
Int Finger32Max_OID_S
Int Finger40Max_OID_S
Int Finger41Max_OID_S
Int Finger42Max_OID_S
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
Int ReRandomizeThigh_OID_B
Int ReRandomizeCalf_OID_B
Int ReRandomizeFoot_OID_B
Int ReRandomizeToe0_OID_B
Int ReRandomizeClavicle_OID_B
Int ReRandomizeUpperArm_OID_B
Int ReRandomizeForearm_OID_B
Int ReRandomizeHand_OID_B
Int ReRandomizeThumb0_OID_B
Int ReRandomizeThumb1_OID_B
Int ReRandomizeThumb2_OID_B
Int ReRandomizeFinger10_OID_B
Int ReRandomizeFinger11_OID_B
Int ReRandomizeFinger12_OID_B
Int ReRandomizeFinger20_OID_B
Int ReRandomizeFinger21_OID_B
Int ReRandomizeFinger22_OID_B
Int ReRandomizeFinger30_OID_B
Int ReRandomizeFinger31_OID_B
Int ReRandomizeFinger32_OID_B
Int ReRandomizeFinger40_OID_B
Int ReRandomizeFinger41_OID_B
Int ReRandomizeFinger42_OID_B
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
		RunRandomize_OID_B = AddToggleOption("$BSR_RunRandomize", BSR.PlayerRef.HasSpell(BSR.BSRKickSpell))
		AddHeaderOption("$BSR_BustRandomize")
		AddHeaderOption("$BSR_BellyRandomize")
		AddHeaderOption("$BSR_ButtRandomize")
		AddHeaderOption("$BSR_HeightRandomize")
		AddHeaderOption("$BSR_Hotkeys")
		AddHeaderOption("$BSR_PenisRandomizeEnable")
		BellyMax_OID_S = AddSliderOption("$BSR_Max", BSR.BellyMax, "{1}")
		BellyMin_OID_S = AddSliderOption("$BSR_Min", BSR.BellyMin, "{1}")
		BellyRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.BellyRandomizeEnable)
		BustMax_OID_S = AddSliderOption("$BSR_Max", BSR.BustMax, "{1}")
		BustMin_OID_S = AddSliderOption("$BSR_Min", BSR.BustMin, "{1}")
		BustRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.BustRandomizeEnable)
		ButtMax_OID_S = AddSliderOption("$BSR_Max", BSR.ButtMax, "{1}")
		ButtMin_OID_S = AddSliderOption("$BSR_Min", BSR.ButtMin, "{1}")
		ButtRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.ButtRandomizeEnable)
		GetActorKey_OID_K = AddKeyMapOption("$BSR_GetActorKey", BSR.GetActorKey)
		HeightMaxFemale_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.HeightMaxFemale, "{2}")
		HeightMaxMale_OID_S = AddSliderOption("$BSR_MaxMale", BSR.HeightMaxMale, "{2}")
		HeightMinFemale_OID_S = AddSliderOption("$BSR_MinFemale", BSR.HeightMinFemale, "{2}")
		HeightMinMale_OID_S = AddSliderOption("$BSR_MinMale", BSR.HeightMinMale, "{2}")
		HeightRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		CalfMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCCalfMax, "{2}")
		CalfMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCCalfMin, "{2}")
		CalfRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		ClavicleMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCClavicleMax, "{2}")
		ClavicleMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCClavicleMin, "{2}")
		ClavicleRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Thumb0Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCThumb1Max, "{2}")
		Thumb0Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCThumb1Min, "{2}")
		Thumb0Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Thumb1Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCThumb2Max, "{2}")
		Thumb1Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCThumb2Min, "{2}")
		Thumb1Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Thumb2Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCThumb3Max, "{2}")
		Thumb2Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCThumb3Min, "{2}")
		Thumb2Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger10Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger11Max, "{2}")
		Finger10Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger11Min, "{2}")
		Finger10Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger11Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger12Max, "{2}")
		Finger11Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger12Min, "{2}")
		Finger11Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger12Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger13Max, "{2}")
		Finger12Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger13Min, "{2}")
		Finger12Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger20Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger21Max, "{2}")
		Finger20Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger21Min, "{2}")
		Finger20Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger21Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger22Max, "{2}")
		Finger21Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger22Min, "{2}")
		Finger21Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger22Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger23Max, "{2}")
		Finger22Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger23Min, "{2}")
		Finger22Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger30Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger31Max, "{2}")
		Finger30Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger31Min, "{2}")
		Finger30Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger31Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger32Max, "{2}")
		Finger31Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger32Min, "{2}")
		Finger31Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger32Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger33Max, "{2}")
		Finger32Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger33Min, "{2}")
		Finger32Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger40Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger41Max, "{2}")
		Finger40Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger41Min, "{2}")
		Finger40Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger41Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger42Max, "{2}")
		Finger41Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger42Min, "{2}")
		Finger41Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger42Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger43Max, "{2}")
		Finger42Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger43Min, "{2}")
		Finger42Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		FootMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFootMax, "{2}")
		FootMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFootMin, "{2}")
		FootRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		ForearmMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCForearmMax, "{2}")
		ForearmMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCForearmMin, "{2}")
		ForearmRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		HandMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCHandMax, "{2}")
		HandMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCHandMin, "{2}")
		HandRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		ThighMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCThighMax, "{2}")
		ThighMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCThighMin, "{2}")
		ThighRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Toe0Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCToe0Max, "{2}")
		Toe0Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCToe0Min, "{2}")
		Toe0Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		UpperArmMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCUpperArmMax, "{2}")
		UpperArmMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCUpperArmMin, "{2}")
		UpperArmRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		PelvisMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCPelvisMax, "{2}") 
		PelvisMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCPelvisMin, "{2}") 
		PelvisRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		PenisMax_OID_S = AddSliderOption("$BSR_Max", BSR.PenisMax, "{1}")
		PenisMin_OID_S = AddSliderOption("$BSR_Min", BSR.PenisMin, "{1}")
		PenisRandomizeEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.PenisRandomizeEnable)
		CalfMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCCalfMax, "{2}")
		CalfMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCCalfMin, "{2}")
		CalfRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		ClavicleMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCClavicleMax, "{2}")
		ClavicleMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCClavicleMin, "{2}")
		ClavicleRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		ReRandomizeKey_OID_K = AddKeyMapOption("$BSR_ReRandomizeKey", BSR.ReRandomizeKey)
		Thumb0Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCThumb0Max, "{2}")
		Thumb0Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCThumb0Min, "{2}")
		Thumb1Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCThumb1Max, "{2}")
		Thumb1Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCThumb1Min, "{2}")
		Thumb2Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCThumb2Max, "{2}")
		Thumb2Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCThumb2Min, "{2}")
		
		Finger10Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger11Max, "{2}")
		Finger10Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger10Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger11Min, "{2}")
		Finger10Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger11Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger12Max, "{2}")
		Finger11Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger11Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger12Min, "{2}")
		Finger11Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger12Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger13Max, "{2}")
		Finger12Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger12Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger13Min, "{2}")
		Finger12Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger20Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger21Max, "{2}")
		Finger20Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger20Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger21Min, "{2}")
		Finger20Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger21Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger22Max, "{2}")
		Finger21Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger21Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger22Min, "{2}")
		Finger21Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger22Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger23Max, "{2}")
		Finger22Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger22Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger23Min, "{2}")
		Finger22Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger30Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger31Max, "{2}")
		Finger30Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger30Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger31Min, "{2}")
		Finger30Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger31Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger32Max, "{2}")
		Finger31Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger31Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger32Min, "{2}")
		Finger31Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger32Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger33Max, "{2}")
		Finger32Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger32Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger33Min, "{2}")
		Finger32Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger40Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger41Max, "{2}")
		Finger40Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger40Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger41Min, "{2}")
		Finger40Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger41Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger42Max, "{2}")
		Finger41Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger41Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger42Min, "{2}")
		Finger41Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger42Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCFinger43Max, "{2}")
		Finger42Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Finger42Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFinger43Min, "{2}")
		Finger42Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		FootMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCFootMin, "{2}")
		FootRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		ForearmMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCForearmMax, "{2}")
		ForearmMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCForearmMin, "{2}")
		ForearmRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		HandMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCHandMax, "{2}")
		HandMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCHandMin, "{2}")
		HandRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		ThighMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCThighMax, "{2}")
		ThighMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCThighMin, "{2}")
		ThighRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Toe0Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCToe0Max, "{2}")
		Toe0Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCToe0Min, "{2}")
		Toe0Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		UpperArmMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCUpperArmMax, "{2}")
		UpperArmMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCUpperArmMin, "{2}")
		UpperArmRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		SetCursorPosition(1)
		Spine1Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCSpine1Max, "{2}")
		Spine1Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCSpine1Min, "{2}")
		Spine1Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		Spine2Max_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCSpine2Max, "{2}")
		Spine2Min_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCSpine2Min, "{2}")
		Spine2Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
		SpineMax_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.NPCSpineMax, "{2}")
		SpineMin_OID_S = AddSliderOption("$BSR_MinFemale", BSR.NPCSpineMin, "{2}")
		SpineRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightRandomizeEnable)
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
	If Option == RunRandomize_OID_B
		If !BSR.PlayerRef.HasSpell(BSR.BSRKickSpell)
			BSR.PlayerRef.AddSpell(BSR.BSRKickSpell, False)
		Else
			BSR.PlayerRef.RemoveSpell(BSR.BSRKickSpell)
		EndIf
		SetToggleOptionValue(Option, BSR.PlayerRef.HasSpell(BSR.BSRKickSpell))
	ElseIf Option == BustRandomize_OID_B
		BSR.BustRandomizeEnable = !BSR.BustRandomizeEnable
		SetToggleOptionValue(Option, BSR.BustRandomizeEnable)
	ElseIf Option == PenisRandomizeEnable_OID_B
		BSR.PenisRandomizeEnable = !BSR.PenisRandomizeEnable
		SetToggleOptionValue(Option, BSR.PenisRandomizeEnable)
	ElseIf Option == ButtRandomize_OID_B
		BSR.ButtRandomizeEnable = !BSR.ButtRandomizeEnable
		SetToggleOptionValue(Option, BSR.ButtRandomizeEnable)
	ElseIf Option == BellyRandomize_OID_B
		BSR.BellyRandomizeEnable = !BSR.BellyRandomizeEnable
		SetToggleOptionValue(Option, BSR.BellyRandomizeEnable)
	ElseIf Option == HeightRandomize_OID_B
		BSR.HeightRandomizeEnable = !BSR.HeightRandomizeEnable
		SetToggleOptionValue(Option, BSR.HeightRandomizeEnable)
	ElseIf Option == WeightRandomize_OID_B
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
		SpineRandomize_OID_B
		Spine2Randomize_OID_B
		Spine3Randomize_OID_B
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
	If Option == HeightRandomize_OID_B
		SetInfoText("$BSR_WarningHeight")
	ElseIf Option == WeightRandomize_OID_B
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
