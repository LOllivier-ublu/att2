#################################################
#Made by Adventquest							#
#Manage thunder lvl8       						#
#################################################

execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~ ~ ~
execute if score @s SPELL5_OP matches 1 run execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6,tag=!Undead] run effect give @s minecraft:instant_damage 2 3
execute if score @s SPELL5_OP matches 1 run execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6,tag=Undead] run effect give @s minecraft:instant_health 2 3
kill @s[scores={SPELL5_EFFECT=..-60}]