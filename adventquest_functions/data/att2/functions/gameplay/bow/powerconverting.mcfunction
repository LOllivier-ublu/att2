##################################################
#Made by Adventquest                             #
#Power converting                                #
##################################################

execute as @s at @s positioned ~ ~1 ~ store result entity @e[nbt={pickup:1b},distance=..5,limit=1,sort=nearest,type=minecraft:arrow] damage double 0.7 run scoreboard players get @s ARR_POWER
execute as @s at @s positioned ~ ~1 ~ store result entity @e[nbt={pickup:1b},distance=..5,limit=1,sort=nearest,type=minecraft:spectral_arrow] damage double 0.7 run scoreboard players get @s ARR_POWER
execute as @s at @s positioned ~ ~1 ~ run data merge entity @e[nbt={pickup:1b},distance=..5,limit=1,sort=nearest,type=minecraft:arrow] {Color:-1}