#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5253 71 -5405

execute if score Worlest2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Worlest2 CHECKPOINT matches 0 run scoreboard players add Worlest CHECKPOINT 1
scoreboard players set Worlest2 CHECKPOINT 1