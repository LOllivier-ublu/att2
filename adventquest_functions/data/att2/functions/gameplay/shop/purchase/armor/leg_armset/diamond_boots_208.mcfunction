#####################################
#Made by Adventquest                #
#Use function to purchase diamond_boots_208			         #
#####################################

execute as @s[scores={CHRONOTON=..2249}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2250..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2250..}] run function att2:items/armor/leg_armset/diamond_boots_208 
scoreboard players remove @s[scores={CHRONOTON=2250..}] CHRONOTON 2250