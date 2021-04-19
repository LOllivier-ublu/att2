#################################################
#Made by Adventquest							#
#Manage Earthquake lvl3       					#
#################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run effect give @s minecraft:wither 2 1 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run effect give @s minecraft:slowness 2 0 true

particle minecraft:item minecraft:iron_block ~ ~0.2 ~ 3 0.25 3 0.1 3 normal
particle minecraft:item minecraft:gray_concrete ~ ~0.2 ~ 3 0.25 3 0.1 3 normal
particle minecraft:item minecraft:dirt ~ ~0.2 ~ 3 0.25 3 0.1 3 normal

execute as @s[scores={SPELL10_EFFECT=55}] run function att2:gameplay/dahal/action/spell10/earthquake/wave1
execute as @s[scores={SPELL10_EFFECT=40}] run function att2:gameplay/dahal/action/spell10/earthquake/wave2
execute as @s[scores={SPELL10_EFFECT=25}] run function att2:gameplay/dahal/action/spell10/earthquake/wave3