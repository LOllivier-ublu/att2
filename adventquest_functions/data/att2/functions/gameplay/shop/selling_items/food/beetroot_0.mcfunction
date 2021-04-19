#################################################################
#Made by Adventquest											#
#Use function to process the sell of beetroot_0 				#
#################################################################

execute as @s[scores={CHRONOTON=..0}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=1..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=1..}] run function att2:items/food/beetroot_0
execute if entity @s[scores={CHRONOTON=1..}] run function att2:items/food/beetroot_0

scoreboard players remove @s[scores={CHRONOTON=1..}] CHRONOTON 1
