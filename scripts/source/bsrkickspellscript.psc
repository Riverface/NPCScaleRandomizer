Scriptname BSRKickSpellScript Extends ActiveMagicEffect  

BodyScaleRandomizerScript Property BSR Auto

Event OnEffectStart(Actor akTarget, Actor akCaster)
	RegisterForSingleUpdate(0.2)
EndEvent

Event OnUpdate()
	BSR.BSRGetSetSpell.Cast(BSR.PlayerRef)
	RegisterForSingleUpdate(BSR.UpdateInterval)
EndEvent
