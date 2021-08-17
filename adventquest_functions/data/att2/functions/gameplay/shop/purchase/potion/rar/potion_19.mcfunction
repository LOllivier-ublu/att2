#####################################
#Made by Adventquest                #
#Use function to purchase potion_19			         #
#####################################

execute as @s[scores={CHRONOTON=..94}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=95..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=95..}] run function att2:items/potion/rar/potion_19 
scoreboard players remove @s[scores={CHRONOTON=95..}] CHRONOTON 95