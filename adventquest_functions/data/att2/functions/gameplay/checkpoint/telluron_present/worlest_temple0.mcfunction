#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4660 77 -5488

execute if score Worlest11 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Worlest11 CHECKPOINT matches 0 run scoreboard players add Worlest CHECKPOINT 1
scoreboard players set Worlest11 CHECKPOINT 1