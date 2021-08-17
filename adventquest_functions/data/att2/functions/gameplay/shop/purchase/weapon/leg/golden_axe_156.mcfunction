#####################################
#Made by Adventquest                #
#Use function to purchase golden_axe_156			         #
#####################################

execute as @s[scores={CHRONOTON=..5249}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=5250..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=5250..}] run function att2:items/weapon/leg/golden_axe_156 
scoreboard players remove @s[scores={CHRONOTON=5250..}] CHRONOTON 5250