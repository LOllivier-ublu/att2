#################################################
#Made by Adventquest							#
#Manage geyser lvl8       						#
#################################################

execute positioned ^1 ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^1 ^ ^-1 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^-1 ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^-1 ^ ^-1 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^3 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^-3 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^ ^ ^3 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^ ^ ^-3 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^5 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^-5 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^ ^ ^5 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^ ^ ^-5 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute as @a[distance=..6] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run effect give @s minecraft:wither 3 5 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=!Undead] unless entity @s[scores={SPELL7_EFFECT=1..}] run effect give @s minecraft:instant_damage 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=Undead] unless entity @s[scores={SPELL7_EFFECT=1..}] run effect give @s minecraft:instant_health 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s ~ ~0.1 ~ ~ ~
tp @s ~ ~ ~ ~5 ~
