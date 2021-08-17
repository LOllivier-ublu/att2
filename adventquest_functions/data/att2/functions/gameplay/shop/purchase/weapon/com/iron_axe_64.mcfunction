#####################################
#Made by Adventquest                #
#Use function to purchase iron_axe_64			         #
#####################################

execute as @s[scores={CHRONOTON=..43}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=44..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=44..}] run function att2:items/weapon/com/iron_axe_64 
scoreboard players remove @s[scores={CHRONOTON=44..}] CHRONOTON 44