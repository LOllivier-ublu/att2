#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7219 164 6675

execute if score Ouranos_road3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ouranos_road3 CHECKPOINT matches 0 run scoreboard players add Ouranos_road CHECKPOINT 1
scoreboard players set Ouranos_road3 CHECKPOINT 1