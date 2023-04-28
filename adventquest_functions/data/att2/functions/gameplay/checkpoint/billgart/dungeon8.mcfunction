#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_end run spawnpoint @a -1239 177 -599

execute if score Billgart_dungeon7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Billgart_dungeon7 CHECKPOINT matches 0 run scoreboard players add Billgart_dungeon CHECKPOINT 1
scoreboard players set Billgart_dungeon7 CHECKPOINT 1