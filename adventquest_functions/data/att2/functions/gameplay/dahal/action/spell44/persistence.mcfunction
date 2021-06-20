#################################################
#Made by Adventquest							#
#Process Elusive effect persistence				#
#################################################

execute as @a[scores={TIMER_SPD_DAB=1..},tag=Elusive] at @s run particle minecraft:spit ~ ~ ~ 0.25 0.25 0.25 0 1 normal @a
execute as @a[scores={TIMER_SPD_DAB=..0},tag=Elusive] run tag @s remove Elusive