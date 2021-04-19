##################################################
#Made by Adventquest                             #
#Update arrow shooted by Lost Past	             #
##################################################

execute at @s run scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:spectral_arrow] SHOOTING_LP 1
execute at @s run scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:arrow] SHOOTING_LP 1
scoreboard players operation @e[scores={SHOOTING_LP=1..},type=!player] ARR_POWER = @s ARR_POWER
scoreboard players remove @s DAHAL 30
scoreboard players set @s SHOOTING_LP 0
execute at @s run function att2:sound/legendary/lostpast_shoot