#####################################
#Made by Adventquest                #
#Use function to purchase splash_potion_34			         #
#####################################

execute as @s[scores={CHRONOTON=..33}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=34..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=34..}] run function att2:items/potion/unc/splash_potion_34 
scoreboard players remove @s[scores={CHRONOTON=34..}] CHRONOTON 34