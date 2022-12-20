Scriptname BSRSetScaleSpellEffectScript Extends ActiveMagicEffect

BodyScaleRandomizerScript Property BSR Auto

Event OnEffectStart(Actor akTarget, Actor akCaster)
	BSR.SetActorScale(akTarget)
EndEvent
