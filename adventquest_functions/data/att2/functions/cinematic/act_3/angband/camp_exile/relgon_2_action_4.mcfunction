##################################################
#Made by Adventquest                             #
#Process action_4 for relgon_2 cinematic		 #
##################################################

execute at @a run function att2:sound/misc/desintegration

particle minecraft:item minecraft:blaze_powder 3539.8 94.7 3774 0.1 0.1 0.1 0.4 200 force @a
execute as @e[type=minecraft:armor_stand,x=3539,y=94,z=3774,distance=..8,tag=FireSeal] at @s run tp @s ~-0.288 ~ ~0.083
execute as @e[type=minecraft:armor_stand,x=3539,y=94,z=3774,distance=..8,tag=LavaSeal] at @s run tp @s ~0.288 ~ ~-0.083