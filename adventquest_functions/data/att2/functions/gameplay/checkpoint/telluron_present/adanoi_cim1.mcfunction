#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3994 81 -5566

execute if score Adanoi1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Adanoi1 CHECKPOINT matches 0 run scoreboard players add Adanoi CHECKPOINT 1
scoreboard players set Adanoi1 CHECKPOINT 1