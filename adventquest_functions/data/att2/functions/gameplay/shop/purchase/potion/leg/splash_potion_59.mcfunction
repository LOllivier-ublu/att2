#####################################
#Made by Adventquest                #
#Use function to purchase splash_potion_59			         #
#####################################

execute as @s[scores={CHRONOTON=..130}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=131..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=131..}] run function att2:items/potion/leg/splash_potion_59 
scoreboard players remove @s[scores={CHRONOTON=131..}] CHRONOTON 131