#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4913 157 -6548

execute if score Elcheol9 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Elcheol9 CHECKPOINT matches 0 run scoreboard players add Elcheol CHECKPOINT 1
scoreboard players set Elcheol9 CHECKPOINT 1