#################################################################
#Made by Adventquest											#
#Apply loss for chronoton when dying							#
#################################################################

scoreboard players operation @s CHRONOTONquart = @s CHRONOTON
execute if score level DIFFICULTY matches -1 run scoreboard players operation @s CHRONOTONquart /= 20 OP_CHRONOTON2
execute if score level DIFFICULTY matches 0 run scoreboard players operation @s CHRONOTONquart /= 10 OP_CHRONOTON2
execute if score level DIFFICULTY matches 1 run scoreboard players operation @s CHRONOTONquart /= 5 OP_CHRONOTON2
execute if score level DIFFICULTY matches 2 run scoreboard players operation @s CHRONOTONquart /= 2 OP_CHRONOTON2
scoreboard players operation @s CHRONOTON -= @s CHRONOTONquart
scoreboard players set @s CHRONOTONquart 0