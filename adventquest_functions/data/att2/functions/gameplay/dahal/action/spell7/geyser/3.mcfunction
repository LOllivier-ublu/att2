#################################################
#Made by Adventquest							#
#Manage geyser lvl3       						#
#################################################

execute positioned ^-0.7 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/3_effect
execute positioned ^0.7 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/3_effect
execute as @a[distance=..2] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] run effect give @s minecraft:wither 2 2 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s ~ ~0.05 ~ ~ ~

execute if score @p NUMEROJOUEUR matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 1 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @p NUMEROJOUEUR matches 2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 1 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @p NUMEROJOUEUR matches 3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 1 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @p NUMEROJOUEUR matches 4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 1 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @p NUMEROJOUEUR matches 5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 1 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]