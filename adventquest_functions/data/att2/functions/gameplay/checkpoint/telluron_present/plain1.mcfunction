#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4240 71 -5334

execute if score Plain1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Plain1 CHECKPOINT matches 0 run scoreboard players add Plain CHECKPOINT 1
scoreboard players set Plain1 CHECKPOINT 1