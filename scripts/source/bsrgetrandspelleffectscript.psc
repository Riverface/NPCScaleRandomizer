Scriptname BSRGetRandSpellEffectScript Extends ActiveMagicEffect

BodyScaleRandomizerScript Property BSR Auto

Event OnEffectStart(Actor akTarget, Actor akCaster)
	BSR.GetRandomScale(akTarget)
EndEvent
