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
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=!Undead] unless entity @s[scores={SPELL7_EFFECT=1..}] run effect give @s minecraft:instant_damage 2 0 true
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=Undead] unless entity @s[scores={SPELL7_EFFECT=1..}] run effect give @s minecraft:instant_health 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s ~ ~0.1 ~ ~ ~
tp @s ~ ~ ~ ~5 ~

execute if score @p NUMEROJOUEUR matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 6 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @p NUMEROJOUEUR matches 2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 6 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @p NUMEROJOUEUR matches 3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 6 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @p NUMEROJOUEUR matches 4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 6 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @p NUMEROJOUEUR matches 5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 6 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]