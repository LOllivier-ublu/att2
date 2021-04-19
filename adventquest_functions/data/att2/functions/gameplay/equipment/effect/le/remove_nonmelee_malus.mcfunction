#############################################################
#Made by Adventquest										#
#Process effect on player                           	    #
#############################################################

effect clear @s minecraft:mining_fatigue
scoreboard players set @s HAS_LVL_LE 0
scoreboard players set @s TIMER_HAS_LE 0
tag @s remove nonMeleeWeaponMalus

function att2:gameplay/equipment/effect/le/remove_any_malus