#####################################################
#Made by Adventquest                             	#
#Process the button1								#
#####################################################

execute in minecraft:the_nether positioned 3471 38 4482 run function att2:sound/misc/enigma_progress
execute in minecraft:the_nether run summon minecraft:item 3476 37 4482 {Item:{id:"minecraft:arrow",Count:1}}
execute in minecraft:the_nether run kill @e[type=minecraft:arrow,x=3471,y=36,z=4478,dx=-1,dy=6,dz=8]