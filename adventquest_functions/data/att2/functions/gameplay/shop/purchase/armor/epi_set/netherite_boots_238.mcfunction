#####################################
#Made by Adventquest                #
#Use function to purchase netherite_boots_238			         #
#####################################

execute as @s[scores={CHRONOTON=..775}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=776..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=776..}] run function att2:items/armor/epi_set/netherite_boots_238 
scoreboard players remove @s[scores={CHRONOTON=776..}] CHRONOTON 776