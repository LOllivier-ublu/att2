#################################################################
#Made by Adventquest											#
#Fireline lvl2 effect											#
#################################################################

particle minecraft:dust 1 0.3 0 1.5 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:small_flame ~ ~ ~ 0 0 0 0 1 normal
execute as @e[distance=..1.5,scores={GAMELEVEL=0..},team=hostile] run data merge entity @s {Fire:100s}
execute as @e[distance=..1.5,scores={GAMELEVEL=0..},team=hostile] run effect give @s minecraft:weakness 2 0
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell1/enable_fire_melting