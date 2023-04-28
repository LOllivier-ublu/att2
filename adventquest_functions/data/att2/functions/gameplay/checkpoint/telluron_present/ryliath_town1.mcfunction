#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5115 105 -4962

execute if score Ryliath5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ryliath5 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
scoreboard players set Ryliath5 CHECKPOINT 1