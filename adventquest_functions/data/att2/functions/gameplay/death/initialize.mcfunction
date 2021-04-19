#################################################################
#Made by Adventquest											#
#Initialize death for a given player							#
#################################################################

scoreboard objectives add DEATH minecraft.custom:deaths
scoreboard objectives add DEATHCOUNT minecraft.custom:deaths
scoreboard objectives add HEALTH health
scoreboard objectives add CHECKPOINT_ANG dummy
scoreboard objectives add CHECKPOINT_BIL dummy
scoreboard objectives add BASE_HEM dummy
scoreboard objectives add DIMENSION dummy
scoreboard players set @s DEATH 0
scoreboard players set @s DEATHCOUNT 0
scoreboard players set @s CHECKPOINT_ANG 0
scoreboard players set @s CHECKPOINT_BIL 0
scoreboard players set @s BASE_HEM 0
scoreboard players set @s DIMENSION 0

scoreboard objectives setdisplay belowName HEALTH