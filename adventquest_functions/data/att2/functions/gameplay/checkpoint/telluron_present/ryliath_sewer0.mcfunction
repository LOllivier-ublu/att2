#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4968 77 -5017

execute if score Ryliath0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ryliath0 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
scoreboard players set Ryliath0 CHECKPOINT 1