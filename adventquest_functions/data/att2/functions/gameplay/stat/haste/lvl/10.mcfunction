##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s HAS_UPGRADE_REQ 11
scoreboard players add @s HAS_BASE 1
scoreboard players remove @s SKILLPOINT 10
function att2:gameplay/stat/upgrade_effect