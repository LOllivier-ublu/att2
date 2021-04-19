#################################################
#Made by Adventquest							#
#Manage thunder lvl9       						#
#################################################

execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~1 ~ ~1
execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~1 ~ ~-1
execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~-1 ~ ~1
execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~-1 ~ ~-1
execute if score @s SPELL5_OP matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=!Undead] run effect give @s minecraft:instant_damage 2 4
execute if score @s SPELL5_OP matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Undead] run effect give @s minecraft:instant_health 2 4
kill @s[scores={SPELL5_EFFECT=..-100}]