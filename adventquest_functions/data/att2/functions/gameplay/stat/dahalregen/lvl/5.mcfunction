##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s DAR_UPGRADE_REQ 7
scoreboard players add @s DAR_BASE 1
scoreboard players remove @s SKILLPOINT 6
function att2:gameplay/stat/upgrade_effect