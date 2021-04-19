#################################################
#Made by Adventquest							#
#Manage Earthquake lvl4       					#
#################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run effect give @s minecraft:wither 3 1 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run effect give @s minecraft:slowness 2 0 true

particle minecraft:item minecraft:iron_block ~ ~0.2 ~ 4 0.25 4 0.1 4 normal
particle minecraft:item minecraft:gray_concrete ~ ~0.2 ~ 4 0.25 4 0.1 4 normal
particle minecraft:item minecraft:dirt ~ ~0.2 ~ 4 0.25 4 0.1 4 normal

execute as @s[scores={SPELL10_EFFECT=70}] run function att2:gameplay/dahal/action/spell10/earthquake/wave1
execute as @s[scores={SPELL10_EFFECT=55}] run function att2:gameplay/dahal/action/spell10/earthquake/wave2
execute as @s[scores={SPELL10_EFFECT=40}] run function att2:gameplay/dahal/action/spell10/earthquake/wave3
execute as @s[scores={SPELL10_EFFECT=25}] run function att2:gameplay/dahal/action/spell10/earthquake/wave4