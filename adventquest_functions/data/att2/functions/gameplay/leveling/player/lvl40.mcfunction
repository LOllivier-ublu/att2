#################################################################
#Made by Adventquest											#
#Process level 40 for player									#
#################################################################


experience add @s -110 levels
scoreboard players set @s LVL_UPGRADE_REQ 112
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 40
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display