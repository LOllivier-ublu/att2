#####################################
#Made by Adventquest                #
#Use function to purchase golden_boots_154			         #
#####################################

execute as @s[scores={CHRONOTON=..320}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=321..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=321..}] run function att2:items/armor/rar/golden_boots_154 
scoreboard players remove @s[scores={CHRONOTON=321..}] CHRONOTON 321