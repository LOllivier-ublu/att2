#####################################
#Made by Adventquest                #
#Use function to purchase golden_hoe_318			         #
#####################################

execute as @s[scores={CHRONOTON=..48}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=49..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=49..}] run function att2:items/weapon/com/golden_hoe_318 
scoreboard players remove @s[scores={CHRONOTON=49..}] CHRONOTON 49