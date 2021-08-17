#####################################
#Made by Adventquest                #
#Use function to purchase potion_12			         #
#####################################

execute as @s[scores={CHRONOTON=..49}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=50..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=50..}] run function att2:items/potion/unc/potion_12 
scoreboard players remove @s[scores={CHRONOTON=50..}] CHRONOTON 50