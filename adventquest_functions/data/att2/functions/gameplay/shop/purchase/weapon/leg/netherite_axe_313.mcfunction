#####################################
#Made by Adventquest                #
#Use function to purchase netherite_axe_313			         #
#####################################

execute as @s[scores={CHRONOTON=..4199}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=4200..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=4200..}] run function att2:items/weapon/leg/netherite_axe_313 
scoreboard players remove @s[scores={CHRONOTON=4200..}] CHRONOTON 4200