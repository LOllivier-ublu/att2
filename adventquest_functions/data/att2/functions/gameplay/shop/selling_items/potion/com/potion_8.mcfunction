#################################################################
#Made by Adventquest											#
#Use function to process the sell of Vision Nocturne 			#
#################################################################

execute as @s[scores={CHRONOTON=..19}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=20..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=20..}] run function att2:items/potion/com/potion_8

scoreboard players remove @s[scores={CHRONOTON=20..}] CHRONOTON 20
