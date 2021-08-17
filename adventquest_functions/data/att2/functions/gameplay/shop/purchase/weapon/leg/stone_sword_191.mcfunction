#####################################
#Made by Adventquest                #
#Use function to purchase stone_sword_191			         #
#####################################

execute as @s[scores={CHRONOTON=..4199}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=4200..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=4200..}] run function att2:items/weapon/leg/stone_sword_191 
scoreboard players remove @s[scores={CHRONOTON=4200..}] CHRONOTON 4200