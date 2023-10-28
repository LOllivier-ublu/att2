#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=30..}] run scoreboard players add 4_inu_von_ust RUNE 1

execute unless entity @p[scores={GAMELEVEL=30..}] run scoreboard players set RequiredError RUNE 1
execute if score 4_inu_von_ust RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 1
execute if score RequiredError RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:redstone_block

execute if score 4_inu_von_ust RUNE matches 1 run scoreboard players add BonusCooldown RUNE 2
execute if score 4_inu_von_ust RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 4_inu_von_ust RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:emerald_block

execute as @a run function att2:dialogs/gameplay/runes/runicwords/4_inu_von_ust