#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7707 107 5949

execute if score Ouranos_tower6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ouranos_tower6 CHECKPOINT matches 0 run scoreboard players add Ouranos_tower CHECKPOINT 1
scoreboard players set Ouranos_tower6 CHECKPOINT 1