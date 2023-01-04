#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 29982 75 29958

execute if score Earndhel0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Earndhel0 CHECKPOINT matches 0 run scoreboard players add Earndhel CHECKPOINT 1
scoreboard players set Earndhel0 CHECKPOINT 1