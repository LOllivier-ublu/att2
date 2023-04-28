#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5756 75 -4795

execute if score Kert1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kert1 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
scoreboard players set Kert1 CHECKPOINT 1