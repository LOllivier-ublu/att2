#####################################################################
#Made by Adventquest												#
#Pick small chronotons pieces                                    	#
#####################################################################

execute store result score @s CHRONOTONquart run data get entity @s Item.Count
scoreboard players operation @s CHRONOTONquart *= 50 OP_CHRONOTON2 
function att2:gameplay/chronoton/ground/finalize