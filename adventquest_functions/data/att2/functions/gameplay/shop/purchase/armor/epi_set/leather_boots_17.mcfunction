#####################################
#Made by Adventquest                #
#Use function to purchase leather_boots_17			         #
#####################################

execute as @s[scores={CHRONOTON=..787}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=788..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=788..}] run function att2:items/armor/epi_set/leather_boots_17 
scoreboard players remove @s[scores={CHRONOTON=788..}] CHRONOTON 788