#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5221 58 -4309

execute if score Kert_mine6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kert_mine6 CHECKPOINT matches 0 run scoreboard players add Kert_mine CHECKPOINT 1
scoreboard players set Kert_mine6 CHECKPOINT 1