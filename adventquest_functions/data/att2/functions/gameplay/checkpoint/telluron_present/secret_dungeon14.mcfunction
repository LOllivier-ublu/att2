#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4571 71 -5883

execute if score Secret_dungeon14 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Secret_dungeon14 CHECKPOINT matches 0 run scoreboard players add Secret_dungeon CHECKPOINT 1
scoreboard players set Secret_dungeon14 CHECKPOINT 1