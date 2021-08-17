#####################################
#Made by Adventquest                #
#Use function to purchase wooden_pickaxe_19			         #
#####################################

execute as @s[scores={CHRONOTON=..370}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=371..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=371..}] run function att2:items/weapon/rar/wooden_pickaxe_19 
scoreboard players remove @s[scores={CHRONOTON=371..}] CHRONOTON 371