#####################################################################
#Made by Adventquest												#
#Pick small chronotons pieces                                    	#
#####################################################################

execute store result score @s CHRONOTONquart run data get entity @s Item.Count
execute if score BonusChronoton RUNE matches 1 run scoreboard players operation @s CHRONOTONquart *= 2 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 2 run scoreboard players operation @s CHRONOTONquart *= 3 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 3 run scoreboard players operation @s CHRONOTONquart *= 4 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 4 run scoreboard players operation @s CHRONOTONquart *= 5 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 5 run scoreboard players operation @s CHRONOTONquart *= 6 OP_CHRONOTON2
function att2:gameplay/chronoton/ground/finalize