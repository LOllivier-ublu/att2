#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4968 122 -4915

execute if score Ryliath8 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ryliath8 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
scoreboard players set Ryliath8 CHECKPOINT 1