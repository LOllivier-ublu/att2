#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4499 91 -6179

execute if score Secret_dungeon4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Secret_dungeon4 CHECKPOINT matches 0 run scoreboard players add Secret_dungeon CHECKPOINT 1
scoreboard players set Secret_dungeon4 CHECKPOINT 1