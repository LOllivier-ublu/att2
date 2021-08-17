#####################################
#Made by Adventquest                #
#Use function to purchase golden_leggings_313			         #
#####################################

execute as @s[scores={CHRONOTON=..1012}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1013..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1013..}] run function att2:items/armor/epi_set/golden_leggings_313 
scoreboard players remove @s[scores={CHRONOTON=1013..}] CHRONOTON 1013