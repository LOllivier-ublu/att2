#####################################
#Made by Adventquest                #
#Use function to purchase lingering_potion_45			         #
#####################################

execute as @s[scores={CHRONOTON=..183}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=184..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=184..}] run function att2:items/potion/leg/lingering_potion_45 
scoreboard players remove @s[scores={CHRONOTON=184..}] CHRONOTON 184