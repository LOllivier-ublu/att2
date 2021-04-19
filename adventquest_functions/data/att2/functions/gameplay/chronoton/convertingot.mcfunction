#################################################################################
#Made by Adventquest															#
#Process the transformation of gold ingots into chronoton for a given player	#
#################################################################################

clear @s minecraft:gold_ingot{display:{Name:"{\"text\":\"§e§oGrande pièce\"}",Lore:["§e§oBig coin","§6+5 Chronotons"]}} 1
scoreboard players operation @s CHRONOTONbis *= @s OP_CHRONOTON1
scoreboard players operation @s CHRONOTON += @s CHRONOTONbis
scoreboard players set @s CHRONOTONbis 0