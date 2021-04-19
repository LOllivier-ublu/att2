#################################################
#Made by Adventquest							#
#Manage Earthquake lvl10       					#
#################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10] run effect give @s minecraft:wither 5 5 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10] run effect give @s minecraft:slowness 2 0 true

particle minecraft:item minecraft:iron_block ~ ~0.2 ~ 10 0.25 10 0.1 10 normal
particle minecraft:item minecraft:gray_concrete ~ ~0.2 ~ 10 0.25 10 0.1 10 normal
particle minecraft:item minecraft:dirt ~ ~0.2 ~ 10 0.25 10 0.1 10 normal

execute as @s[scores={SPELL10_EFFECT=100}] run function att2:gameplay/dahal/action/spell10/earthquake/wave1
execute as @s[scores={SPELL10_EFFECT=90}] run function att2:gameplay/dahal/action/spell10/earthquake/wave2
execute as @s[scores={SPELL10_EFFECT=80}] run function att2:gameplay/dahal/action/spell10/earthquake/wave3
execute as @s[scores={SPELL10_EFFECT=70}] run function att2:gameplay/dahal/action/spell10/earthquake/wave4
execute as @s[scores={SPELL10_EFFECT=60}] run function att2:gameplay/dahal/action/spell10/earthquake/wave5
execute as @s[scores={SPELL10_EFFECT=50}] run function att2:gameplay/dahal/action/spell10/earthquake/wave6
execute as @s[scores={SPELL10_EFFECT=40}] run function att2:gameplay/dahal/action/spell10/earthquake/wave7
execute as @s[scores={SPELL10_EFFECT=30}] run function att2:gameplay/dahal/action/spell10/earthquake/wave8
execute as @s[scores={SPELL10_EFFECT=20}] run function att2:gameplay/dahal/action/spell10/earthquake/wave9
execute as @s[scores={SPELL10_EFFECT=10}] run function att2:gameplay/dahal/action/spell10/earthquake/wave10