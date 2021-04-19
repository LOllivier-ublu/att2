#################################################################
#Made by Adventquest											#
#Deal mending for unc item										#
#################################################################

function att2:gameplay/shop/mending/validate
scoreboard players remove @s[scores={CHRONOTON=75..}] CHRONOTON 75
scoreboard players add unc MENDING 1
scoreboard players add @s MENDING 1