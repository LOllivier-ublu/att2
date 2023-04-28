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
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1,tag=!Undead] unless entity @s[scores={SPELL7_EFFECT=1..}] run effect give @s minecraft:instant_damage 2 0 true
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1,tag=Undead] unless entity @s[scores={SPELL7_EFFECT=1..}] run effect give @s minecraft:instant_health 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s ~ ~0.05 ~ ~ ~

tp @s ~ ~ ~ ~5 ~

execute if score @p NUMEROJOUEUR matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 4 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @p NUMEROJOUEUR matches 2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 4 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @p NUMEROJOUEUR matches 3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 4 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @p NUMEROJOUEUR matches 4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 4 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @p NUMEROJOUEUR matches 5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] unless entity @s[scores={SPELL7_EFFECT=1..}] run damage @s 4 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]