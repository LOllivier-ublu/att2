#################################################################
#Made by Adventquest											#
#Process level 4 for player										#
#################################################################


experience add @s -32 levels
scoreboard players set @s LVL_UPGRADE_REQ 35
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 4
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display