##################################################
#Made by Adventquest                             #
#Adding strength to arrow power                  #
##################################################

scoreboard players operation @s ARR_POWER2 = @s STR_TOT
scoreboard players operation @s ARR_POWER2 *= 5 ARR_POWER
scoreboard players operation @s ARR_POWER2 /= 4 ARR_POWER
scoreboard players operation @s ARR_POWER2 > 2 ARR_POWER
scoreboard players operation @s ARR_POWER *= @s ARR_POWER2
scoreboard players operation @s ARR_POWER /= 2 ARR_POWER
execute at @s[scores={ARR_POWER=-2..}] as @e[nbt={pickup:1b},distance=..5,limit=1,sort=nearest,type=minecraft:arrow] run data merge entity @s {damage:0,Color:-1}
execute at @s[scores={ARR_POWER=-2..}] as @e[nbt={pickup:1b},distance=..5,limit=1,sort=nearest,type=minecraft:spectral_arrow] run data merge entity @s {damage:0,Color:-1}