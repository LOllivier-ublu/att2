#################################################################
#Made by Adventquest											#
#Fireline lvl7 effect											#
#################################################################

particle minecraft:dust 1 0.3 0 2 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:dust 0.3 0 0.3 0.5 ~ ~ ~ 0 0 0 0 1 normal
execute as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run data merge entity @s {Fire:140s}
execute as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run effect give @s minecraft:weakness 8 1
execute as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile,tag=!Undead] run effect give @s minecraft:instant_damage 2 3
execute as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile,tag=Undead] run effect give @s minecraft:instant_health 2 3
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell1/enable_fire_melting
