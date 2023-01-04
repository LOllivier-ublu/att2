#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5041 140 -6598

execute if score Elcheol6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Elcheol6 CHECKPOINT matches 0 run scoreboard players add Elcheol CHECKPOINT 1
scoreboard players set Elcheol6 CHECKPOINT 1