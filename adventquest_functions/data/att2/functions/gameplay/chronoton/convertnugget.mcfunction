#################################################################################
#Made by Adventquest															#
#Process the transformation of gold nuggets into chronoton for a given player	#
#################################################################################

clear @s minecraft:gold_nugget{display:{Name:"{\"text\":\"§e§oPetite pièce\"}",Lore:["§e§oSmall coin","§6+1 Chronoton"]}} 1
scoreboard players operation @s CHRONOTONbis *= @s OP_CHRONOTON1
scoreboard players operation @s CHRONOTON += @s CHRONOTONbis
scoreboard players set @s CHRONOTONbis 0
