#####################################
#Made by Adventquest                #
#Use function to purchase potion_54			         #
#####################################

execute as @s[scores={CHRONOTON=..159}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=160..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=160..}] run function att2:items/potion/epi/potion_54 
scoreboard players remove @s[scores={CHRONOTON=160..}] CHRONOTON 160