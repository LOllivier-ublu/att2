#################################################################################
#Made by Adventquest															#
#Process the transformation of diamond into chronoton for a given player		#
#################################################################################

clear @s minecraft:diamond{display:{Name:"{\"text\":\"§b§oDiamant\"}","Lore":["{\"text\":\"§b§oDiamond\"}","{\"text\":\"§6+50 Chronotons\"}"]}} 1
clear @s minecraft:diamond{Action:"dropped",display:{Name:"{\"text\":\"§b§oDiamant\"}","Lore":["{\"text\":\"§b§oDiamond dropped\"}","{\"text\":\"§6+50 Chronotons\"}"]}} 1
scoreboard players operation @s CHRONOTONbis *= @s OP_CHRONOTON1
scoreboard players operation @s CHRONOTON += @s CHRONOTONbis
scoreboard players set @s CHRONOTONbis 0
execute at @s run function att2:sound/misc/coins3