#####################################
#Made by Adventquest                #
#Use function to purchase splash_potion_35			         #
#####################################

execute as @s[scores={CHRONOTON=..26}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=27..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=27..}] run function att2:items/potion/unc/splash_potion_35 
scoreboard players remove @s[scores={CHRONOTON=27..}] CHRONOTON 27