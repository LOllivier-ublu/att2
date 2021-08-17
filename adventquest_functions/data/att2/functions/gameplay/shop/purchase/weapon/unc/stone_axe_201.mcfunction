#####################################
#Made by Adventquest                #
#Use function to purchase stone_axe_201			         #
#####################################

execute as @s[scores={CHRONOTON=..168}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=169..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=169..}] run function att2:items/weapon/unc/stone_axe_201 
scoreboard players remove @s[scores={CHRONOTON=169..}] CHRONOTON 169