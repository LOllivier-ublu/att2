#################################################################
#Made by Adventquest											#
#Apply loss for chronoton when dying							#
#################################################################

scoreboard players operation @s CHRONOTONquart = @s CHRONOTON
scoreboard players operation @s CHRONOTONquart /= @s OP_CHRONOTON2
scoreboard players operation @s CHRONOTON -= @s CHRONOTONquart
scoreboard players set @s CHRONOTONquart 0