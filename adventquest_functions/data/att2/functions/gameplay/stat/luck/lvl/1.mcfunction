##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s LUC_UPGRADE_REQ 5
scoreboard players add @s LUC_BASE 1
scoreboard players remove @s SKILLPOINT 3
function att2:gameplay/stat/upgrade_effect