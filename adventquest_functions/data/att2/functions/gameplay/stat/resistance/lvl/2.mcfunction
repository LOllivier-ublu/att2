##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s RES_UPGRADE_REQ 10
scoreboard players add @s RES_BASE 1
scoreboard players remove @s SKILLPOINT 8
function att2:gameplay/stat/upgrade_effect