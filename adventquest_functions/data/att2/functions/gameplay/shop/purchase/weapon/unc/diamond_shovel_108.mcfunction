#####################################
#Made by Adventquest                #
#Use function to purchase diamond_shovel_108			         #
#####################################

execute as @s[scores={CHRONOTON=..190}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=191..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=191..}] run function att2:items/weapon/unc/diamond_shovel_108 
scoreboard players remove @s[scores={CHRONOTON=191..}] CHRONOTON 191