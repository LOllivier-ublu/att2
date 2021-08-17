#####################################
#Made by Adventquest                #
#Use function to purchase splash_potion_33			         #
#####################################

execute as @s[scores={CHRONOTON=..17}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=18..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=18..}] run function att2:items/potion/com/splash_potion_33 
scoreboard players remove @s[scores={CHRONOTON=18..}] CHRONOTON 18