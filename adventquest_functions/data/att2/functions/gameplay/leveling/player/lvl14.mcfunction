#################################################################
#Made by Adventquest											#
#Process level 14 for player									#
#################################################################


experience add @s -58 levels
scoreboard players set @s LVL_UPGRADE_REQ 60
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 14
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display