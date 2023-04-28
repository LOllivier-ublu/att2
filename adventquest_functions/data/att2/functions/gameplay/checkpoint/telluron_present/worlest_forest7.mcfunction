#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5381 72 -5100

execute if score Worlest9 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Worlest9 CHECKPOINT matches 0 run scoreboard players add Worlest CHECKPOINT 1
scoreboard players set Worlest9 CHECKPOINT 1