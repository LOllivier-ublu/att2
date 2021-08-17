#####################################
#Made by Adventquest                #
#Use function to purchase diamond_pickaxe_115			         #
#####################################

execute as @s[scores={CHRONOTON=..640}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=641..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=641..}] run function att2:items/weapon/rar/diamond_pickaxe_115 
scoreboard players remove @s[scores={CHRONOTON=641..}] CHRONOTON 641