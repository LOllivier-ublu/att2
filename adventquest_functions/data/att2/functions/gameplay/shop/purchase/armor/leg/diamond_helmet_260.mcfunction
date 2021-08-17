#####################################
#Made by Adventquest                #
#Use function to purchase diamond_helmet_260			         #
#####################################

execute as @s[scores={CHRONOTON=..2572}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2573..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2573..}] run function att2:items/armor/leg/diamond_helmet_260 
scoreboard players remove @s[scores={CHRONOTON=2573..}] CHRONOTON 2573