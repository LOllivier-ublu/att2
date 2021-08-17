#####################################
#Made by Adventquest                #
#Use function to purchase diamond_hoe_272			         #
#####################################

execute as @s[scores={CHRONOTON=..179}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=180..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=180..}] run function att2:items/weapon/unc/diamond_hoe_272 
scoreboard players remove @s[scores={CHRONOTON=180..}] CHRONOTON 180