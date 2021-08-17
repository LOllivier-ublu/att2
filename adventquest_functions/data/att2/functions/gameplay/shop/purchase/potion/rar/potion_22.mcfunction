#####################################
#Made by Adventquest                #
#Use function to purchase potion_22			         #
#####################################

execute as @s[scores={CHRONOTON=..100}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=101..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=101..}] run function att2:items/potion/rar/potion_22 
scoreboard players remove @s[scores={CHRONOTON=101..}] CHRONOTON 101