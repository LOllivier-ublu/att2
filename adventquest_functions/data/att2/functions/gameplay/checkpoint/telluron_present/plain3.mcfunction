#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4294 85 -5621

execute if score Plain3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Plain3 CHECKPOINT matches 0 run scoreboard players add Plain CHECKPOINT 1
scoreboard players set Plain3 CHECKPOINT 1