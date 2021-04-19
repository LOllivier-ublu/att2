#################################################
#Made by Adventquest							#
#Manage thunder lvl5       						#
#################################################

summon minecraft:lightning_bolt ~1.3 ~ ~-0.75
summon minecraft:lightning_bolt ~-1.3 ~ ~-0.75
summon minecraft:lightning_bolt ~ ~ ~1.5
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6,tag=!Undead] run effect give @s minecraft:instant_damage 2 4
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6,tag=Undead] run effect give @s minecraft:instant_health 2 4
kill @s