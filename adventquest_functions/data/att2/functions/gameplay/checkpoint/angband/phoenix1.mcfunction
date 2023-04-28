#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3765 36 3953

execute if score Phoenix0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Phoenix0 CHECKPOINT matches 0 run scoreboard players add Phoenix CHECKPOINT 1
scoreboard players set Phoenix0 CHECKPOINT 1