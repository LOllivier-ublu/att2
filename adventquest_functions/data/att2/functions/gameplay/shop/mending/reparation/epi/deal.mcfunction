#################################################################
#Made by Adventquest											#
#Deal mending for epi item										#
#################################################################

function att2:gameplay/shop/mending/validate
clear @s minecraft:quartz{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}} 1
scoreboard players remove @s[scores={CHRONOTON=300..}] CHRONOTON 300
scoreboard players add epi MENDING 1
scoreboard players add @s MENDING 1