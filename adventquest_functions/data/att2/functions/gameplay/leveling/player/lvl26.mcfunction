#################################################################
#Made by Adventquest											#
#Process level 26 for player									#
#################################################################


experience add @s -92 levels
scoreboard players set @s LVL_UPGRADE_REQ 94
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 26
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display