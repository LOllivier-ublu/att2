#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4922 74 -5204

execute if score Worlest3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Worlest3 CHECKPOINT matches 0 run scoreboard players add Worlest CHECKPOINT 1
scoreboard players set Worlest3 CHECKPOINT 1