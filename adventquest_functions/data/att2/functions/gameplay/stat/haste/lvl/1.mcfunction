##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s HAS_UPGRADE_REQ 2
scoreboard players add @s HAS_BASE 1
scoreboard players remove @s SKILLPOINT 1
function att2:gameplay/stat/upgrade_effect