#####################################
#Made by Adventquest                #
#Use function to purchase diamond_sword_123			         #
#####################################

execute as @s[scores={CHRONOTON=..2624}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2625..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2625..}] run function att2:items/weapon/epi/diamond_sword_123 
scoreboard players remove @s[scores={CHRONOTON=2625..}] CHRONOTON 2625