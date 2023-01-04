#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5974 103 -4630

execute if score Sathnok3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Sathnok3 CHECKPOINT matches 0 run scoreboard players add Sathnok CHECKPOINT 1
scoreboard players set Sathnok3 CHECKPOINT 1