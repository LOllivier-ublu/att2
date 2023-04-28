#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7452 136 6471

execute if score Ouranos_road11 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ouranos_road11 CHECKPOINT matches 0 run scoreboard players add Ouranos_road CHECKPOINT 1
scoreboard players set Ouranos_road11 CHECKPOINT 1