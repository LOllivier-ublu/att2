#####################################
#Made by Adventquest                #
#Use function to purchase netherite_helmet_240			         #
#####################################

execute as @s[scores={CHRONOTON=..787}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=788..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=788..}] run function att2:items/armor/epi/netherite_helmet_240 
scoreboard players remove @s[scores={CHRONOTON=788..}] CHRONOTON 788