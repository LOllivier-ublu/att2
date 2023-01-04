#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5112 163 -6681

execute if score Elcheol5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Elcheol5 CHECKPOINT matches 0 run scoreboard players add Elcheol CHECKPOINT 1
scoreboard players set Elcheol5 CHECKPOINT 1