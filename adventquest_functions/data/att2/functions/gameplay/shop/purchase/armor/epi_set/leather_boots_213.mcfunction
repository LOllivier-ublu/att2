#####################################
#Made by Adventquest                #
#Use function to purchase leather_boots_213			         #
#####################################

execute as @s[scores={CHRONOTON=..989}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=990..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=990..}] run function att2:items/armor/epi_set/leather_boots_213 
scoreboard players remove @s[scores={CHRONOTON=990..}] CHRONOTON 990