#################################################################
#Made by Adventquest											#
#Use function to process the sell of pumpkin_pie_0 				#
#################################################################

execute as @s[scores={CHRONOTON=..11}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=12..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=12..}] run function att2:items/food/pumpkin_pie_0

scoreboard players remove @s[scores={CHRONOTON=12..}] CHRONOTON 12
