##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s STR_UPGRADE_REQ 14
scoreboard players add @s STR_BASE 1
scoreboard players remove @s SKILLPOINT 13
function att2:gameplay/stat/upgrade_effect