#####################################
#Made by Adventquest                #
#Use function to purchase lingering_potion_60			         #
#####################################

execute as @s[scores={CHRONOTON=..24}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=25..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=25..}] run function att2:items/potion/unc/lingering_potion_60 
scoreboard players remove @s[scores={CHRONOTON=25..}] CHRONOTON 25