#####################################
#Made by Adventquest                #
#Use function to purchase netherite_sword_294			         #
#####################################

execute as @s[scores={CHRONOTON=..157}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=158..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=158..}] run function att2:items/weapon/unc/netherite_sword_294 
scoreboard players remove @s[scores={CHRONOTON=158..}] CHRONOTON 158