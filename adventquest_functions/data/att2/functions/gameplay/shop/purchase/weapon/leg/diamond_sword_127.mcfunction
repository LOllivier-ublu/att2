#####################################
#Made by Adventquest                #
#Use function to purchase diamond_sword_127			         #
#####################################

execute as @s[scores={CHRONOTON=..3937}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=3938..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=3938..}] run function att2:items/weapon/leg/diamond_sword_127 
scoreboard players remove @s[scores={CHRONOTON=3938..}] CHRONOTON 3938