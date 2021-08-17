#####################################
#Made by Adventquest                #
#Use function to purchase splash_potion_38			         #
#####################################

execute as @s[scores={CHRONOTON=..86}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=87..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=87..}] run function att2:items/potion/epi/splash_potion_38 
scoreboard players remove @s[scores={CHRONOTON=87..}] CHRONOTON 87