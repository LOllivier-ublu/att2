#####################################
#Made by Adventquest                #
#Use function to purchase stone_axe_211			         #
#####################################

execute as @s[scores={CHRONOTON=..4987}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=4988..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=4988..}] run function att2:items/weapon/leg/stone_axe_211 
scoreboard players remove @s[scores={CHRONOTON=4988..}] CHRONOTON 4988