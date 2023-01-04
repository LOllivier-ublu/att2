#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5509 99 -4401

execute if score Kert3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kert3 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
scoreboard players set Kert3 CHECKPOINT 1