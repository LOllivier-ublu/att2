#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5218 47 -4446

execute if score Kert_mine3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kert_mine3 CHECKPOINT matches 0 run scoreboard players add Kert_mine CHECKPOINT 1
scoreboard players set Kert_mine3 CHECKPOINT 1