#####################################
#Made by Adventquest                #
#Use function to purchase iron_pickaxe_93			         #
#####################################

execute as @s[scores={CHRONOTON=..4462}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=4463..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=4463..}] run function att2:items/weapon/leg/iron_pickaxe_93 
scoreboard players remove @s[scores={CHRONOTON=4463..}] CHRONOTON 4463