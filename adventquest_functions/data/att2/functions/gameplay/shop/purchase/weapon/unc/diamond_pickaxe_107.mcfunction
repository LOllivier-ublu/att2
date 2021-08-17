#####################################
#Made by Adventquest                #
#Use function to purchase diamond_pickaxe_107			         #
#####################################

execute as @s[scores={CHRONOTON=..217}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=218..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=218..}] run function att2:items/weapon/unc/diamond_pickaxe_107 
scoreboard players remove @s[scores={CHRONOTON=218..}] CHRONOTON 218