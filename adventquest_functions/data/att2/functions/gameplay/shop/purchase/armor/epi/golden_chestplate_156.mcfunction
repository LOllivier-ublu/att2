#####################################
#Made by Adventquest                #
#Use function to purchase golden_chestplate_156			         #
#####################################

execute as @s[scores={CHRONOTON=..1115}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1116..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1116..}] run function att2:items/armor/epi/golden_chestplate_156 
scoreboard players remove @s[scores={CHRONOTON=1116..}] CHRONOTON 1116