#####################################
#Made by Adventquest                #
#Use function to purchase potion_18			         #
#####################################

execute as @s[scores={CHRONOTON=..53}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=54..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=54..}] run function att2:items/potion/unc/potion_18 
scoreboard players remove @s[scores={CHRONOTON=54..}] CHRONOTON 54