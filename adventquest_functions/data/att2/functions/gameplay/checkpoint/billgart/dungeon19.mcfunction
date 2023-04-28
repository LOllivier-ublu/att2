#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_end run spawnpoint @a -1356 126 -667

execute if score Billgart_dungeon18 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Billgart_dungeon18 CHECKPOINT matches 0 run scoreboard players add Billgart_dungeon CHECKPOINT 1
scoreboard players set Billgart_dungeon18 CHECKPOINT 1