#################################################################
#Made by Adventquest											#
#Use function to process the sell of health_arrow_2 			#
#################################################################

execute as @s[scores={CHRONOTON=..11}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=12..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=12..}] run function att2:items/misc/health_arrow_2
execute if entity @s[scores={CHRONOTON=12..}] run function att2:items/misc/health_arrow_2

scoreboard players remove @s[scores={CHRONOTON=12..}] CHRONOTON 12
