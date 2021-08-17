#####################################
#Made by Adventquest                #
#Use function to purchase lingering_potion_62			         #
#####################################

execute as @s[scores={CHRONOTON=..104}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=105..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=105..}] run function att2:items/potion/epi/lingering_potion_62 
scoreboard players remove @s[scores={CHRONOTON=105..}] CHRONOTON 105