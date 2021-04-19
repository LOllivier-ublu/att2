#################################################################
#Made by Adventquest											#
#Deal mending for leg item										#
#################################################################

function att2:gameplay/shop/mending/validate
clear @s minecraft:quartz{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}} 1
scoreboard players remove @s[scores={CHRONOTON=500..}] CHRONOTON 500
scoreboard players add leg MENDING 1
scoreboard players add @s MENDING 1