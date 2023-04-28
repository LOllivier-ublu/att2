#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4402 53 -5054

execute if score Schestrown3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Schestrown3 CHECKPOINT matches 0 run scoreboard players add Schestrown CHECKPOINT 1
scoreboard players set Schestrown3 CHECKPOINT 1