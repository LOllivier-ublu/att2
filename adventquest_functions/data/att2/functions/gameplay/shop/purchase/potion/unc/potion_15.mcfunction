#####################################
#Made by Adventquest                #
#Use function to purchase potion_15			         #
#####################################

execute as @s[scores={CHRONOTON=..51}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=52..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=52..}] run function att2:items/potion/unc/potion_15 
scoreboard players remove @s[scores={CHRONOTON=52..}] CHRONOTON 52