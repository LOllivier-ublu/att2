#####################################
#Made by Adventquest                #
#Use function to purchase wooden_axe_17			         #
#####################################

execute as @s[scores={CHRONOTON=..607}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=608..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=608..}] run function att2:items/weapon/rar/wooden_axe_17 
scoreboard players remove @s[scores={CHRONOTON=608..}] CHRONOTON 608