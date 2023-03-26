#################################################################
#Made by Adventquest											#
#Fireline lvl10 effect											#
#################################################################

particle minecraft:dust 1 0.3 0 2.5 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:dust 0.3 0 0.3 1 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:dust 0 0 0 0.2 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:flame ~ ~ ~ 0 0 0 0 5 normal
execute as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run data merge entity @s {Fire:200s}
execute as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run effect give @s minecraft:weakness 15 2
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell1/enable_fire_melting

execute if score @s NUMEROJOUEUR matches 1 as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @s NUMEROJOUEUR matches 2 as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @s NUMEROJOUEUR matches 3 as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @s NUMEROJOUEUR matches 4 as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @s NUMEROJOUEUR matches 5 as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]