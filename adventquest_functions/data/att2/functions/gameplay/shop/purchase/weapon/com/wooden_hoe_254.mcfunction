#####################################
#Made by Adventquest                #
#Use function to purchase wooden_hoe_254			         #
#####################################

execute as @s[scores={CHRONOTON=..48}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=49..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=49..}] run function att2:items/weapon/com/wooden_hoe_254 
scoreboard players remove @s[scores={CHRONOTON=49..}] CHRONOTON 49