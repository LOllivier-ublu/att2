#################################################
#Made by Adventquest							#
#Manage thunder lvl2       						#
#################################################

summon minecraft:lightning_bolt ~ ~ ~
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=!Undead] run effect give @s minecraft:instant_damage 2 3
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=Undead] run effect give @s minecraft:instant_health 2 3
kill @s