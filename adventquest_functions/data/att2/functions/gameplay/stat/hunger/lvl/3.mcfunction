##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s HUN_UPGRADE_REQ 5
scoreboard players add @s HUN_BASE 1
scoreboard players remove @s SKILLPOINT 4
function att2:gameplay/stat/upgrade_effect