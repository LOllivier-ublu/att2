#################################################################
#Made by Adventquest											#
#Process level 47 for player									#
#################################################################


experience add @s -144 levels
scoreboard players set @s LVL_UPGRADE_REQ 146
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 47
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display