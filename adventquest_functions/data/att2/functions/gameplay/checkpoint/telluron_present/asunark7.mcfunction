#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3628 69 -4918

execute if score Asunark7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Asunark7 CHECKPOINT matches 0 run scoreboard players add Asunark CHECKPOINT 1
scoreboard players set Asunark7 CHECKPOINT 1