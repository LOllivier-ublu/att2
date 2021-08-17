#####################################
#Made by Adventquest                #
#Use function to purchase netherite_axe_279			         #
#####################################

execute as @s[scores={CHRONOTON=..55}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=56..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=56..}] run function att2:items/weapon/com/netherite_axe_279 
scoreboard players remove @s[scores={CHRONOTON=56..}] CHRONOTON 56