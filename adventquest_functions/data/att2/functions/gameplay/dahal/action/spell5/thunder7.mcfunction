#################################################
#Made by Adventquest							#
#Manage thunder lvl7       						#
#################################################

summon minecraft:lightning_bolt ~1 ~ ~1
summon minecraft:lightning_bolt ~1 ~ ~-1
summon minecraft:lightning_bolt ~-1 ~ ~1
summon minecraft:lightning_bolt ~-1 ~ ~-1
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8,tag=!Undead] run effect give @s minecraft:instant_damage 2 5
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8,tag=Undead] run effect give @s minecraft:instant_health 2 5
kill @s