#####################################
#Made by Adventquest                #
#Use function to purchase golden_axe_144			         #
#####################################

execute as @s[scores={CHRONOTON=..573}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=574..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=574..}] run function att2:items/weapon/rar/golden_axe_144 
scoreboard players remove @s[scores={CHRONOTON=574..}] CHRONOTON 574