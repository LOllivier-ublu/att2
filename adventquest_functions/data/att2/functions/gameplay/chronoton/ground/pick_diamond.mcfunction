#####################################################################
#Made by Adventquest												#
#Pick small chronotons pieces                                    	#
#####################################################################

execute store result score @s CHRONOTONquart run data get entity @s Item.Count
execute if score BonusChronoton RUNE matches 0 run scoreboard players operation @s CHRONOTONquart *= 50 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 1 run scoreboard players operation @s CHRONOTONquart *= 60 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 2 run scoreboard players operation @s CHRONOTONquart *= 70 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 3 run scoreboard players operation @s CHRONOTONquart *= 80 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 4 run scoreboard players operation @s CHRONOTONquart *= 90 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 5 run scoreboard players operation @s CHRONOTONquart *= 100 OP_CHRONOTON2
function att2:gameplay/chronoton/ground/finalize