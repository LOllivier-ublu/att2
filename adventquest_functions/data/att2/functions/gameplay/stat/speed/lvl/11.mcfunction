##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s SPD_UPGRADE_REQ 17
scoreboard players add @s SPD_BASE 1
scoreboard players remove @s SKILLPOINT 17
function att2:gameplay/stat/upgrade_effect