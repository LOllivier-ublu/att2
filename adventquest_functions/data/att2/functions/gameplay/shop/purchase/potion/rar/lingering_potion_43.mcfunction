#####################################
#Made by Adventquest                #
#Use function to purchase lingering_potion_43			         #
#####################################

execute as @s[scores={CHRONOTON=..80}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=81..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=81..}] run function att2:items/potion/rar/lingering_potion_43 
scoreboard players remove @s[scores={CHRONOTON=81..}] CHRONOTON 81