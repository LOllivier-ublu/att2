#####################################
#Made by Adventquest                #
#Use function to purchase iron_sword_95			         #
#####################################

execute as @s[scores={CHRONOTON=..3674}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=3675..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=3675..}] run function att2:items/weapon/leg/iron_sword_95 
scoreboard players remove @s[scores={CHRONOTON=3675..}] CHRONOTON 3675