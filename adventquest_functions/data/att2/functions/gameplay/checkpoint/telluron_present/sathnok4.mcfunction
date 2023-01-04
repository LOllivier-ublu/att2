#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -6037 97 -4627

execute if score Sathnok4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Sathnok4 CHECKPOINT matches 0 run scoreboard players add Sathnok CHECKPOINT 1
scoreboard players set Sathnok4 CHECKPOINT 1