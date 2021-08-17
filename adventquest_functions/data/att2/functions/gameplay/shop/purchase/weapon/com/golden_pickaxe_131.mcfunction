#####################################
#Made by Adventquest                #
#Use function to purchase golden_pickaxe_131			         #
#####################################

execute as @s[scores={CHRONOTON=..25}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=26..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=26..}] run function att2:items/weapon/com/golden_pickaxe_131 
scoreboard players remove @s[scores={CHRONOTON=26..}] CHRONOTON 26