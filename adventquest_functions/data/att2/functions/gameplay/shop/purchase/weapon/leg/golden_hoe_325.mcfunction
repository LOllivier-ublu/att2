#####################################
#Made by Adventquest                #
#Use function to purchase golden_hoe_325			         #
#####################################

execute as @s[scores={CHRONOTON=..4724}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=4725..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=4725..}] run function att2:items/weapon/leg/golden_hoe_325 
scoreboard players remove @s[scores={CHRONOTON=4725..}] CHRONOTON 4725