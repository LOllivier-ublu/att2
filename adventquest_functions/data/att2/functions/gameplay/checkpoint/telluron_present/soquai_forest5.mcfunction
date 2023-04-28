#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4728 71 -5676

execute if score Soquai5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Soquai5 CHECKPOINT matches 0 run scoreboard players add Soquai CHECKPOINT 1
scoreboard players set Soquai5 CHECKPOINT 1