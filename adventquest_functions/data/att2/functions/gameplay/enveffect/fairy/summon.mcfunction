#####################################################################
#Made by Adventquest												#
#Summoning Fairy                   									#
#####################################################################

kill @e[tag=Fairy]
execute at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy
execute at @s run spreadplayers ~ ~ 10 50 true @e[tag=Fairy]
team join Fairy @e[type=minecraft:endermite,tag=Fairy]