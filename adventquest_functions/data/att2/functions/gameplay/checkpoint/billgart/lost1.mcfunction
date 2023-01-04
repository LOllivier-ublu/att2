#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_end run spawnpoint @a -1592 28 -605

execute if score Billgart_road1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Billgart_road1 CHECKPOINT matches 0 run scoreboard players add Billgart_road CHECKPOINT 1
scoreboard players set Billgart_road1 CHECKPOINT 1