#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5548 126 -5434

execute if score Volcano1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Volcano1 CHECKPOINT matches 0 run scoreboard players add Volcano CHECKPOINT 1
scoreboard players set Volcano1 CHECKPOINT 1