#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3776 69 4338

execute if score Angor11 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Angor11 CHECKPOINT matches 0 run scoreboard players add Angor CHECKPOINT 1
scoreboard players set Angor11 CHECKPOINT 1