#################################################################
#Made by Adventquest											#
#Use function to process the sell of health_arrow_1 			#
#################################################################

execute as @s[scores={CHRONOTON=..7}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=8..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=8..}] run function att2:items/misc/health_arrow_1
execute if entity @s[scores={CHRONOTON=8..}] run function att2:items/misc/health_arrow_1

scoreboard players remove @s[scores={CHRONOTON=8..}] CHRONOTON 8
