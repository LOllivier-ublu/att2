#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5979 99 -4680

execute if score Sathnok1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Sathnok1 CHECKPOINT matches 0 run scoreboard players add Sathnok CHECKPOINT 1
scoreboard players set Sathnok1 CHECKPOINT 1