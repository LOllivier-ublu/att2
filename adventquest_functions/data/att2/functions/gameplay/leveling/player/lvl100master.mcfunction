#################################################################
#Made by Adventquest											#
#Process level master for player								#
#################################################################


experience add @s -175 levels
tag @s remove LVLUpReady
scoreboard players add @s LEVELMASTER 1
scoreboard players add @s SKILLPOINT 2

execute as @s run function att2:gameplay/leveling/displaymaster