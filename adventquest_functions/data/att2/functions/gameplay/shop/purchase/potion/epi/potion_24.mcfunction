#####################################
#Made by Adventquest                #
#Use function to purchase potion_24			         #
#####################################

execute as @s[scores={CHRONOTON=..156}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=157..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=157..}] run function att2:items/potion/epi/potion_24 
scoreboard players remove @s[scores={CHRONOTON=157..}] CHRONOTON 157