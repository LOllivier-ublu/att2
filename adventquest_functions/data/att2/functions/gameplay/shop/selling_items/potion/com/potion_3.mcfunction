#################################################################
#Made by Adventquest											#
#Use function to process the sell of Vitalité 					#
#################################################################

execute as @s[scores={CHRONOTON=..12}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=13..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=13..}] run function att2:items/potion/com/potion_3

scoreboard players remove @s[scores={CHRONOTON=13..}] CHRONOTON 13
