#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7637 84 6402

execute if score Ouranos_road12 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ouranos_road12 CHECKPOINT matches 0 run scoreboard players add Ouranos_road CHECKPOINT 1
scoreboard players set Ouranos_road12 CHECKPOINT 1