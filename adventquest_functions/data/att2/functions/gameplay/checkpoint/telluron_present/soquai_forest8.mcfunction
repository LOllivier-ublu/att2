#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5145 119 -5745

execute if score Soquai8 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Soquai8 CHECKPOINT matches 0 run scoreboard players add Soquai CHECKPOINT 1
scoreboard players set Soquai8 CHECKPOINT 1