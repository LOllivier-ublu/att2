#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5302 87 -5651

execute if score Eol0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Eol0 CHECKPOINT matches 0 run scoreboard players add Eol CHECKPOINT 1
scoreboard players set Eol0 CHECKPOINT 1