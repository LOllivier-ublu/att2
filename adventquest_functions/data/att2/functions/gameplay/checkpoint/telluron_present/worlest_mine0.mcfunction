#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4602 43 -5154

execute if score WorlestMine0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score WorlestMine0 CHECKPOINT matches 0 run scoreboard players add WorlestMine CHECKPOINT 1
scoreboard players set WorlestMine0 CHECKPOINT 1