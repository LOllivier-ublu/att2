#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7716 51 5947

execute if score Ouranos_tower5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ouranos_tower5 CHECKPOINT matches 0 run scoreboard players add Ouranos_tower CHECKPOINT 1
scoreboard players set Ouranos_tower5 CHECKPOINT 1