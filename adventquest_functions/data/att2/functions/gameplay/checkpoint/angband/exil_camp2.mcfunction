#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3446 30 3834

execute if score Exil_camp1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Exil_camp1 CHECKPOINT matches 0 run scoreboard players add Exil_camp CHECKPOINT 1
scoreboard players set Exil_camp1 CHECKPOINT 1