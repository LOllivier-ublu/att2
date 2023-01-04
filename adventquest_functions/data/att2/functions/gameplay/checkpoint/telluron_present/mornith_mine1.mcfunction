#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4206 59 -6109

execute if score Mornith1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Mornith1 CHECKPOINT matches 0 run scoreboard players add Mornith CHECKPOINT 1
scoreboard players set Mornith1 CHECKPOINT 1