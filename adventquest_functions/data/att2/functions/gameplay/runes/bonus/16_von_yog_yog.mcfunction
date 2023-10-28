#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=40..}] run scoreboard players add 16_von_yog_yog RUNE 1

execute unless entity @p[scores={GAMELEVEL=40..}] run scoreboard players set RequiredError RUNE 1
execute if score 16_von_yog_yog RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 1
execute if score RequiredError RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:redstone_block

execute if score 16_von_yog_yog RUNE matches 1 run scoreboard players add BonusCooldown RUNE 2
execute if score 16_von_yog_yog RUNE matches 1 run scoreboard players add BonusXP RUNE 2
execute if score 16_von_yog_yog RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 2
execute if score 16_von_yog_yog RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 2
execute if score 16_von_yog_yog RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:emerald_block

execute as @a run function att2:dialogs/gameplay/runes/runicwords/16_von_yog_yog