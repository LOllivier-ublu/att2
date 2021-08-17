#####################################
#Made by Adventquest                #
#Use function to purchase potion_2			         #
#####################################

execute as @s[scores={CHRONOTON=..10}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=11..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=11..}] run function att2:items/potion/com/potion_2 
scoreboard players remove @s[scores={CHRONOTON=11..}] CHRONOTON 11