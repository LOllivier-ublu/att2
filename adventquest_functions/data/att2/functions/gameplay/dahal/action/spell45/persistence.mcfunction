#################################################
#Made by Adventquest							#
#Process Berserk effect persistence				#
#################################################

execute as @a[scores={TIMER_STR_DAB=1..},tag=Berserk] at @s run particle minecraft:angry_villager ~ ~-0.5 ~ 0.25 0.0 0.25 0 1 normal @a
execute as @a[scores={TIMER_STR_DAB=..0},tag=Berserk] run tag @s remove Berserk