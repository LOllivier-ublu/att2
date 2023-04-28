#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_end run spawnpoint @a -1268 149 -490

execute if score Billgart_dungeon6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Billgart_dungeon6 CHECKPOINT matches 0 run scoreboard players add Billgart_dungeon CHECKPOINT 1
scoreboard players set Billgart_dungeon6 CHECKPOINT 1