#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=43..}] run scoreboard players add 17_kan_chu_bex_puh RUNE 1

execute unless entity @p[scores={GAMELEVEL=43..}] run scoreboard players set RequiredError RUNE 1
execute if score 17_kan_chu_bex_puh RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 1
execute if score RequiredError RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:redstone_block

execute if score 17_kan_chu_bex_puh RUNE matches 1 run scoreboard players add BonusChronoton RUNE 1
execute if score 17_kan_chu_bex_puh RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 2
execute if score 17_kan_chu_bex_puh RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 3
execute if score 17_kan_chu_bex_puh RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:emerald_block

execute as @a run function att2:dialogs/gameplay/runes/runicwords/17_kan_chu_bex_puh