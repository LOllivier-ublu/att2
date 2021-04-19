#################################################
#Made by Adventquest							#
#Manage geyser lvl6       						#
#################################################

execute positioned ^1 ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^1 ^ ^-1 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^-1 ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^-1 ^ ^-1 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^2 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^-2 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^ ^ ^2 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^ ^ ^-2 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute as @a[distance=..4] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run effect give @s minecraft:wither 4 5 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1,tag=!Undead] unless entity @s[scores={SPELL7_EFFECT=1..}] run effect give @s minecraft:instant_damage 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1,tag=Undead] unless entity @s[scores={SPELL7_EFFECT=1..}] run effect give @s minecraft:instant_health 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s ~ ~0.05 ~ ~ ~

tp @s ~ ~ ~ ~5 ~