#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3910 91 -5587

execute if score Adanoi3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Adanoi3 CHECKPOINT matches 0 run scoreboard players add Adanoi CHECKPOINT 1
scoreboard players set Adanoi3 CHECKPOINT 1