#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -6053 86 -4639

execute if score Sathnok5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Sathnok5 CHECKPOINT matches 0 run scoreboard players add Sathnok CHECKPOINT 1
scoreboard players set Sathnok5 CHECKPOINT 1