#####################################
#Made by Adventquest                #
#Use function to purchase potion_14			         #
#####################################

execute as @s[scores={CHRONOTON=..46}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=47..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=47..}] run function att2:items/potion/unc/potion_14 
scoreboard players remove @s[scores={CHRONOTON=47..}] CHRONOTON 47