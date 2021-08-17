#####################################
#Made by Adventquest                #
#Use function to purchase diamond_helmet_349			         #
#####################################

execute as @s[scores={CHRONOTON=..2024}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2025..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2025..}] run function att2:items/armor/leg_armset/diamond_helmet_349 
scoreboard players remove @s[scores={CHRONOTON=2025..}] CHRONOTON 2025