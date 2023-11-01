#################################################
#Made by Adventquest							#
#Manage earthquake wave 4 effects				#
#################################################

particle minecraft:falling_dust minecraft:dirt ~ ~0.5 ~ 2 0.5 2 0 80 normal
particle minecraft:falling_dust minecraft:dark_oak_wood ~ ~0.5 ~ 2 0.5 2 0 80 normal
particle minecraft:falling_dust minecraft:gray_concrete ~ ~0.5 ~ 2 0.5 2 0 80 normal
particle minecraft:item minecraft:iron_block ~ ~0.5 ~ 2 0.25 2 0.1 80 normal
particle minecraft:item minecraft:gray_concrete ~ ~0.5 ~ 2 0.25 2 0.1 80 normal
particle minecraft:item minecraft:dirt ~ ~0.5 ~ 2 0.25 2 0.1 80 normal
particle minecraft:campfire_signal_smoke ~ ~ ~ 2 0.25 2 0.1 40 normal

execute at @s as @a run function att2:gameplay/dahal/action/spell10/sound_effect2
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=3..4] run effect give @s minecraft:wither 5 1 true

execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell10/damage/lvl4/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell10/damage/lvl4/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell10/damage/lvl4/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell10/damage/lvl4/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell10/damage/lvl4/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell10/damage/lvl4/bonus5