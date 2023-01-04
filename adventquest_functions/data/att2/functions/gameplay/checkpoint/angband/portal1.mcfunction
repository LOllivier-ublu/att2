#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3755 80 3765

execute if score Angband_road3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Angband_road3 CHECKPOINT matches 0 run scoreboard players add Angband_road CHECKPOINT 1
scoreboard players set Angband_road3 CHECKPOINT 1