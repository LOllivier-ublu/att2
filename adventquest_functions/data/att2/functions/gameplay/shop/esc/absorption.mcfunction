##################################################
#Made by Adventquest                             #
#Manage intake esc 								 #
##################################################

clear @s minecraft:quartz{display:{Lore:["§5§oPrecious!!","§5Very, VERY, Precious..."]}} 1
scoreboard players add @s ESC 1
execute at @s run function att2:gameplay/intake/effect