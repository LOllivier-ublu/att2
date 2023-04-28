#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5621 76 -4588

execute if score Kert2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kert2 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
scoreboard players set Kert2 CHECKPOINT 1