#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4857 74 -5086

execute if score Worlest4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Worlest4 CHECKPOINT matches 0 run scoreboard players add Worlest CHECKPOINT 1
scoreboard players set Worlest4 CHECKPOINT 1