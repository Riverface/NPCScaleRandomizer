Scriptname BodyScaleRandomizerMenu Extends SKI_ConfigBase

BodyScaleRandomizerScript Property BSR Auto
Import StorageUtil
Actor CrosshairRef
Actor ActorRef

Int RunRandomize_OID_B
Int BustRandomize_OID_B
Int PenisEnable_OID_B
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
Int SetScalePelvis_OID_S
Int SetScaleSpine_OID_S
Int SetScaleSpine1_OID_S
Int SetScaleSpine2_OID_S
Int SetScaleThigh_OID_S
Int SetScaleCalf_OID_S
Int SetScaleFoot_OID_S
Int SetScaleToe0_OID_S
Int SetScaleClavicle_OID_S
Int SetScaleUpperArm_OID_S
Int SetScaleForearm_OID_S
Int SetScaleHand_OID_S
Int SetScaleThumb0_OID_S
Int SetScaleThumb1_OID_S
Int SetScaleThumb2_OID_S
Int SetScaleFinger10_OID_S
Int SetScaleFinger11_OID_S
Int SetScaleFinger12_OID_S
Int SetScaleFinger20_OID_S
Int SetScaleFinger21_OID_S
Int SetScaleFinger22_OID_S
Int SetScaleFinger30_OID_S
Int SetScaleFinger31_OID_S
Int SetScaleFinger32_OID_S
Int SetScaleFinger40_OID_S
Int SetScaleFinger41_OID_S
Int SetScaleFinger42_OID_S
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
Int BSR_NoChangeThigh
Int BSR_NoChangeCalf
Int BSR_NoChangePelvis
Int BSR_NoChangeUpperArm
Int BSR_NoChangeForearm
Int BSR_NoChangeSpine0
Int BSR_NoChangeSpine1
Int BSR_NoChangeSpine2
Int BSR_NoChangeFinger11
Int BSR_NoChangeFinger12
Int BSR_NoChangeFinger13
Int BSR_NoChangeFinger21
Int BSR_NoChangeFinger22
Int BSR_NoChangeFinger23
Int BSR_NoChangeFinger31
Int BSR_NoChangeFinger32
Int BSR_NoChangeFinger33
Int BSR_NoChangeFinger41
Int BSR_NoChangeFinger42
Int BSR_NoChangeFinger43
Int BSR_NoChangeThumb1
Int BSR_NoChangeThumb2
Int BSR_NoChangeThumb3
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
		BustRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.BustEnable)
		BustMax_OID_S = AddSliderOption("$BSR_Max", BSR.BustMax, "{1}")
		BustMin_OID_S = AddSliderOption("$BSR_Min", BSR.BustMin, "{1}")
		AddHeaderOption("$BSR_Hotkeys")
		GetActorKey_OID_K = AddKeyMapOption("$BSR_GetActorKey", BSR.GetActorKey)
		ReRandomizeKey_OID_K = AddKeyMapOption("$BSR_ReRandomizeKey", BSR.ReRandomizeKey)
		AddHeaderOption("$BSR_PenisEnable")
		PenisMax_OID_S = AddSliderOption("$BSR_Max", BSR.PenisMax, "{1}")
		PenisMin_OID_S = AddSliderOption("$BSR_Min", BSR.PenisMin, "{1}")
		PenisEnable_OID_B = AddToggleOption("$BSR_Enable", BSR.PenisEnable)
		AddHeaderOption("$BSR_BellyRandomize")
		BellyRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.BellyEnable)
		BellyMax_OID_S = AddSliderOption("$BSR_Max", BSR.BellyMax, "{1}")
		BellyMin_OID_S = AddSliderOption("$BSR_Min", BSR.BellyMin, "{1}")
		AddHeaderOption("$BSR_ButtRandomize")
		ButtRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.ButtEnable)
		ButtMax_OID_S = AddSliderOption("$BSR_Max", BSR.ButtMax, "{1}")
		ButtMin_OID_S = AddSliderOption("$BSR_Min", BSR.ButtMin, "{1}")
		AddHeaderOption("$BSR_HeightRandomize")
		HeightMaxFemale_OID_S = AddSliderOption("$BSR_MaxFemale", BSR.HeightMaxFemale, "{2}")
		HeightMaxMale_OID_S = AddSliderOption("$BSR_MaxMale", BSR.HeightMaxMale, "{2}")
		HeightRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.HeightEnable)
		HeightMinFemale_OID_S = AddSliderOption("$BSR_MinFemale", BSR.HeightMinFemale, "{2}")
		HeightMinMale_OID_S = AddSliderOption("$BSR_MinMale", BSR.HeightMinMale, "{2}")

		ReRandomizeCalf_OID_B = AddTextOption("$BSR_Calf", "")
		CalfRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCCalfEnable)
		CalfMax_OID_S = AddSliderOption("$BSR_Max", BSR.NPCCalfMax, "{2}")
		CalfMin_OID_S = AddSliderOption("$BSR_Min", BSR.NPCCalfMin, "{2}")
		ReRandomizeClavicle_OID_B = AddTextOption("$BSR_Clavicle", "")
		ClavicleRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCClavicleEnable)
		ClavicleMax_OID_S = AddSliderOption("$BSR_Max", BSR.NPCClavicleMax, "{2}")
		ClavicleMin_OID_S = AddSliderOption("$BSR_Min", BSR.NPCClavicleMin, "{2}")
		ReRandomizeFinger10_OID_B = AddTextOption("$BSR_Finger10", "")
		Finger10Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFinger10Enable)
		Finger10Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFinger11Max, "{2}")
		Finger10Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFinger11Min, "{2}")

		ReRandomizeFinger11_OID_B = AddTextOption("$BSR_Finger11", "")
		Finger11Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFinger11Enable)
		Finger11Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFinger12Max, "{2}")
		Finger11Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFinger12Min, "{2}")
		ReRandomizeFinger12_OID_B = AddTextOption("$BSR_Finger12", "")
		Finger12Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFinger12Enable)
		Finger12Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFinger13Max, "{2}")
		Finger12Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFinger13Min, "{2}")
		ReRandomizeFinger20_OID_B = AddTextOption("$BSR_Finger20", "")
		Finger20Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFinger20Enable)
		Finger20Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFinger21Max, "{2}")
		Finger20Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFinger21Min, "{2}")
		ReRandomizeFinger21_OID_B = AddTextOption("$BSR_Finger21", "")
		Finger21Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFinger21Enable)
		Finger21Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFinger22Max, "{2}")
		Finger21Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFinger22Min, "{2}")
		ReRandomizeFinger22_OID_B = AddTextOption("$BSR_Finger22", "")
		Finger22Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFinger22Enable)
		Finger22Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFinger23Max, "{2}")
		Finger22Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFinger23Min, "{2}")
		ReRandomizeFinger30_OID_B = AddTextOption("$BSR_Finger30", "")
		Finger30Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFinger30Enable)
		Finger30Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFinger31Max, "{2}")
		Finger30Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFinger31Min, "{2}")
		ReRandomizeFinger31_OID_B = AddTextOption("$BSR_Finger31", "")
		Finger31Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFinger31Enable)
		Finger31Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFinger32Max, "{2}")
		Finger31Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFinger32Min, "{2}")
		ReRandomizeFinger32_OID_B = AddTextOption("$BSR_Finger32", "")
		Finger32Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFinger32Enable)
		Finger32Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFinger33Max, "{2}")
		Finger32Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFinger33Min, "{2}")
		ReRandomizeFinger40_OID_B = AddTextOption("$BSR_Finger40", "")
		Finger40Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFinger40Enable)
		Finger40Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFinger41Max, "{2}")
		Finger40Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFinger41Min, "{2}")
		ReRandomizeFinger41_OID_B = AddTextOption("$BSR_Finger41", "")
		Finger41Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFinger41Enable)
		Finger41Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFinger42Max, "{2}")
		Finger41Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFinger42Min, "{2}")
		ReRandomizeFinger42_OID_B = AddTextOption("$BSR_Finger42", "")
		Finger42Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFinger42Enable)
		Finger42Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFinger43Max, "{2}")
		Finger42Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFinger43Min, "{2}")
		ReRandomizeFoot_OID_B = AddTextOption("$BSR_Foot", "")
		FootRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCFootEnable)
		FootMax_OID_S = AddSliderOption("$BSR_Max", BSR.NPCFootMax, "{2}")
		FootMin_OID_S = AddSliderOption("$BSR_Min", BSR.NPCFootMin, "{2}")
		ReRandomizeForearm_OID_B = AddTextOption("$BSR_Forearm", "")
		ForearmRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCForearmEnable)
		ForearmMax_OID_S = AddSliderOption("$BSR_Max", BSR.NPCForearmMax, "{2}")
		ForearmMin_OID_S = AddSliderOption("$BSR_Min", BSR.NPCForearmMin, "{2}")

		ReRandomizeHand_OID_B = AddTextOption("$BSR_Hand", "")
		HandRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCHandEnable)
		HandMax_OID_S = AddSliderOption("$BSR_Max", BSR.NPCHandMax, "{2}")
		HandMin_OID_S = AddSliderOption("$BSR_Min", BSR.NPCHandMin, "{2}")

		SetCursorPosition(1)
		PelvisRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCPelvisEnable)
		PelvisMax_OID_S = AddSliderOption("$BSR_Max", BSR.NPCPelvisMax, "{2}")
		PelvisMin_OID_S = AddSliderOption("$BSR_Min", BSR.NPCPelvisMin, "{2}")

		ThighRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCThighEnable)
		ThighMax_OID_S = AddSliderOption("$BSR_Max", BSR.NPCThighMax, "{2}")
		ThighMin_OID_S = AddSliderOption("$BSR_Min", BSR.NPCThighMin, "{2}")
		Thumb0Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCThumb0Max, "{2}")
		Thumb0Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCThumb1Max, "{2}")
		Thumb0Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCThumb0Enable)
		Thumb0Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCThumb0Min, "{2}")
		Thumb1Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCThumb1Min, "{2}")
		Thumb1Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCThumb1Max, "{2}")
		Thumb2Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCThumb2Max, "{2}")
		Thumb1Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCThumb1Enable)
		Thumb1Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCThumb1Min, "{2}")
		Thumb2Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCThumb2Min, "{2}")
		Thumb2Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCThumb2Max, "{2}")
		Thumb2Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCThumb2Enable)
		Thumb2Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCThumb2Min, "{2}")
		Toe0Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCToe0Enable)
		Toe0Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCToe0Max, "{2}")
		Toe0Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCToe0Min, "{2}")
		UpperArmRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCUpperArmEnable)
		UpperArmMax_OID_S = AddSliderOption("$BSR_Max", BSR.NPCUpperArmMax, "{2}")
		UpperArmMin_OID_S = AddSliderOption("$BSR_Min", BSR.NPCUpperArmMin, "{2}")
		Spine1Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCSpine1Enable)
		Spine1Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCSpine1Max, "{2}")
		Spine1Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCSpine1Min, "{2}")
		Spine2Randomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCSpine2Enable)
		Spine2Max_OID_S = AddSliderOption("$BSR_Max", BSR.NPCSpine2Max, "{2}")
		Spine2Min_OID_S = AddSliderOption("$BSR_Min", BSR.NPCSpine2Min, "{2}")
		SpineRandomize_OID_B = AddToggleOption("$BSR_Enable", BSR.NPCSpine0Enable)
		SpineMax_OID_S = AddSliderOption("$BSR_Max", BSR.NPCSpineMax, "{2}")
		SpineMin_OID_S = AddSliderOption("$BSR_Min", BSR.NPCSpineMin, "{2}")
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
			SetScaleWeight_OID_S = AddSliderOption("$BSR_Weight", GetFloatValue(ActorRef, "BSR_Weight"), "{2 }")
			SetScaleBust_OID_S = AddSliderOption("$BSR_Bust", GetFloatValue(ActorRef, "BSR_Bust"), "{2}")
			SetScalePenis_OID_S = AddSliderOption("$BSR_Penis", GetFloatValue(ActorRef, "BSR_Penis"), "{2}")
			SetScaleHeight_OID_S = AddSliderOption("$BSR_Height", GetFloatValue(ActorRef, "BSR_Height"), "{2}")
			SetScaleBelly_OID_S = AddSliderOption("$BSR_Belly", GetFloatValue(ActorRef, "BSR_Belly"), "{2}")
			SetScaleButt_OID_S = AddSliderOption("$BSR_Butt", GetFloatValue(ActorRef, "BSR_Butt"), "{2}")
			SetScaleWeight_OID_S = AddSliderOption("$BSR_Weight", GetFloatValue(ActorRef, "BSR_Weight"), "{2}")
			SetScalePelvis_OID_S = AddSliderOption("$BSR_Pelvis", GetFloatValue(ActorRef, "BSR_Pelvis"), "{2}")
			SetScaleSpine_OID_S = AddSliderOption("$BSR_Spine", GetFloatValue(ActorRef, "BSR_Spine"), "{2}")
			SetScaleSpine1_OID_S = AddSliderOption("$BSR_Spine1", GetFloatValue(ActorRef, "BSR_Spine1"), "{2}")
			SetScaleSpine2_OID_S = AddSliderOption("$BSR_Spine2", GetFloatValue(ActorRef, "BSR_Spine2"), "{2}")
			SetScaleThigh_OID_S = AddSliderOption("$BSR_Thigh", GetFloatValue(ActorRef, "BSR_Thigh"), "{2}")
			SetScaleCalf_OID_S = AddSliderOption("$BSR_Calf", GetFloatValue(ActorRef, "BSR_Calf"), "{2}")
			SetScaleFoot_OID_S = AddSliderOption("$BSR_Foot", GetFloatValue(ActorRef, "BSR_Foot"), "{2}")
			SetScaleToe0_OID_S = AddSliderOption("$BSR_Toe0", GetFloatValue(ActorRef, "BSR_Toe0"), "{2}")
			SetScaleClavicle_OID_S = AddSliderOption("$BSR_Clavicle", GetFloatValue(ActorRef, "BSR_Clavicle"), "{2}")
			SetScaleUpperArm_OID_S = AddSliderOption("$BSR_UpperArm", GetFloatValue(ActorRef, "BSR_UpperArm"), "{2}")
			SetScaleForearm_OID_S = AddSliderOption("$BSR_Forearm", GetFloatValue(ActorRef, "BSR_Forearm"), "{2}")
			SetScaleHand_OID_S = AddSliderOption("$BSR_Hand", GetFloatValue(ActorRef, "BSR_Hand"), "{2}")
			SetScaleThumb0_OID_S = AddSliderOption("$BSR_Thumb0", GetFloatValue(ActorRef, "BSR_Thumb0"), "{2}")
			SetScaleThumb1_OID_S = AddSliderOption("$BSR_Thumb1", GetFloatValue(ActorRef, "BSR_Thumb1"), "{2}")
			SetScaleThumb2_OID_S = AddSliderOption("$BSR_Thumb2", GetFloatValue(ActorRef, "BSR_Thumb2"), "{2}")
			SetScaleFinger10_OID_S = AddSliderOption("$BSR_Finger10", GetFloatValue(ActorRef, "BSR_Finger10"), "{2}")
			SetScaleFinger11_OID_S = AddSliderOption("$BSR_Finger11", GetFloatValue(ActorRef, "BSR_Finger11"), "{2}")
			SetScaleFinger12_OID_S = AddSliderOption("$BSR_Finger12", GetFloatValue(ActorRef, "BSR_Finger12"), "{2}")
			SetScaleFinger20_OID_S = AddSliderOption("$BSR_Finger20", GetFloatValue(ActorRef, "BSR_Finger20"), "{2}")
			SetScaleFinger21_OID_S = AddSliderOption("$BSR_Finger21", GetFloatValue(ActorRef, "BSR_Finger21"), "{2}")
			SetScaleFinger22_OID_S = AddSliderOption("$BSR_Finger22", GetFloatValue(ActorRef, "BSR_Finger22"), "{2}")
			SetScaleFinger30_OID_S = AddSliderOption("$BSR_Finger30", GetFloatValue(ActorRef, "BSR_Finger30"), "{2}")
			SetScaleFinger31_OID_S = AddSliderOption("$BSR_Finger31", GetFloatValue(ActorRef, "BSR_Finger31"), "{2}")
			SetScaleFinger32_OID_S = AddSliderOption("$BSR_Finger32", GetFloatValue(ActorRef, "BSR_Finger32"), "{2}")
			SetScaleFinger40_OID_S = AddSliderOption("$BSR_Finger40", GetFloatValue(ActorRef, "BSR_Finger40"), "{2}")
			SetScaleFinger41_OID_S = AddSliderOption("$BSR_Finger41", GetFloatValue(ActorRef, "BSR_Finger41"), "{2}")
			SetScaleFinger42_OID_S = AddSliderOption("$BSR_Finger42", GetFloatValue(ActorRef, "BSR_Finger42"), "{2}")
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
			ReRandomizePelvis_OID_B = AddTextOption("$BSR_Pelvis", "")
			ReRandomizeSpine_OID_B = AddTextOption("$BSR_Spine", "")
			ReRandomizeSpine1_OID_B = AddTextOption("$BSR_Spine1", "")
			ReRandomizeSpine2_OID_B = AddTextOption("$BSR_Spine2", "")
			ReRandomizeThigh_OID_B = AddTextOption("$BSR_Thigh", "")
			ReRandomizeCalf_OID_B = AddTextOption("$BSR_Calf", "")
			ReRandomizeFoot_OID_B = AddTextOption("$BSR_Foot", "")
			ReRandomizeToe0_OID_B = AddTextOption("$BSR_Toe0", "")
			ReRandomizeClavicle_OID_B = AddTextOption("$BSR_Clavicle", "")
			ReRandomizeUpperArm_OID_B = AddTextOption("$BSR_UpperArm", "")
			ReRandomizeForearm_OID_B = AddTextOption("$BSR_Forearm", "")
			ReRandomizeHand_OID_B = AddTextOption("$BSR_Hand", "")
			ReRandomizeThumb0_OID_B = AddTextOption("$BSR_Thumb0", "")
			ReRandomizeThumb1_OID_B = AddTextOption("$BSR_Thumb1", "")
			ReRandomizeThumb2_OID_B = AddTextOption("$BSR_Thumb2", "")
			ReRandomizeFinger10_OID_B = AddTextOption("$BSR_Finger10", "")
			ReRandomizeFinger11_OID_B = AddTextOption("$BSR_Finger11", "")
			ReRandomizeFinger12_OID_B = AddTextOption("$BSR_Finger12", "")
			ReRandomizeFinger20_OID_B = AddTextOption("$BSR_Finger20", "")
			ReRandomizeFinger21_OID_B = AddTextOption("$BSR_Finger21", "")
			ReRandomizeFinger22_OID_B = AddTextOption("$BSR_Finger22", "")
			ReRandomizeFinger30_OID_B = AddTextOption("$BSR_Finger30", "")
			ReRandomizeFinger31_OID_B = AddTextOption("$BSR_Finger31", "")
			ReRandomizeFinger32_OID_B = AddTextOption("$BSR_Finger32", "")
			ReRandomizeFinger40_OID_B = AddTextOption("$BSR_Finger40", "")
			ReRandomizeFinger41_OID_B = AddTextOption("$BSR_Finger41", "")
			ReRandomizeFinger42_OID_B = AddTextOption("$BSR_Finger42", "")
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
		BSR.BustEnable = !BSR.BustEnable
		SetToggleOptionValue(Option, BSR.BustEnable)
	ElseIf Option == PenisEnable_OID_B
		BSR.PenisEnable = !BSR.PenisEnable
		SetToggleOptionValue(Option, BSR.PenisEnable)
	ElseIf Option == ButtRandomize_OID_B
		BSR.ButtEnable = !BSR.ButtEnable
		SetToggleOptionValue(Option, BSR.ButtEnable)
	ElseIf Option == BellyRandomize_OID_B
		BSR.BellyEnable = !BSR.BellyEnable
		SetToggleOptionValue(Option, BSR.BellyEnable)
	ElseIf Option == HeightRandomize_OID_B
		BSR.HeightEnable = !BSR.HeightEnable
		SetToggleOptionValue(Option, BSR.HeightEnable)
	ElseIf Option == WeightRandomize_OID_B
		BSR.WeightEnable = !BSR.WeightEnable
		SetToggleOptionValue(Option, BSR.WeightEnable)
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
	ElseIf Option == BSR_NoChangeThigh
		If GetIntValue(ActorRef, "BSR_NoChangeThigh")==1
			SetIntValue(ActorRef, "BSR_NoChangeThigh", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeThigh", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeCalf
		If GetIntValue(ActorRef, "BSR_NoChangeCalf")==1
			SetIntValue(ActorRef, "BSR_NoChangeCalf", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeCalf", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangePelvis
		If GetIntValue(ActorRef, "BSR_NoChangePelvis")==1
			SetIntValue(ActorRef, "BSR_NoChangePelvis", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangePelvis", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeUpperArm
		If GetIntValue(ActorRef, "BSR_NoChangeUpperArm")==1
			SetIntValue(ActorRef, "BSR_NoChangeUpperArm", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeUpperArm", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeForearm
		If GetIntValue(ActorRef, "BSR_NoChangeForearm")==1
			SetIntValue(ActorRef, "BSR_NoChangeForearm", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeForearm", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeSpine0
		If GetIntValue(ActorRef, "BSR_NoChangeSpine0")==1
			SetIntValue(ActorRef, "BSR_NoChangeSpine0", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeSpine0", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))

	ElseIf Option == BSR_NoChangeSpine1
		If GetIntValue(ActorRef, "BSR_NoChangeSpine1")==1
			SetIntValue(ActorRef, "BSR_NoChangeSpine1", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeSpine1", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeSpine2
		If GetIntValue(ActorRef, "BSR_NoChangeSpine2")==1
			SetIntValue(ActorRef, "BSR_NoChangeSpine2", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeSpine2", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeFinger11
		If GetIntValue(ActorRef, "BSR_NoChangeFinger11")==1
			SetIntValue(ActorRef, "BSR_NoChangeFinger11", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeFinger11", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))

	ElseIf Option == BSR_NoChangeFinger12
		If GetIntValue(ActorRef, "BSR_NoChangeFinger12")==1
			SetIntValue(ActorRef, "BSR_NoChangeFinger12", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeFinger12", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeFinger13
		If GetIntValue(ActorRef, "BSR_NoChangeFinger13")==1
			SetIntValue(ActorRef, "BSR_NoChangeFinger13", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeFinger13", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeFinger21
		If GetIntValue(ActorRef, "BSR_NoChangeFinger21")==1
			SetIntValue(ActorRef, "BSR_NoChangeFinger21", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeFinger21", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeFinger22
		If GetIntValue(ActorRef, "BSR_NoChangeFinger22")==1
			SetIntValue(ActorRef, "BSR_NoChangeFinger22", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeFinger22", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeFinger23
		If GetIntValue(ActorRef, "BSR_NoChangeFinger23")==1
			SetIntValue(ActorRef, "BSR_NoChangeFinger23", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeFinger23", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeFinger31
		If GetIntValue(ActorRef, "BSR_NoChangeFinger31")==1
			SetIntValue(ActorRef, "BSR_NoChangeFinger31", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeFinger31", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))

	ElseIf Option == BSR_NoChangeFinger32
		If GetIntValue(ActorRef, "BSR_NoChangeFinger32")==1
			SetIntValue(ActorRef, "BSR_NoChangeFinger32", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeFinger32", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeFinger33
		If GetIntValue(ActorRef, "BSR_NoChangeFinger33")==1
			SetIntValue(ActorRef, "BSR_NoChangeFinger33", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeFinger33", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeFinger41
		If GetIntValue(ActorRef, "BSR_NoChangeFinger41")==1
			SetIntValue(ActorRef, "BSR_NoChangeFinger41", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeFinger41", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeFinger42
		If GetIntValue(ActorRef, "BSR_NoChangeFinger42")==1
			SetIntValue(ActorRef, "BSR_NoChangeFinger42", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeFinger42", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))

	ElseIf Option == BSR_NoChangeFinger43
		If GetIntValue(ActorRef, "BSR_NoChangeFinger43")==1
			SetIntValue(ActorRef, "BSR_NoChangeFinger43", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeFinger43", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeThumb1
		If GetIntValue(ActorRef, "BSR_NoChangeThumb1")==1
			SetIntValue(ActorRef, "BSR_NoChangeThumb1", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeThumb1", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
	ElseIf Option == BSR_NoChangeThumb2
		If GetIntValue(ActorRef, "BSR_NoChangeThumb2")==1
			SetIntValue(ActorRef, "BSR_NoChangeThumb2", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeThumb2", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))

	ElseIf Option == BSR_NoChangeThumb3
		If GetIntValue(ActorRef, "BSR_NoChangeThumb3")==1
			SetIntValue(ActorRef, "BSR_NoChangeThumb3", 0)
		Else
			SetIntValue(ActorRef,"BSR_NoChangeThumb3", 1)
		EndIf
		SetToggleOptionValue(Option, GetIntValue(ActorRef,"BSR_HeightNot"))
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
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Weight"))
		SetSliderDialogDefaultValue(GetFloatValue(ActorRef, "BSR_Weight"))
		SetSliderDialogRange(0.0, 100.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleWeight_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Weight"))
		SetSliderDialogDefaultValue(GetFloatValue(ActorRef, "BSR_Weight"))
		SetSliderDialogRange(0.0, 100.0)
		SetSliderDialogInterval(1.0)

	ElseIf Option == SetScalePelvis_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Pelvis"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleSpine_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Spine"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleSpine1_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Spine1"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleSpine2_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Spine2"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleThigh_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Thigh"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleCalf_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Calf"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFoot_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Foot"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleToe0_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Toe0"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleClavicle_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Clavicle"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleUpperArm_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_UpperArm"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleForearm_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Forearm"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleHand_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Hand"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleThumb0_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Thumb0"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleThumb1_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Thumb1"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleThumb2_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Thumb2"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFinger10_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Finger10"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFinger11_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Finger11"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFinger12_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Finger12"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFinger20_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Finger20"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFinger21_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Finger21"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFinger22_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Finger22"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFinger30_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Finger30"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFinger31_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Finger31"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFinger32_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Finger32"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFinger40_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Finger40"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFinger41_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Finger41"))
		SetSliderDialogRange(0.0, 5.0)
		SetSliderDialogInterval(1.0)
	ElseIf Option == SetScaleFinger42_OID_S
		SetSliderDialogStartValue(GetFloatValue(ActorRef, "BSR_Finger42"))
		SetSliderDialogRange(0.0, 5.0)
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
