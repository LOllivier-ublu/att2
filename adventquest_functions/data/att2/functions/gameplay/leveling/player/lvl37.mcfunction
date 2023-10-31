#################################################################
#Made by Adventquest											#
#Process level 37 for player									#
#################################################################


experience add @s -124 levels
scoreboard players set @s LVL_UPGRADE_REQ 126
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 37
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display