#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4994 96 -4943

execute if score Ryliath3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ryliath3 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
scoreboard players set Ryliath3 CHECKPOINT 1