#####################################
#Made by Adventquest                #
#Use function to purchase netherite_axe_289			         #
#####################################

execute as @s[scores={CHRONOTON=..134}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=135..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=135..}] run function att2:items/weapon/unc/netherite_axe_289 
scoreboard players remove @s[scores={CHRONOTON=135..}] CHRONOTON 135