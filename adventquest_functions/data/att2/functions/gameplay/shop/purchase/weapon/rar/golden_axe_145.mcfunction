#####################################
#Made by Adventquest                #
#Use function to purchase golden_axe_145			         #
#####################################

execute as @s[scores={CHRONOTON=..478}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=479..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=479..}] run function att2:items/weapon/rar/golden_axe_145 
scoreboard players remove @s[scores={CHRONOTON=479..}] CHRONOTON 479