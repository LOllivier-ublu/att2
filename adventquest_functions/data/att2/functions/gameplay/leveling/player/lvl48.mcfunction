#################################################################
#Made by Adventquest											#
#Process level 48 for player									#
#################################################################


experience add @s -118 levels
scoreboard players set @s LVL_UPGRADE_REQ 119
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 48
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display