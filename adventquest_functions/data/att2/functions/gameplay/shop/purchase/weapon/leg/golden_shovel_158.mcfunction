#####################################
#Made by Adventquest                #
#Use function to purchase golden_shovel_158			         #
#####################################

execute as @s[scores={CHRONOTON=..3937}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=3938..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=3938..}] run function att2:items/weapon/leg/golden_shovel_158 
scoreboard players remove @s[scores={CHRONOTON=3938..}] CHRONOTON 3938