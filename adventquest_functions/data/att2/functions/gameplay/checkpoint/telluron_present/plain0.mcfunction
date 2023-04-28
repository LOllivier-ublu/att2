#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4386 71 -5488

execute if score Plain0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Plain0 CHECKPOINT matches 0 run scoreboard players add Plain CHECKPOINT 1
scoreboard players set Plain0 CHECKPOINT 1