#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4599 38 -5219

execute if score WorlestMine3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score WorlestMine3 CHECKPOINT matches 0 run scoreboard players add WorlestMine CHECKPOINT 1
scoreboard players set WorlestMine3 CHECKPOINT 1