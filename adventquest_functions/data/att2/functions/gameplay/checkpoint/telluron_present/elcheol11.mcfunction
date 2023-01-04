#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4928 172 -6312

execute if score Elcheol11 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Elcheol11 CHECKPOINT matches 0 run scoreboard players add Elcheol CHECKPOINT 1
scoreboard players set Elcheol11 CHECKPOINT 1