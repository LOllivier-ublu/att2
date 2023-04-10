#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4595 73 -5494

execute if score Worlest13 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Worlest13 CHECKPOINT matches 0 run scoreboard players add Worlest CHECKPOINT 1
scoreboard players set Worlest13 CHECKPOINT 1