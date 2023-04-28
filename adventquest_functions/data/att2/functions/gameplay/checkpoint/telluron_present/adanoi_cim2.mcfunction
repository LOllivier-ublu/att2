#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3950 85 -5577

execute if score Adanoi2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Adanoi2 CHECKPOINT matches 0 run scoreboard players add Adanoi CHECKPOINT 1
scoreboard players set Adanoi2 CHECKPOINT 1