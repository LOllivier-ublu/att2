#####################################
#Made by Adventquest                #
#Use function to purchase iron_sword_87			         #
#####################################

execute as @s[scores={CHRONOTON=..654}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=655..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=655..}] run function att2:items/weapon/rar/iron_sword_87 
scoreboard players remove @s[scores={CHRONOTON=655..}] CHRONOTON 655