#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 6644 152 7055

execute if score Ouranos_cloud6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ouranos_cloud6 CHECKPOINT matches 0 run scoreboard players add Ouranos_cloud CHECKPOINT 1
scoreboard players set Ouranos_cloud6 CHECKPOINT 1