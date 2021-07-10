#################################################################
#Made by Adventquest											#
#Initialize chronoton for a given player						#
#################################################################

scoreboard objectives add CHRONOTON dummy
scoreboard objectives add CHRONOTONbis dummy
scoreboard objectives add CHRONOTONquart dummy
scoreboard objectives add OP_CHRONOTON1 dummy
scoreboard objectives add OP_CHRONOTON2 dummy
scoreboard objectives add CHRONOTON_TODROP dummy
scoreboard objectives add OP_CHRONOTON3 dummy
scoreboard players set @s CHRONOTON 0
scoreboard players set @s CHRONOTONbis 0
scoreboard players set @s CHRONOTONquart 0
scoreboard players set @s OP_CHRONOTON1 1
scoreboard players set 20 OP_CHRONOTON2 20
scoreboard players set 10 OP_CHRONOTON2 10
scoreboard players set @s CHRONOTON_TODROP 0

scoreboard objectives setdisplay list CHRONOTON