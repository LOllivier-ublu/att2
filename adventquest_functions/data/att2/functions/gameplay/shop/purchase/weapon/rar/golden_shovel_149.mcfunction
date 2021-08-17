#####################################
#Made by Adventquest                #
#Use function to purchase golden_shovel_149			         #
#####################################

execute as @s[scores={CHRONOTON=..661}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=662..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=662..}] run function att2:items/weapon/rar/golden_shovel_149 
scoreboard players remove @s[scores={CHRONOTON=662..}] CHRONOTON 662