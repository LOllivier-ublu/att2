#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4482 56 -6120

execute if score Secret_dungeon3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Secret_dungeon3 CHECKPOINT matches 0 run scoreboard players add Secret_dungeon CHECKPOINT 1
scoreboard players set Secret_dungeon3 CHECKPOINT 1