#################################################################
#Made by Adventquest											#
#Fireline lvl10 effect											#
#################################################################

particle minecraft:dust 1 0.3 0 2.5 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:dust 0.3 0 0.3 1 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:dust 0 0 0 0.2 ~ ~ ~ 0 0 0 0 1 normal
execute as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run data merge entity @s {Fire:200s}
execute as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run effect give @s minecraft:weakness 15 2
execute as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile,tag=!Undead] run effect give @s minecraft:instant_damage 2 5
execute as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile,tag=Undead] run effect give @s minecraft:instant_health 2 5
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell1/enable_fire_melting