#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5388 71 -5292

execute if score Worlest8 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Worlest8 CHECKPOINT matches 0 run scoreboard players add Worlest CHECKPOINT 1
scoreboard players set Worlest8 CHECKPOINT 1