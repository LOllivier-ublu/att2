#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5043 149 -4880

execute if score Ryliath9 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ryliath9 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
scoreboard players set Ryliath9 CHECKPOINT 1