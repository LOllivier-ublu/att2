#################################################################
#Made by Adventquest											#
#Process level 38 for player									#
#################################################################


experience add @s -98 levels
scoreboard players set @s LVL_UPGRADE_REQ 99
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 38
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display