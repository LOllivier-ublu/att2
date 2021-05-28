#################################################
#Made by Adventquest							#
#Process Cicatrization effect persistence		#
#################################################

execute as @a[scores={TIMER_HER_DAB=1..,HER_LVL_DAB=0..},tag=Cicatrization] at @s run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a
execute as @a[scores={TIMER_HER_DAB=1..,HER_LVL_DAB=10..},tag=Cicatrization] at @s run particle minecraft:witch ~ ~ ~ 0.25 0.25 0.25 0 2 normal @a
execute as @a[scores={TIMER_HER_DAB=1..,HER_LVL_DAB=20..},tag=Cicatrization] at @s run particle minecraft:witch ~ ~ ~ 0.5 0.5 0.5 0 5 normal @a
execute as @a[tag=Cicatrization] at @s run particle minecraft:crimson_spore ~ ~ ~ 0.25 1 0.25 0 1 normal @a
execute as @a[scores={TIMER_HER_DAB=..0},tag=Cicatrization] run tag @s remove Cicatrization