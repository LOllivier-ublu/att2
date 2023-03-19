#####################################################################
#Made by Adventquest												#
#Process attack                         							#
#####################################################################

execute as @e[type=minecraft:silverfish,tag=LightPoint] run kill @s
function att2:physicmod/reg1/ether/umbra_dark
effect clear @s minecraft:health_boost
scoreboard players set @s RES_LVL_EXT -10
scoreboard players set @s TIMER_RES_EXT 20
effect give @s minecraft:instant_damage 1 1 true
function att2:sound/misc/attack_smash

scoreboard players set oneshot statATTACK 1