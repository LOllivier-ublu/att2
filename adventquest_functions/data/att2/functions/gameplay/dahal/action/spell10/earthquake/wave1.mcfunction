#################################################
#Made by Adventquest							#
#Manage geyser wave 1 effects					#
#################################################

particle minecraft:falling_dust minecraft:dirt ~ ~0.5 ~ 0.5 0.5 0.5 0 20 normal
particle minecraft:falling_dust minecraft:dark_oak_wood ~ ~0.5 ~ 0.5 0.5 0.5 0 20 normal
particle minecraft:falling_dust minecraft:gray_concrete ~ ~0.5 ~ 0.5 0.5 0.5 0 20 normal
particle minecraft:item minecraft:iron_block ~ ~0.5 ~ 0.5 0.25 0.5 0.1 20 normal
particle minecraft:item minecraft:gray_concrete ~ ~0.5 ~ 0.5 0.25 0.5 0.1 20 normal
particle minecraft:item minecraft:dirt ~ ~0.5 ~ 0.5 0.25 0.5 0.1 20 normal
particle minecraft:campfire_signal_smoke ~ ~ ~ 0.5 0.25 0.5 0.1 10 normal

execute at @s as @a run function att2:gameplay/dahal/action/spell10/sound_effect2

execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell10/damage/lvl1/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell10/damage/lvl1/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell10/damage/lvl1/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell10/damage/lvl1/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell10/damage/lvl1/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell10/damage/lvl1/bonus5