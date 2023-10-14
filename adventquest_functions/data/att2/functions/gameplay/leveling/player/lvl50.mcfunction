#################################################################
#Made by Adventquest											#
#Process level 50 for player									#
#################################################################


experience add @s -120 levels
scoreboard players set @s LVL_UPGRADE_REQ 140
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 50
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display