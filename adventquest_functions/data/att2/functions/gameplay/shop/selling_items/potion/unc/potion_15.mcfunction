#################################################################
#Made by Adventquest											#
#Use function to process the sell of Ecran de Fumée 			#
#################################################################

execute as @s[scores={CHRONOTON=..55}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=56..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=56..}] run function att2:items/potion/unc/potion_15

scoreboard players remove @s[scores={CHRONOTON=56..}] CHRONOTON 56
