#############################################################
#Made by Adventquest										#
#Process effect on player                           	    #
#############################################################

effect clear @s minecraft:weakness
scoreboard players set @s STR_LVL_LE 0
scoreboard players set @s TIMER_STR_LE 0
tag @s remove anyItemMalus