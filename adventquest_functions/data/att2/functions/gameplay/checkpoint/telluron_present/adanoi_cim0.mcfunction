#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3900 97 -5676

execute if score Adanoi0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Adanoi0 CHECKPOINT matches 0 run scoreboard players add Adanoi CHECKPOINT 1
scoreboard players set Adanoi0 CHECKPOINT 1