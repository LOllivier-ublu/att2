#################################################################
#Made by Adventquest											#
#Process level 32 for player									#
#################################################################


experience add @s -102 levels
scoreboard players set @s LVL_UPGRADE_REQ 103
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 32
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display