#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4430 92 -5069

execute if score Schestrown2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Schestrown2 CHECKPOINT matches 0 run scoreboard players add Schestrown CHECKPOINT 1
scoreboard players set Schestrown2 CHECKPOINT 1