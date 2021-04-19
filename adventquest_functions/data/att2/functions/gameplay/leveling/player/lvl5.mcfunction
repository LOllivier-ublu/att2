#################################################################
#Made by Adventquest											#
#Process level 5 for player										#
#################################################################


experience add @s -35 levels
scoreboard players set @s LVL_UPGRADE_REQ 38
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 5
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display