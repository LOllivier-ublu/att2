#################################################################
#Made by Adventquest											#
#Fireline lvl9 effect											#
#################################################################

particle minecraft:dust 1 0.3 0 2.5 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:dust 0.3 0 0.3 1 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:dust 0 0 0 0.2 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:flame ~ ~ ~ 0 0 0 0 4 normal
execute as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run data merge entity @s {Fire:160s}
execute as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run effect give @s minecraft:weakness 10 2
execute as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile,tag=!Undead] run effect give @s minecraft:instant_damage 2 4
execute as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile,tag=Undead] run effect give @s minecraft:instant_health 2 4
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell1/enable_fire_melting