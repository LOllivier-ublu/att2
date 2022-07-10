#################################################################
#Made by Adventquest											#
#Process level 3 for player										#
#################################################################


experience add @s -28 levels
scoreboard players set @s LVL_UPGRADE_REQ 33
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 3
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display