##################################################
#Made by Adventquest                             #
#Manage intake esc 								 #
##################################################

clear @s minecraft:quartz{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}} 1
scoreboard players add @s ESC 1
execute at @s run function att2:gameplay/intake/effect