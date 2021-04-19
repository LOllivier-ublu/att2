#################################################################
#Made by Adventquest											#
#Process level 44 for player									#
#################################################################


experience add @s -104 levels
scoreboard players set @s LVL_UPGRADE_REQ 105
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 44
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display