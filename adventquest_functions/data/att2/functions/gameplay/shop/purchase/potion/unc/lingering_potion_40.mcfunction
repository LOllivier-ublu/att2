#####################################
#Made by Adventquest                #
#Use function to purchase lingering_potion_40			         #
#####################################

execute as @s[scores={CHRONOTON=..44}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=45..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=45..}] run function att2:items/potion/unc/lingering_potion_40 
scoreboard players remove @s[scores={CHRONOTON=45..}] CHRONOTON 45