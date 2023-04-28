#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5537 19 -4672

execute if score Kert6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kert6 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
scoreboard players set Kert6 CHECKPOINT 1