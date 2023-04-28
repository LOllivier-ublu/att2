#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7062 152 6787

execute if score Ouranos_cloud8 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ouranos_cloud8 CHECKPOINT matches 0 run scoreboard players add Ouranos_cloud CHECKPOINT 1
scoreboard players set Ouranos_cloud8 CHECKPOINT 1