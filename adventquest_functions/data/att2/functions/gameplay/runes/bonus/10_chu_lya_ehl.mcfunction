#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=28..}] run scoreboard players add 10_chu_lya_ehl RUNE 1

execute unless entity @p[scores={GAMELEVEL=28..}] run scoreboard players set RequiredError RUNE 1
execute if score 10_chu_lya_ehl RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 1
execute if score RequiredError RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:redstone_block

execute if score 10_chu_lya_ehl RUNE matches 1 run scoreboard players add BonusDahalPower RUNE 1
execute if score 10_chu_lya_ehl RUNE matches 1 run scoreboard players add BonusXP RUNE 3
execute if score 10_chu_lya_ehl RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 10_chu_lya_ehl RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:emerald_block

execute as @a run function att2:dialogs/gameplay/runes/runicwords/10_chu_lya_ehl