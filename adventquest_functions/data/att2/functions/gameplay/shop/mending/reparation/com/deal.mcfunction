#################################################################
#Made by Adventquest											#
#Deal mending for com item										#
#################################################################

function att2:gameplay/shop/mending/validate
scoreboard players remove @s[scores={CHRONOTON=25..}] CHRONOTON 25
scoreboard players add com MENDING 1
scoreboard players add @s MENDING 1