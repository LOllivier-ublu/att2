#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3436 69 -5040

execute if score Asunark4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Asunark4 CHECKPOINT matches 0 run scoreboard players add Asunark CHECKPOINT 1
scoreboard players set Asunark4 CHECKPOINT 1