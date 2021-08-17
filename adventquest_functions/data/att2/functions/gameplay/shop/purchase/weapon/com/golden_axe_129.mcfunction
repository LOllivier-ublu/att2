#####################################
#Made by Adventquest                #
#Use function to purchase golden_axe_129			         #
#####################################

execute as @s[scores={CHRONOTON=..33}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=34..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=34..}] run function att2:items/weapon/com/golden_axe_129 
scoreboard players remove @s[scores={CHRONOTON=34..}] CHRONOTON 34