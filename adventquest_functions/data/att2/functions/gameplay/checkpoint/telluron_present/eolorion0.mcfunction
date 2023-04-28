#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5305 89 -6087

execute if score Eolorion0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Eolorion0 CHECKPOINT matches 0 run scoreboard players add Eolorion CHECKPOINT 1
scoreboard players set Eolorion0 CHECKPOINT 1