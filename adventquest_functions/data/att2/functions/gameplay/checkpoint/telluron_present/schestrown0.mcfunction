#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4358 71 -5095

execute if score Schestrown0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Schestrown0 CHECKPOINT matches 0 run scoreboard players add Schestrown CHECKPOINT 1
scoreboard players set Schestrown0 CHECKPOINT 1