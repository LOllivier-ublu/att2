#########################################################################
#Made by Thundesrtruck													#
#Prosses apply all bonus for players 	                                #
#########################################################################

effect clear @a minecraft:health_boost
scoreboard players operation BonusDahalMax RUNE *= 4 RUNE
scoreboard players operation @a DAHALMAX += BonusDahalMax RUNE
scoreboard players operation @a BASE_HEM += BonusHealthMax RUNE
execute as @a run function att2:gameplay/death/applyhealth

scoreboard players operation XPTotal RUNE = BonusXP RUNE
scoreboard players operation XPTotal RUNE *= 100 RUNE
scoreboard players operation XPTotal RUNE /= 13 RUNE

scoreboard players operation HealthTotal RUNE = BonusHealthMax RUNE
scoreboard players operation HealthTotal RUNE *= 2 RUNE

scoreboard players operation CooldownTotal RUNE = BonusCooldown RUNE
scoreboard players operation CooldownTotal RUNE *= 10 RUNE

scoreboard players operation DahalPowerTotal RUNE = BonusDahalPower RUNE
scoreboard players operation DahalPowerTotal RUNE *= 10 RUNE

scoreboard players operation ChronotonTotal RUNE = BonusChronoton RUNE
scoreboard players operation ChronotonTotal RUNE *= 20 RUNE

scoreboard players operation TimePotionTotal RUNE = BonusTimePotion RUNE
scoreboard players operation TimePotionTotal RUNE *= 20 RUNE