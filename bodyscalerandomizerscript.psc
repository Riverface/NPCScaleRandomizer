Scriptname BodyScaleRandomizerScript Extends Quest

Import StorageUtil
Import SexLabFramework

Actor Property PlayerRef Auto
Spell Property BSRKickSpell Auto
Spell Property BSRGetSetSpell Auto
Spell Property BSRLoadSpell Auto
;MagicEffect Property BSRSetScaleEffect Auto
Bool Property BellyRandomizeEnable Auto Hidden
Bool Property BustRandomizeEnable = True Auto Hidden
Bool Property ButtRandomizeEnable Auto Hidden
Bool Property HeightRandomizeEnable Auto Hidden
Bool Property PenisRandomizeEnable = True Auto Hidden
Bool Property WeightRandomizeEnable Auto Hidden
Faction Property BSRInitialized Auto
Float Property BellyMax = 2.00 Auto Hidden
Float Property BellyMin = 1.00 Auto Hidden
Float Property BustMax = 1.50 Auto Hidden
Float Property BustMin = 0.80 Auto Hidden
Float Property ButtMax = 1.50 Auto Hidden
Float Property ButtMin = 0.80 Auto Hidden
Float Property HeightMaxFemale = 1.04 Auto Hidden
Float Property HeightMaxMale = 1.07 Auto Hidden
Float Property HeightMinFemale = 0.94 Auto Hidden
Float Property HeightMinMale = 0.97 Auto Hidden
Float Property PenisMax = 1.50 Auto Hidden
Float Property PenisMin = 0.80 Auto Hidden
Float Property UpdateInterval = 10.00 Auto Hidden
Float Property WeightMax = 100.00 Auto Hidden
Float Property WeightMin = 0.00 Auto Hidden
Float Property NPCCalfMin = 0.75 Auto Hidden
Float Property NPCCalfMax = 1.25 Auto Hidden
Float Property NPCClavicleMin = 0.75 Auto Hidden
Float Property NPCClavicleMax = 1.25 Auto Hidden
Float Property NPCThumb0Min = 0.75 Auto Hidden
Float Property NPCThumb0Max = 1.25 Auto Hidden
Float Property NPCThumb1Min = 0.75 Auto Hidden
Float Property NPCThumb1Max = 1.25 Auto Hidden
Float Property NPCThumb2Min = 0.75 Auto Hidden
Float Property NPCThumb2Max = 1.25 Auto Hidden
Float Property NPCFinger11Min = 0.75 Auto Hidden
Float Property NPCFinger11Max = 1.25 Auto Hidden
Float Property NPCFinger12Min = 0.75 Auto Hidden
Float Property NPCFinger12Max = 1.25 Auto Hidden
Float Property NPCFinger13Min = 0.75 Auto Hidden
Float Property NPCFinger13Max = 1.25 Auto Hidden
Float Property NPCFinger21Min = 0.75 Auto Hidden
Float Property NPCFinger21Max = 1.25 Auto Hidden
Float Property NPCFinger22Min = 0.75 Auto Hidden
Float Property NPCFinger22Max = 1.25 Auto Hidden
Float Property NPCFinger23Min = 0.75 Auto Hidden
Float Property NPCFinger23Max = 1.25 Auto Hidden
Float Property NPCFinger31Min = 0.75 Auto Hidden
Float Property NPCFinger31Max = 1.25 Auto Hidden
Float Property NPCFinger32Min = 0.75 Auto Hidden
Float Property NPCFinger32Max = 1.25 Auto Hidden
Float Property NPCFinger33Min = 0.75 Auto Hidden
Float Property NPCFinger33Max = 1.25 Auto Hidden
Float Property NPCFinger41Min = 0.75 Auto Hidden
Float Property NPCFinger41Max = 1.25 Auto Hidden
Float Property NPCFinger42Min = 0.75 Auto Hidden
Float Property NPCFinger42Max = 1.25 Auto Hidden
Float Property NPCFinger43Max = 1.25 Auto Hidden
Float Property NPCFinger43Min = 0.75 Auto Hidden
Float Property NPCFootMax = 1.25 Auto Hidden
Float Property NPCFootMin = 0.75 Auto Hidden
Float Property NPCForearmMax = 1.25 Auto Hidden
Float Property NPCForearmMin = 0.75 Auto Hidden
Float Property NPCHandMax = 1.25 Auto Hidden
Float Property NPCHandMin = 0.75 Auto Hidden
Float Property NPCThighMax = 1.25 Auto Hidden
Float Property NPCThighMin = 0.75 Auto Hidden
Float Property NPCLToe0Max = 1.25 Auto Hidden
Float Property NPCLToe0Min = 0.75 Auto Hidden
Float Property NPCUpperArmMax = 1.25 Auto Hidden
Float Property NPCUpperArmMin = 0.75 Auto Hidden
Float Property NPCPelvisMax = 1.25 Auto Hidden
Float Property NPCPelvisMin = 0.75 Auto Hidden
Float Property NPCThumb3Max = 1.25 Auto Hidden
Float Property NPCThumb3Min = 0.75 Auto Hidden
Float Property NPCToe0Max = 1.25 Auto Hidden
Float Property NPCToe0Min = 0.75 Auto Hidden
Float Property NPCSpine1Max = 1.25 Auto Hidden
Float Property NPCSpine1Min = 0.75 Auto Hidden
Float Property NPCSpine2Max = 1.25 Auto Hidden
Float Property NPCSpine2Min = 0.75 Auto Hidden
Float Property NPCSpineMax = 1.25 Auto Hidden
Float Property NPCSpineMin = 0.75 Auto Hidden
Int Property GetActorKey = 49 Auto Hidden
Int Property NeckGapModKey Auto Hidden
Int Property ReRandomizeKey = 50 Auto Hidden
String Property BellyNode = "NPC Belly" AutoReadOnly
String Property GenitalsNode = "NPC Genitals01 [Gen01]" AutoReadOnly
String Property LBreastNode = "NPC L Breast" AutoReadOnly
String Property LBreastNode1 ="L Breast00" AutoReadOnly
String Property LBreastNode2 ="L Breast01" AutoReadOnly
String Property LBreastNode3 = "L Breast02" AutoReadOnly
String Property LBreastNode4 = "L Breast03" AutoReadOnly
String Property LButtNode = "NPC L Butt" AutoReadOnly
String Property NPCCOMNode = "NPC COM" AutoReadOnly
String Property NPCLCalfNode = "NPC L Calf" AutoReadOnly
String Property NPCLClavicleNode = "NPC L Clavicle" AutoReadOnly
String Property NPCLThumb0Node = "NPC L Finger00" AutoReadOnly
String Property NPCLThumb1Node = "NPC L Finger01" AutoReadOnly
String Property NPCLThumb2Node = "NPC L Finger02" AutoReadOnly
String Property NPCLFinger10Node = "NPC L Finger10" AutoReadOnly
String Property NPCLFinger11Node = "NPC L Finger11" AutoReadOnly
String Property NPCLFinger12Node = "NPC L Finger12" AutoReadOnly
String Property NPCLFinger20Node = "NPC L Finger20" AutoReadOnly
String Property NPCLFinger21Node = "NPC L Finger21" AutoReadOnly
String Property NPCLFinger22Node = "NPC L Finger22" AutoReadOnly
String Property NPCLFinger30Node = "NPC L Finger30" AutoReadOnly
String Property NPCLFinger31Node = "NPC L Finger31" AutoReadOnly
String Property NPCLFinger32Node = "NPC L Finger32" AutoReadOnly
String Property NPCLFinger40Node = "NPC L Finger40" AutoReadOnly
String Property NPCLFinger41Node = "NPC L Finger41" AutoReadOnly
String Property NPCLFinger42Node = "NPC L Finger42" AutoReadOnly
String Property NPCLFootNode = "NPC L Foot" AutoReadOnly
String Property NPCLForearmNode = "NPC L Forearm" AutoReadOnly
String Property NPCLHandNode = "NPC L Hand" AutoReadOnly
String Property NPCLThighNode = "NPC L Thigh" AutoReadOnly
String Property NPCLToe0Node = "NPC L Toe0" AutoReadOnly
String Property NPCLUpperArmNode = "NPC L UpperArm" AutoReadOnly
String Property NPCPelvisNode = "NPC Pelvis" AutoReadOnly
String Property NPCRCalfNode = "NPC R Calf" AutoReadOnly
String Property NPCRClavicleNode = "NPC R Clavicle" AutoReadOnly
String Property NPCRThumb0Node = "NPC R Finger00" AutoReadOnly
String Property NPCRThumb1Node = "NPC R Finger01" AutoReadOnly
String Property NPCRThumb2Node = "NPC R Finger02" AutoReadOnly
String Property NPCRFinger10Node = "NPC R Finger10" AutoReadOnly
String Property NPCRFinger11Node = "NPC R Finger11" AutoReadOnly
String Property NPCRFinger12Node = "NPC R Finger12" AutoReadOnly
String Property NPCRFinger20Node = "NPC R Finger20" AutoReadOnly
String Property NPCRFinger21Node = "NPC R Finger21" AutoReadOnly
String Property NPCRFinger22Node = "NPC R Finger22" AutoReadOnly
String Property NPCRFinger30Node = "NPC R Finger30" AutoReadOnly
String Property NPCRFinger31Node = "NPC R Finger31" AutoReadOnly
String Property NPCRFinger32Node = "NPC R Finger32" AutoReadOnly
String Property NPCRFinger40Node = "NPC R Finger40" AutoReadOnly
String Property NPCRFinger41Node = "NPC R Finger41" AutoReadOnly
String Property NPCRFinger42Node = "NPC R Finger42" AutoReadOnly
String Property NPCRFootNode = "NPC R Foot" AutoReadOnly
String Property NPCRForearmNode = "NPC R Forearm" AutoReadOnly
String Property NPCRHandNode = "NPC R Hand" AutoReadOnly
String Property NPCRootNode = "NPC Root" AutoReadOnly
String Property NPCRThighNode = "NPC R Thigh" AutoReadOnly
String Property NPCRToe0Node = "NPC R Toe0" AutoReadOnly
String Property NPCRUpperArmNode = "NPC R UpperArm" AutoReadOnly
String Property NPCSpine1Node = "NPC Spine1" AutoReadOnly
String Property NPCSpine2Node = "NPC Spine2" AutoReadOnly
String Property NPCSpineNode = "NPC Spine" AutoReadOnly
String Property RBreastNode = "NPC R Breast" AutoReadOnly
String Property RBreastNode1 ="R Breast00" AutoReadOnly
String Property RBreastNode2 ="R Breast01" AutoReadOnly
String Property RBreastNode3 = "R Breast02" AutoReadOnly
String Property RBreastNode4 = "R Breast03" AutoReadOnly
String Property RButtNode = "NPC R Butt" AutoReadOnly
String Property ScrotumNode = "NPC GenitalsScrotum [GenScrot]" AutoReadOnly
Float Property HeightDevArgonianMaxFemale = 0.00 Auto Hidden
Float Property HeightDevArgonianMinFemale = 0.00 Auto Hidden
Float Property HeightDevBretonMaxFemale = 0.00 Auto Hidden
Float Property HeightDevBretonMinFemale = 0.00 Auto Hidden
Float Property HeightDevDarkElfMaxFemale = 0.00 Auto Hidden
Float Property HeightDevDarkElfMinFemale = 0.00 Auto Hidden
Float Property HeightDevHighElfMaxFemale = 0.00 Auto Hidden
Float Property HeightDevHighElfMinFemale = 0.00 Auto Hidden
Float Property HeightDevImperialMaxFemale = 0.00 Auto Hidden
Float Property HeightDevImperialMinFemale = 0.00 Auto Hidden
Float Property HeightDevKhajiitMaxFemale = 0.00 Auto Hidden
Float Property HeightDevKhajiitMinFemale = 0.00 Auto Hidden
Float Property HeightDevNordMaxFemale = 0.00 Auto Hidden
Float Property HeightDevNordMinFemale = 0.00 Auto Hidden
Float Property HeightDevOrcMaxFemale = 0.00 Auto Hidden
Float Property HeightDevOrcMinFemale = 0.00 Auto Hidden
Float Property HeightDevRedguardMaxFemale = 0.00 Auto Hidden
Float Property HeightDevRedguardMinFemale = 0.00 Auto Hidden
Float Property HeightDevWoodElfMaxFemale = 0.00 Auto Hidden
Float Property HeightDevWoodElfMinFemale = 0.00 Auto Hidden
Float Property HeightDevArgonianMaxMale = 0.00 Auto Hidden
Float Property HeightDevArgonianMinMale = 0.00 Auto Hidden
Float Property HeightDevBretonMaxMale = 0.00 Auto Hidden
Float Property HeightDevBretonMinMale = 0.00 Auto Hidden
Float Property HeightDevDarkElfMaxMale = 0.00 Auto Hidden
Float Property HeightDevDarkElfMinMale = 0.00 Auto Hidden
Float Property HeightDevHighElfMaxMale = 0.00 Auto Hidden
Float Property HeightDevHighElfMinMale = 0.00 Auto Hidden
Float Property HeightDevImperialMaxMale = 0.00 Auto Hidden
Float Property HeightDevImperialMinMale = 0.00 Auto Hidden
Float Property HeightDevKhajiitMaxMale = 0.00 Auto Hidden
Float Property HeightDevKhajiitMinMale = 0.00 Auto Hidden
Float Property HeightDevNordMaxMale = 0.00 Auto Hidden
Float Property HeightDevNordMinMale = 0.00 Auto Hidden
Float Property HeightDevOrcMaxMale = 0.00 Auto Hidden
Float Property HeightDevOrcMinMale = 0.00 Auto Hidden
Float Property HeightDevRedguardMaxMale = 0.00 Auto Hidden
Float Property HeightDevRedguardMinMale = 0.00 Auto Hidden
Float Property HeightDevWoodElfMaxMale = 0.00 Auto Hidden
Float Property HeightDevWoodElfMinMale = 0.00 Auto Hidden
Float Function GetRaceDev(Actor ActorRef, Int flag)
	If (ActorRef == None)
		return 0.0
	EndIf

	String sRaceName = ActorRef.GetLeveledActorBase().GetRace().GetName()
	Int iSex = ActorRef.GetLeveledActorBase().GetSex()
	
	If (sRaceName == "Argonian")
		If (flag == 0)
			If (iSex == 0)
				return HeightDevArgonianMinMale
			Else
				return HeightDevArgonianMinFemale
			EndIf
		Else
			If (iSex == 0)
				return HeightDevArgonianMaxMale
			Else
				return HeightDevArgonianMaxFemale
			EndIf
		EndIf
	ElseIf (sRaceName == "Breton")
		If (flag == 0)
			If (iSex == 0)
				return HeightDevBretonMinMale
			Else
				return HeightDevBretonMinFemale
			EndIf
		Else
			If (iSex == 0)
				return HeightDevBretonMaxMale
			Else
				return HeightDevBretonMaxFemale
			EndIf
		EndIf
	ElseIf (sRaceName == "Dark Elf")
		If (flag == 0)
			If (iSex == 0)
				return HeightDevDarkElfMinMale
			Else
				return HeightDevDarkElfMinFemale
			EndIf
		Else
			If (iSex == 0)
				return HeightDevDarkElfMaxMale
			Else
				return HeightDevDarkElfMaxFemale
			EndIf
		EndIf
	ElseIf (sRaceName == "High Elf")
		If (flag == 0)
			If (iSex == 0)
				return HeightDevHighElfMinMale
			Else
				return HeightDevHighElfMinFemale
			EndIf
		Else
			If (iSex == 0)
				return HeightDevHighElfMaxMale
			Else
				return HeightDevHighElfMaxFemale
			EndIf
		EndIf
	ElseIf (sRaceName == "IMPERIAL")
		If (flag == 0)
			If (iSex == 0)
				return HeightDevImperialMinMale
			Else
				return HeightDevImperialMinFemale
			EndIf
		Else
			If (iSex == 0)
				return HeightDevImperialMaxMale
			Else
				return HeightDevImperialMaxFemale
			EndIf
		EndIf
	ElseIf (sRaceName == "Khajiit")
		If (flag == 0)
			If (iSex == 0)
				return HeightDevKhajiitMinMale
			Else
				return HeightDevKhajiitMinFemale
			EndIf
		Else
			If (iSex == 0)
				return HeightDevKhajiitMaxMale
			Else
				return HeightDevKhajiitMaxFemale
			EndIf
		EndIf
	ElseIf (sRaceName == "Nord")
		If (flag == 0)
			If (iSex == 0)
				return HeightDevNordMinMale
			Else
				return HeightDevNordMinFemale
			EndIf
		Else
			If (iSex == 0)
				return HeightDevNordMaxMale
			Else
				return HeightDevNordMaxFemale
			EndIf
		EndIf
	ElseIf (sRaceName == "Orc")
		If (flag == 0)
			If (iSex == 0)
				return HeightDevOrcMinMale
			Else
				return HeightDevOrcMinFemale
			EndIf
		Else
			If (iSex == 0)
				return HeightDevOrcMaxMale
			Else
				return HeightDevOrcMaxFemale
			EndIf
		EndIf
	ElseIf (sRaceName == "Redguard")
		If (flag == 0)
			If (iSex == 0)
				return HeightDevRedguardMinMale
			Else
				return HeightDevRedguardMinFemale
			EndIf
		Else
			If (iSex == 0)
				return HeightDevRedguardMaxMale
			Else
				return HeightDevRedguardMaxFemale
			EndIf
		EndIf
	ElseIf (sRaceName == "Wood Elf")
		If (flag == 0)
			If (iSex == 0)
				return HeightDevWoodElfMinMale
			Else
				return HeightDevWoodElfMinFemale
			EndIf
		Else
			If (iSex == 0)
				return HeightDevWoodElfMaxMale
			Else
				return HeightDevWoodElfMaxFemale
			EndIf
		EndIf
	Else
		return 0.0
	EndIf
EndFunction

Function ReLoad()
	If PlayerRef.HasSpell(BSRKickSpell)
		BSRLoadSpell.Cast(PlayerRef)
	EndIf
EndFunction

Function GetRandomScale(Actor ActorRef)
	GetRandomBust(ActorRef)
	GetRandomPenis(ActorRef)
	GetRandomButt(ActorRef)
	GetRandomBelly(ActorRef)
	GetRandomHeight(ActorRef)
	GetRandomWeight(ActorRef)
	GetRandomThigh(ActorRef)
	GetRandomCalf(ActorRef)
	GetRandomPelvis(ActorRef)
	GetRandomUpperArm(ActorRef)
	GetRandomForearm(ActorRef)
	GetRandomSpine0(ActorRef)
	GetRandomSpine1(ActorRef)
	GetRandomSpine2(ActorRef)
	GetRandomFinger11(ActorRef)
	GetRandomFinger12(ActorRef)
	GetRandomFinger13(ActorRef)
	GetRandomFinger21(ActorRef)
	GetRandomFinger22(ActorRef)
	GetRandomFinger23(ActorRef)
	GetRandomFinger31(ActorRef)
	GetRandomFinger32(ActorRef)
	GetRandomFinger33(ActorRef)
	GetRandomFinger41(ActorRef)
	GetRandomFinger42(ActorRef)
	GetRandomFinger43(ActorRef)
	GetRandomThumb1(ActorRef)
	GetRandomThumb2(ActorRef)
	GetRandomThumb3(ActorRef)
	ActorRef.AddToFaction(BSRInitialized)
EndFunction

Function GetRandomThigh(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCThighMin, NPCThighMax)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Thigh", Random)
EndFunction
Function GetRandomCalf(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCCalfMin, NPCCalfMax)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Calf", Random)
EndFunction
Function GetRandomPelvis(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCPelvisMin, NPCPelvisMax)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Pelvis", Random)
EndFunction
Function GetRandomUpperArm(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCUpperArmMin, NPCUpperArmMax)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_UpperArm", Random)
EndFunction
Function GetRandomForearm(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCForearmMin, NPCForearmMax)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Forearm", Random)
EndFunction
Function GetRandomSpine0(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCSpineMin, NPCSpineMax)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Spine0", Random)
EndFunction
Function GetRandomSpine1(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCSpine1Min, NPCSpine1Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Spine1", Random)
EndFunction
Function GetRandomSpine2(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCSpine2Min, NPCSpine2Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Spine2", Random)
EndFunction
Function GetRandomFinger11(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCFinger11Min, NPCFinger11Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Finger11", Random)
EndFunction
Function GetRandomFinger12(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCFinger12Min, NPCFinger12Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Finger12", Random)
EndFunction
Function GetRandomFinger13(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCFinger13Min, NPCFinger13Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Finger13", Random)
EndFunction
Function GetRandomFinger21(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCFinger21Min, NPCFinger21Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Finger21", Random)
EndFunction
Function GetRandomFinger22(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCFinger22Min, NPCFinger22Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Finger22", Random)
EndFunction
Function GetRandomFinger23(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCFinger23Min, NPCFinger23Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Finger23", Random)
EndFunction
Function GetRandomFinger31(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCFinger31Min, NPCFinger31Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Finger31", Random)
EndFunction
Function GetRandomFinger32(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCFinger32Min, NPCFinger32Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Finger32", Random)
EndFunction
Function GetRandomFinger33(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCFinger33Min, NPCFinger33Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Finger33", Random)
EndFunction

Function GetRandomFinger41(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCFinger41Min, NPCFinger41Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Finger41", Random)
EndFunction
Function GetRandomFinger42(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCFinger42Min, NPCFinger42Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Finger42", Random)
EndFunction
Function GetRandomFinger43(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCFinger43Min, NPCFinger43Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Finger43", Random)
EndFunction

Function GetRandomThumb1(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCThumb1Min, NPCThumb1Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Thumb1", Random)
EndFunction
Function GetRandomThumb2(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCThumb2Min, NPCThumb2Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Thumb2", Random)
EndFunction
Function GetRandomThumb3(Actor ActorRef)
			Float Random = Utility.RandomFloat(NPCThumb3Min, NPCThumb3Max)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Thumb3", Random)
EndFunction

Function GetRandomBust(Actor ActorRef)
	Float Random = 0.0

	If NetImmerse.HasNode(ActorRef, LBreastNode, False) && NetImmerse.HasNode(ActorRef, RBreastNode, False)
		Random = Utility.RandomFloat(BustMin, BustMax)		
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Bust", Random)
	EndIf
	If NetImmerse.HasNode(ActorRef, LBreastNode1, False) && NetImmerse.HasNode(ActorRef, RBreastNode1, False)
		Random = Utility.RandomFloat(BustMin, BustMax)
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Bust", Random)
	EndIf
	If NetImmerse.HasNode(ActorRef, LBreastNode2, False) && NetImmerse.HasNode(ActorRef, RBreastNode2, False)
		Random = Utility.RandomFloat(BustMin, BustMax)
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Bust", Random)
	EndIf
	If NetImmerse.HasNode(ActorRef, LBreastNode3, False) && NetImmerse.HasNode(ActorRef, RBreastNode3, False)
		Random = Utility.RandomFloat(BustMin, BustMax)
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Bust", Random)
	EndIf
	If NetImmerse.HasNode(ActorRef, LBreastNode4, False) && NetImmerse.HasNode(ActorRef, RBreastNode4, False)
		Random = Utility.RandomFloat(BustMin, BustMax)
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Bust", Random)
	EndIf
EndFunction

Function GetRandomPenis(Actor ActorRef)
	Float Random = 0.0

	If NetImmerse.HasNode(ActorRef, GenitalsNode, False) && NetImmerse.HasNode(ActorRef, ScrotumNode, False)
		Random = Utility.RandomFloat(PenisMin, PenisMax)
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Penis", Random)
	EndIf
EndFunction

Function GetRandomButt(Actor ActorRef)
	Float Random = 0.0

	If NetImmerse.HasNode(ActorRef, LButtNode, False) && NetImmerse.HasNode(ActorRef, RButtNode, False)
		Random = Utility.RandomFloat(ButtMin, ButtMax)
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Butt", Random)
	EndIf
EndFunction

Function GetRandomBelly(Actor ActorRef)
	Float Random = 0.0

	If NetImmerse.HasNode(ActorRef, BellyNode, False)
		Random = Utility.RandomFloat(BellyMin, BellyMax)
		SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly", Random)
	EndIf
EndFunction

Function GetRandomHeight(Actor ActorRef)
	Float Random = 0.0
	Float HeightMin = 0.0
	Float HeightMax = 0.0

	If ActorRef.GetLeveledActorBase().GetSex() == 0
		HeightMin = HeightMinMale + GetRaceDev(ActorRef, 0)
		HeightMax = HeightMaxMale + GetRaceDev(ActorRef, 1)
		Random = Utility.RandomFloat(HeightMin, HeightMax)
	Else
		HeightMin = HeightMinFemale + GetRaceDev(ActorRef, 0)
		HeightMax = HeightMaxFemale + GetRaceDev(ActorRef, 1)
		Random = Utility.RandomFloat(HeightMin, HeightMax)
	EndIf

	SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Height", Random)
EndFunction

Function GetRandomWeight(Actor ActorRef)
	Float WeightOrg = ActorRef.GetLeveledActorBase().GetWeight()
	Float Random = Utility.RandomFloat(WeightMin, WeightMax)
	Float NeckGapCorrection = (WeightOrg-Random)/100.0

	SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Weight", Random)
	SetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_NeckGapCorrection", NeckGapCorrection)
EndFunction

Function SetActorScale(Actor ActorRef)
	If BustRandomizeEnable
		SetScaleBust(ActorRef)
	EndIf
	If PenisRandomizeEnable
		SetScalePenis(ActorRef)
	EndIf
	If ButtRandomizeEnable
		SetScaleButt(ActorRef)
	EndIf
	If BellyRandomizeEnable
		SetScaleBelly(ActorRef)
	EndIf
	If (!ActorRef.IsDead())
		If HeightRandomizeEnable
			SetScaleHeight(ActorRef)
		EndIf
		If WeightRandomizeEnable
			SetScaleWeight(ActorRef)
		EndIf
	EndIf

	SetRandomThigh(ActorRef)
	SetRandomCalf(ActorRef)
	SetRandomPelvis(ActorRef)
	SetRandomUpperArm(ActorRef)
	SetRandomForearm(ActorRef)
	SetRandomSpine0(ActorRef)
	SetRandomSpine1(ActorRef)
	SetRandomSpine2(ActorRef)
	SetRandomFinger11(ActorRef)
	SetRandomFinger12(ActorRef)
	SetRandomFinger13(ActorRef)
	SetRandomFinger21(ActorRef)
	SetRandomFinger22(ActorRef)
	SetRandomFinger23(ActorRef)
	SetRandomFinger31(ActorRef)
	SetRandomFinger32(ActorRef)
	SetRandomFinger33(ActorRef)
	SetRandomFinger41(ActorRef)
	SetRandomFinger42(ActorRef)
	SetRandomFinger43(ActorRef)
	SetRandomThumb1(ActorRef)
	SetRandomThumb2(ActorRef)
	SetRandomThumb3(ActorRef)
EndFunction

Function SetScaleBust(Actor ActorRef)
	Float NewBust = 0.0

	If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_BustNot") != 1
		If GetIntValue(ActorRef.GetLeveledActorBase(), "PRG_IsPregnant") != 1 || GetIntValue(ActorRef.GetLeveledActorBase(), "PRG_IsPregnant") == 1 && GetIntValue(ActorRef.GetLeveledActorBase(), "PRG_BreastExclude") == 1
			NewBust = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Bust")
		EndIf
	EndIf
	
	If NetImmerse.HasNode(ActorRef, LBreastNode, False) && NetImmerse.HasNode(ActorRef, RBreastNode, False) && (NewBust > 0.0)
		NetImmerse.SetNodeScale(ActorRef, LBreastNode, NewBust, False)
		NetImmerse.SetNodeScale(ActorRef, RBreastNode, NewBust , False)
	EndIf
	If NetImmerse.HasNode(ActorRef, LBreastNode1, False) && NetImmerse.HasNode(ActorRef, RBreastNode1, False) && (NewBust > 0.0)
		NetImmerse.SetNodeScale(ActorRef, RBreastNode1, NewBust, False)
		NetImmerse.SetNodeScale(ActorRef, LBreastNode1, NewBust, False)
		Return
	EndIf
	If NetImmerse.HasNode(ActorRef, LBreastNode2, False) && NetImmerse.HasNode(ActorRef, RBreastNode1, False) && (NewBust > 0.0)
		NetImmerse.SetNodeScale(ActorRef, RBreastNode2, NewBust, False)
		NetImmerse.SetNodeScale(ActorRef, LBreastNode2, NewBust, False)
		Return
	EndIf
	If NetImmerse.HasNode(ActorRef, LBreastNode3, False) && NetImmerse.HasNode(ActorRef, RBreastNode1, False) && (NewBust > 0.0)
		NetImmerse.SetNodeScale(ActorRef, RBreastNode3, NewBust, False)
		NetImmerse.SetNodeScale(ActorRef, LBreastNode3, NewBust, False)
		Return
	EndIf
	If NetImmerse.HasNode(ActorRef, LBreastNode4, False) && NetImmerse.HasNode(ActorRef, RBreastNode4, False) && (NewBust > 0.0)
		NetImmerse.SetNodeScale(ActorRef, RBreastNode4, NewBust, False)
		NetImmerse.SetNodeScale(ActorRef, LBreastNode4, NewBust, False)
		Return
	EndIf
EndFunction

Function SetScalePenis(Actor ActorRef)
	Float NewPenis = 0.0
	
	If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_PenisNot") != 1
		NewPenis = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Penis")
	EndIf
	
	If NetImmerse.HasNode(ActorRef, GenitalsNode, False) && NetImmerse.HasNode(ActorRef, ScrotumNode, False) && (NewPenis > 0.0)
		NetImmerse.SetNodeScale(ActorRef, GenitalsNode, NewPenis, False)
		NetImmerse.SetNodeScale(ActorRef, ScrotumNode, NewPenis / 1.5 , False)
	EndIf
EndFunction

Function SetScaleButt(Actor ActorRef)
	Float NewButt = 0.0
	
	If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_ButtNot") != 1
		NewButt = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Butt")
	EndIf
		
	If NetImmerse.HasNode(ActorRef, LButtNode, False) && NetImmerse.HasNode(ActorRef, RButtNode, False) && (NewButt > 0.0)
		NetImmerse.SetNodeScale(ActorRef, LButtNode, NewButt, False)
		NetImmerse.SetNodeScale(ActorRef, RButtNode, NewButt, False)
	EndIf
EndFunction

Function SetScaleBelly(Actor ActorRef)
	Float NewBelly = 0.0
	
	If GetIntValue(ActorRef.GetLeveledActorBase(), "PRG_IsPregnant") != 1 || GetIntValue(ActorRef.GetLeveledActorBase(), "PRG_IsPregnant") == 1 && GetIntValue(ActorRef.GetLeveledActorBase(), "PRG_BellyExclude") == 1
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_BellyNot") != 1
			NewBelly = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		EndIf
	EndIf
	
	If NetImmerse.HasNode(ActorRef, BellyNode, False) && (NewBelly > 0.0)
		NetImmerse.SetNodeScale(ActorRef, BellyNode, NewBelly, False)
	EndIf
EndFunction

Function SetScaleHeight(Actor ActorRef)
	Float NewHeight = 0.0
	
	If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_HeightNot") != 1
		NewHeight = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Height")
	EndIf
	
	If !ActorRef.IsOnMount() && (NewHeight > 0) && (!SexLabUtil.IsActorActive(ActorRef))
		ActorRef.GetLeveledActorBase().SetHeight(NewHeight)
		ActorRef.QueueNiNodeUpdate()
		ActorRef.SetScale(NewHeight)
	EndIf
EndFunction

Function SetRandomThigh(Actor ActorRef)
	Float NewThigh = 0.0
	If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoThigh") != 1
		NewThigh = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Thigh")
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLThighNode, False) && (NewThigh > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLThighNode, NewThigh, False)
	EndIf
	If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoThigh") != 1
		NewThigh = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Thigh")
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCRThighNode, False) && (NewThigh > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCRThighNode, NewThigh, False)
	EndIf
EndFunction
Function SetRandomCalf(Actor ActorRef)

	Float NewCalf = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoCalf") != 1
			NewCalf = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Calf")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLCalfNode, False) && (NewCalf > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLCalfNode, NewCalf, False)
	EndIf
	If NetImmerse.HasNode(ActorRef, NPCRCalfNode, False) && (NewCalf > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCRCalfNode, NewCalf, False)
	EndIf
EndFunction
Function SetRandomPelvis(Actor ActorRef)
		Float NewPelvis
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoPelvis") != 1
			NewPelvis = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Pelvis")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCPelvisNode, False) && (NewPelvis > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCPelvisNode, NewPelvis, False)
	EndIf
EndFunction
Function SetRandomUpperArm(Actor ActorRef)

	Float NewUpperArm = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoUpperArm") != 1
			NewUpperArm = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_UpperArm")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLUpperArmNode, False) && (NewUpperArm > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLUpperArmNode, NewUpperArm, False)
	EndIf
EndFunction
Function SetRandomForearm(Actor ActorRef)

	Float NewForearm = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoForearm") != 1
			NewForearm = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Forearm")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLForearmNode, False) && (NewForearm > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLForearmNode, NewForearm, False)
	EndIf
EndFunction
Function SetRandomSpine0(Actor ActorRef)

	Float NewSpine0 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoSpine0") != 1
			NewSpine0 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Spine0")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCSpineNode, False) && (NewSpine0 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCSpineNode, NewSpine0, False)
	EndIf
EndFunction
Function SetRandomSpine1(Actor ActorRef)

	Float NewSpine1 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoSpine1") != 1
			NewSpine1 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCSpine1Node, False) && (NewSpine1 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCSpine1Node, NewSpine1, False)
	EndIf
EndFunction
Function SetRandomSpine2(Actor ActorRef)

	Float NewSpine2 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoSpine2") != 1
			NewSpine2 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCSpine2Node, False) && (NewSpine2 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCSpine2Node, NewSpine2, False)
	EndIf
EndFunction
Function SetRandomFinger11(Actor ActorRef)

	Float NewFinger11 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoFinger11") != 1
			NewFinger11 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLFinger10Node, False) && (NewFinger11 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLFinger10Node, NewFinger11, False)
	EndIf
EndFunction
Function SetRandomFinger12(Actor ActorRef)

	Float NewFinger12 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoFinger12") != 1
			NewFinger12 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLFinger10Node, False) && (NewFinger12 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLFinger10Node, NewFinger12, False)
	EndIf
EndFunction
Function SetRandomFinger13(Actor ActorRef)

	Float NewFinger13 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoFinger13") != 1
			NewFinger13 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLFinger12Node, False) && (NewFinger13 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLFinger12Node, NewFinger13, False)
	EndIf
EndFunction
Function SetRandomFinger21(Actor ActorRef)

	Float NewFinger21 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoFinger21") != 1
			NewFinger21 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLFinger20Node, False) && (NewFinger21 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLFinger20Node, NewFinger21, False)
	EndIf
EndFunction
Function SetRandomFinger22(Actor ActorRef)

	Float NewFinger22 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoFinger22") != 1
			NewFinger22 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLFinger21Node, False) && (NewFinger22 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLFinger21Node, NewFinger22, False)
	EndIf
EndFunction
Function SetRandomFinger23(Actor ActorRef)

	Float NewFinger23 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoFinger23") != 1
			NewFinger23 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLFinger22Node, False) && (NewFinger23 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLFinger22Node, NewFinger23, False)
	EndIf
EndFunction
Function SetRandomFinger31(Actor ActorRef)

	Float NewFinger31 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoFinger31") != 1
			NewFinger31 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLFinger30Node, False) && (NewFinger31 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLFinger30Node, NewFinger31, False)
	EndIf
EndFunction
Function SetRandomFinger32(Actor ActorRef)

	Float NewFinger32 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoFinger32") != 1
			NewFinger32 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLFinger31Node, False) && (NewFinger32 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLFinger31Node, NewFinger32, False)
	EndIf
EndFunction
Function SetRandomFinger33(Actor ActorRef)

	Float NewFinger33 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoFinger33") != 1
			NewFinger33 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLFinger32Node, False) && (NewFinger33 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLFinger32Node, NewFinger33, False)
	EndIf
EndFunction
Function SetRandomFinger41(Actor ActorRef)

	Float NewFinger41 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoFinger41") != 1
			NewFinger41 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLFinger40Node, False) && (NewFinger41 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLFinger40Node, NewFinger41, False)
	EndIf
EndFunction
Function SetRandomFinger42(Actor ActorRef)

	Float NewFinger42 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoFinger42") != 1
			NewFinger42 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLFinger41Node, False) && (NewFinger42 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLFinger41Node, NewFinger42, False)
	EndIf
EndFunction
Function SetRandomFinger43(Actor ActorRef)

	Float NewFinger43 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoFinger43") != 1
			NewFinger43 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLFinger42Node, False) && (NewFinger43 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLFinger42Node, NewFinger43, False)
	EndIf
EndFunction
Function SetRandomThumb1(Actor ActorRef)

	Float NewThumb1 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoThumb1") != 1
			NewThumb1 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLThumb0Node, False) && (NewThumb1 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLThumb0Node, NewThumb1, False)
	EndIf
EndFunction
Function SetRandomThumb2(Actor ActorRef)

	Float NewThumb2 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoThumb2") != 1
			NewThumb2 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLThumb1Node, False) && (NewThumb2 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLThumb1Node, NewThumb2, False)
	EndIf
EndFunction
Function SetRandomThumb3(Actor ActorRef)

	Float NewThumb3 = 0.0
		If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_NoThumb3") != 1
			NewThumb3 = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Belly")
		
	EndIf
	
	If NetImmerse.HasNode(ActorRef, NPCLThumb2Node, False) && (NewThumb3 > 0.0)
		NetImmerse.SetNodeScale(ActorRef, NPCLThumb2Node, NewThumb3, False)
	EndIf
EndFunction


Function SetScaleWeight(Actor ActorRef)
	Float NewWeight = 0.0
	Float OrgWeight = 0.0
	Float NeckDelta = 0.0
	Float NeckDeltaCorrection = 0.0
	
	If GetIntValue(ActorRef.GetLeveledActorBase(), "BSR_WeightNot") != 1
		NewWeight = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_Weight")
		OrgWeight = ActorRef.GetLeveledActorBase().GetWeight()
		NeckDeltaCorrection = GetFloatValue(ActorRef.GetLeveledActorBase(), "BSR_NeckGapCorrection")
	EndIf
	
	If !ActorRef.IsOnMount() && (NewWeight > 0.0) && (OrgWeight > 0.0)
		NeckDelta = (OrgWeight - NewWeight ) / 100.0 + NeckDeltaCorrection
		ActorRef.GetLeveledActorBase().SetWeight(NewWeight)
		ActorRef.QueueNiNodeUpdate()
		ActorRef.UpdateWeight(NeckDelta)
	EndIf
EndFunction
