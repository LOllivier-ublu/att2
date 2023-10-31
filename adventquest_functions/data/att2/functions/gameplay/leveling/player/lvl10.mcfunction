#################################################################
#Made by Adventquest											#
#Process level 10 for player									#
#################################################################


experience add @s -61 levels
scoreboard players set @s LVL_UPGRADE_REQ 65
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 10
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display