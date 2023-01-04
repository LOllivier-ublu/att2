#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3499 123 4518

execute if score Angor_palace13 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Angor_palace13 CHECKPOINT matches 0 run scoreboard players add Angor_palace CHECKPOINT 1
scoreboard players set Angor_palace13 CHECKPOINT 1