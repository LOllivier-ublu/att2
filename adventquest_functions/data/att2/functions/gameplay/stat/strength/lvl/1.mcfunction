##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s STR_UPGRADE_REQ 3
scoreboard players add @s STR_BASE 1
scoreboard players remove @s SKILLPOINT 1
function att2:gameplay/stat/upgrade_effect