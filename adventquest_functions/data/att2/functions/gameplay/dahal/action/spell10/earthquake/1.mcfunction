#################################################
#Made by Adventquest							#
#Manage Earthquake lvl1       					#
#################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] run effect give @s minecraft:wither 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] run effect give @s minecraft:slowness 2 0 true

particle minecraft:item minecraft:iron_block ~ ~0.2 ~ 2 0.25 2 0.1 1 normal
particle minecraft:item minecraft:gray_concrete ~ ~0.2 ~ 2 0.25 2 0.1 1 normal
particle minecraft:item minecraft:dirt ~ ~0.2 ~ 2 0.25 2 0.1 1 normal

execute as @s[scores={SPELL10_EFFECT=55}] run function att2:gameplay/dahal/action/spell10/earthquake/wave1