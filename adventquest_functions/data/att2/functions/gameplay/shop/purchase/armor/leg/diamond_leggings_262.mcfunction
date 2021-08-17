#####################################
#Made by Adventquest                #
#Use function to purchase diamond_leggings_262			         #
#####################################

execute as @s[scores={CHRONOTON=..2204}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2205..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2205..}] run function att2:items/armor/leg/diamond_leggings_262 
scoreboard players remove @s[scores={CHRONOTON=2205..}] CHRONOTON 2205