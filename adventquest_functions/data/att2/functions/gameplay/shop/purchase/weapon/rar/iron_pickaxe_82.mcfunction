#####################################
#Made by Adventquest                #
#Use function to purchase iron_pickaxe_82			         #
#####################################

execute as @s[scores={CHRONOTON=..438}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=439..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=439..}] run function att2:items/weapon/rar/iron_pickaxe_82 
scoreboard players remove @s[scores={CHRONOTON=439..}] CHRONOTON 439