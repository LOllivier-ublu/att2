#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_end run spawnpoint @a -1269 117 -715

execute if score Billgart_dungeon11 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Billgart_dungeon11 CHECKPOINT matches 0 run scoreboard players add Billgart_dungeon CHECKPOINT 1
scoreboard players set Billgart_dungeon11 CHECKPOINT 1