#################################################################
#Made by Adventquest											#
#Deal mending for rar item										#
#################################################################

function att2:gameplay/shop/mending/validate
scoreboard players remove @s[scores={CHRONOTON=150..}] CHRONOTON 150
scoreboard players add rar MENDING 1
scoreboard players add @s MENDING 1