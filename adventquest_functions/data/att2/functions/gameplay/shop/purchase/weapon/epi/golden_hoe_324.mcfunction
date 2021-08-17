#####################################
#Made by Adventquest                #
#Use function to purchase golden_hoe_324			         #
#####################################

execute as @s[scores={CHRONOTON=..2493}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2494..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2494..}] run function att2:items/weapon/epi/golden_hoe_324 
scoreboard players remove @s[scores={CHRONOTON=2494..}] CHRONOTON 2494