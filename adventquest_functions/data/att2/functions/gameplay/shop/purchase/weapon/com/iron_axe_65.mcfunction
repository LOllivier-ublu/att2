#####################################
#Made by Adventquest                #
#Use function to purchase iron_axe_65			         #
#####################################

execute as @s[scores={CHRONOTON=..63}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=64..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=64..}] run function att2:items/weapon/com/iron_axe_65 
scoreboard players remove @s[scores={CHRONOTON=64..}] CHRONOTON 64