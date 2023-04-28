#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4969 91 -5611

execute if score Soquai2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Soquai2 CHECKPOINT matches 0 run scoreboard players add Soquai CHECKPOINT 1
scoreboard players set Soquai2 CHECKPOINT 1