#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3415 35 4234

execute if score Angor2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Angor2 CHECKPOINT matches 0 run scoreboard players add Angor CHECKPOINT 1
scoreboard players set Angor2 CHECKPOINT 1