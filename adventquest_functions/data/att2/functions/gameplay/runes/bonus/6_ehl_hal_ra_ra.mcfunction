#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=22..}] run scoreboard players add 6_ehl_hal_ra_ra RUNE 1

execute unless entity @p[scores={GAMELEVEL=22..}] run scoreboard players set RequiredError RUNE 1
execute if score 6_ehl_hal_ra_ra RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 1
execute if score RequiredError RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:redstone_block

execute if score 6_ehl_hal_ra_ra RUNE matches 1 run scoreboard players add BonusXP RUNE 2
execute if score 6_ehl_hal_ra_ra RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 6_ehl_hal_ra_ra RUNE matches 1 at @s run setblock ~ ~ ~-1 minecraft:emerald_block