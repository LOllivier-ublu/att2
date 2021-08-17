#################################################################
#Made by Adventquest											#
#Use function to process the sell of salmon_0 					#
#################################################################

execute as @s[scores={CHRONOTON=..5}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=6..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=6..}] run function att2:items/food/salmon_0

scoreboard players remove @s[scores={CHRONOTON=6..}] CHRONOTON 6
