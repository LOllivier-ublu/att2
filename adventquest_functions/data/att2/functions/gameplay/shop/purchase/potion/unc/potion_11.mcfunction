#####################################
#Made by Adventquest                #
#Use function to purchase potion_11			         #
#####################################

execute as @s[scores={CHRONOTON=..44}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=45..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=45..}] run function att2:items/potion/unc/potion_11 
scoreboard players remove @s[scores={CHRONOTON=45..}] CHRONOTON 45