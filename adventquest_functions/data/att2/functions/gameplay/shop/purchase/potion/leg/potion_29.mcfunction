#####################################
#Made by Adventquest                #
#Use function to purchase potion_29			         #
#####################################

execute as @s[scores={CHRONOTON=..304}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=305..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=305..}] run function att2:items/potion/leg/potion_29 
scoreboard players remove @s[scores={CHRONOTON=305..}] CHRONOTON 305