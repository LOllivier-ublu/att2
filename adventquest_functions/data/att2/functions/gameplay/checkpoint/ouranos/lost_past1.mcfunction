#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 6515 87 6947

execute if score Ouranos_cloud5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ouranos_cloud5 CHECKPOINT matches 0 run scoreboard players add Ouranos_cloud CHECKPOINT 1
scoreboard players set Ouranos_cloud5 CHECKPOINT 1