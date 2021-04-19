#################################################
#Made by Adventquest							#
#Manage thunder lvl1       						#
#################################################

summon minecraft:lightning_bolt ~ ~ ~
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2,tag=!Undead] run effect give @s minecraft:instant_damage 2 2
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2,tag=Undead] run effect give @s minecraft:instant_health 2 2
kill @s