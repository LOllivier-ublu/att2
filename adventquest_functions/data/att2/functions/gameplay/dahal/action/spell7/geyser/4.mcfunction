#################################################
#Made by Adventquest							#
#Manage geyser lvl4       						#
#################################################

execute positioned ^ ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/4_effect
execute positioned ^0.866 ^ ^-0.5 run function att2:gameplay/dahal/action/spell7/geyser/4_effect
execute positioned ^-0.866 ^ ^-0.5 run function att2:gameplay/dahal/action/spell7/geyser/4_effect
execute as @a[distance=..3] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run effect give @s minecraft:wither 3 3 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s ~ ~0.05 ~ ~ ~