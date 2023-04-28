#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 6980 110 7221

execute if score Ouranos_road1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ouranos_road1 CHECKPOINT matches 0 run scoreboard players add Ouranos_road CHECKPOINT 1
scoreboard players set Ouranos_road1 CHECKPOINT 1