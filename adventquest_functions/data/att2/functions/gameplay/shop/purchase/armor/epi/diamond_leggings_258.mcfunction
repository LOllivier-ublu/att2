#####################################
#Made by Adventquest                #
#Use function to purchase diamond_leggings_258			         #
#####################################

execute as @s[scores={CHRONOTON=..970}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=971..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=971..}] run function att2:items/armor/epi/diamond_leggings_258 
scoreboard players remove @s[scores={CHRONOTON=971..}] CHRONOTON 971