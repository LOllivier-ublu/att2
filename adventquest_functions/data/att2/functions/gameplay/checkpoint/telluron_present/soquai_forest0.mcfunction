#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4919 72 -5514

execute if score Soquai0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Soquai0 CHECKPOINT matches 0 run scoreboard players add Soquai CHECKPOINT 1
scoreboard players set Soquai0 CHECKPOINT 1