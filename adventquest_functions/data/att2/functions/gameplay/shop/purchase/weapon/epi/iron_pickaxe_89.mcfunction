#####################################
#Made by Adventquest                #
#Use function to purchase iron_pickaxe_89			         #
#####################################

execute as @s[scores={CHRONOTON=..2362}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2363..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2363..}] run function att2:items/weapon/epi/iron_pickaxe_89 
scoreboard players remove @s[scores={CHRONOTON=2363..}] CHRONOTON 2363