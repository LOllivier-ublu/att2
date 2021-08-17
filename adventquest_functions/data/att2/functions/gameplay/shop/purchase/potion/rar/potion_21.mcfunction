#####################################
#Made by Adventquest                #
#Use function to purchase potion_21			         #
#####################################

execute as @s[scores={CHRONOTON=..87}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=88..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=88..}] run function att2:items/potion/rar/potion_21 
scoreboard players remove @s[scores={CHRONOTON=88..}] CHRONOTON 88