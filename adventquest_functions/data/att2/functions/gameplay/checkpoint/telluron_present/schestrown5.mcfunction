#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4407 77 -5067

execute if score Schestrown5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Schestrown5 CHECKPOINT matches 0 run scoreboard players add Schestrown CHECKPOINT 1
scoreboard players set Schestrown5 CHECKPOINT 1