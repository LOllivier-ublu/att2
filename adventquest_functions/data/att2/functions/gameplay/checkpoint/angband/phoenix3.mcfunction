#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3906 28 3857

execute if score Phoenix2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Phoenix2 CHECKPOINT matches 0 run scoreboard players add Phoenix CHECKPOINT 1
scoreboard players set Phoenix2 CHECKPOINT 1