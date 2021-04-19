#################################################
#Made by Adventquest							#
#Manage geyser lvl3       						#
#################################################

execute positioned ^-0.7 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/3_effect
execute positioned ^0.7 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/3_effect
execute as @a[distance=..2] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] run effect give @s minecraft:wither 2 2 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s ~ ~0.05 ~ ~ ~