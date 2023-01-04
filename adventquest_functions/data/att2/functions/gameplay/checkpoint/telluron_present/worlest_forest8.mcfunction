#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5125 73 -5378

execute if score Worlest10 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Worlest10 CHECKPOINT matches 0 run scoreboard players add Worlest CHECKPOINT 1
scoreboard players set Worlest10 CHECKPOINT 1