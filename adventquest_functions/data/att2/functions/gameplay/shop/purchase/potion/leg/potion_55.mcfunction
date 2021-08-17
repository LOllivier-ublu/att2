#####################################
#Made by Adventquest                #
#Use function to purchase potion_55			         #
#####################################

execute as @s[scores={CHRONOTON=..346}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=347..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=347..}] run function att2:items/potion/leg/potion_55 
scoreboard players remove @s[scores={CHRONOTON=347..}] CHRONOTON 347