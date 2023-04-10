#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4551 71 -5180

execute if score WorlestMine2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score WorlestMine2 CHECKPOINT matches 0 run scoreboard players add WorlestMine CHECKPOINT 1
scoreboard players set WorlestMine2 CHECKPOINT 1