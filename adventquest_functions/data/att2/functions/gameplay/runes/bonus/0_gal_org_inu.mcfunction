#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=15..}] run scoreboard players add 0_gal_org_inu RUNE 1

execute unless entity @p[scores={GAMELEVEL=15..}] run scoreboard players set RequiredError RUNE 1
execute if score 0_gal_org_inu RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 1
execute if score RequiredError RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:redstone_block

execute if score 0_gal_org_inu RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 1
execute if score 0_gal_org_inu RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:emerald_block

execute as @a run function att2:dialogs/gameplay/runes/runicwords/0_gal_org_inu