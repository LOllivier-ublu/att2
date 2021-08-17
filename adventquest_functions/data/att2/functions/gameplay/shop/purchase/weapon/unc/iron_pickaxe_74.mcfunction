#####################################
#Made by Adventquest                #
#Use function to purchase iron_pickaxe_74			         #
#####################################

execute as @s[scores={CHRONOTON=..145}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=146..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=146..}] run function att2:items/weapon/unc/iron_pickaxe_74 
scoreboard players remove @s[scores={CHRONOTON=146..}] CHRONOTON 146