#################################################
#Made by Adventquest							#
#Manage thunder lvl9       						#
#################################################

execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~1.3 ~ ~-0.75
execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~-1.3 ~ ~-0.75
execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~ ~ ~1.5
execute if score @s SPELL5_OP matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8,tag=!Undead] run effect give @s minecraft:instant_damage 2 3
execute if score @s SPELL5_OP matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8,tag=Undead] run effect give @s minecraft:instant_health 2 3
kill @s[scores={SPELL5_EFFECT=..-80}]