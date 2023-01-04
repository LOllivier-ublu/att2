#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5968 77 -4637

execute if score Sathnok2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Sathnok2 CHECKPOINT matches 0 run scoreboard players add Sathnok CHECKPOINT 1
scoreboard players set Sathnok2 CHECKPOINT 1