#####################################
#Made by Adventquest                #
#Use function to purchase stone_shovel_212			         #
#####################################

execute as @s[scores={CHRONOTON=..4724}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=4725..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=4725..}] run function att2:items/weapon/leg/stone_shovel_212 
scoreboard players remove @s[scores={CHRONOTON=4725..}] CHRONOTON 4725