#########################################################################
#Made by Thundesrtruck													#
#Prosses apply all bonus for players 	                                #
#########################################################################

effect clear @s minecraft:health_boost
scoreboard players operation BonusDahalMax RUNE *= 5 RUNE
scoreboard players operation @s DAHALMAX += BonusDahalMax RUNE
scoreboard players operation @s BASE_HEM += BonusHealthMax RUNE
function att2:gameplay/death/applyhealth