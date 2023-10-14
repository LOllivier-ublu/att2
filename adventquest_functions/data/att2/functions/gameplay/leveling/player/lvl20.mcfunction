#################################################################
#Made by Adventquest											#
#Process level 20 for player									#
#################################################################


experience add @s -80 levels
scoreboard players set @s LVL_UPGRADE_REQ 82
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 20
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display