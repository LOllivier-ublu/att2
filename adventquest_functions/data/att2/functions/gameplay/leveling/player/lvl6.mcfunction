#################################################################
#Made by Adventquest											#
#Process level 6 for player										#
#################################################################


experience add @s -38 levels
scoreboard players set @s LVL_UPGRADE_REQ 41
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 6
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display