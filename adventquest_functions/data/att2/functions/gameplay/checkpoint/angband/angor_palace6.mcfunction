#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3560 45 4516

execute if score Angor_palace5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Angor_palace5 CHECKPOINT matches 0 run scoreboard players add Angor_palace CHECKPOINT 1
scoreboard players set Angor_palace5 CHECKPOINT 1