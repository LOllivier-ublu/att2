#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4748 71 -5819

execute if score Soquai6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Soquai6 CHECKPOINT matches 0 run scoreboard players add Soquai CHECKPOINT 1
scoreboard players set Soquai6 CHECKPOINT 1