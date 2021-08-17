#####################################
#Made by Adventquest                #
#Use function to purchase netherite_shovel_282			         #
#####################################

execute as @s[scores={CHRONOTON=..52}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=53..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=53..}] run function att2:items/weapon/com/netherite_shovel_282 
scoreboard players remove @s[scores={CHRONOTON=53..}] CHRONOTON 53