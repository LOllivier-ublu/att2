#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5046 104 -4931

execute if score Ryliath6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ryliath6 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
scoreboard players set Ryliath6 CHECKPOINT 1