#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=25..}] run scoreboard players add 2_nym_ehl_ust RUNE 1

execute unless entity @p[scores={GAMELEVEL=25..}] run scoreboard players set RequiredError RUNE 1
execute if score 2_nym_ehl_ust RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 1
execute if score RequiredError RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:redstone_block

execute if score 2_nym_ehl_ust RUNE matches 1 run scoreboard players add BonusCooldown RUNE 1
execute if score 2_nym_ehl_ust RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:emerald_block