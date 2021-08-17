#####################################
#Made by Adventquest                #
#Use function to purchase potion_28			         #
#####################################

execute as @s[scores={CHRONOTON=..340}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=341..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=341..}] run function att2:items/potion/leg/potion_28 
scoreboard players remove @s[scores={CHRONOTON=341..}] CHRONOTON 341