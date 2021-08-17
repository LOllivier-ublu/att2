#####################################
#Made by Adventquest                #
#Use function to purchase splash_potion_30			         #
#####################################

execute as @s[scores={CHRONOTON=..15}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=16..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=16..}] run function att2:items/potion/com/splash_potion_30 
scoreboard players remove @s[scores={CHRONOTON=16..}] CHRONOTON 16