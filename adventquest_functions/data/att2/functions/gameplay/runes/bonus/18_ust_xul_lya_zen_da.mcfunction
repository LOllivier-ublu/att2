#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=47..}] run scoreboard players add 18_ust_xul_lya_zen_da RUNE 1

execute unless entity @p[scores={GAMELEVEL=47..}] run scoreboard players set RequiredError RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 1
execute if score RequiredError RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:redstone_block

execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusHealthMax RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusCooldown RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusDahalPower RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:emerald_block

execute as @a run function att2:dialogs/gameplay/runes/runicwords/18_ust_xul_lya_zen_da