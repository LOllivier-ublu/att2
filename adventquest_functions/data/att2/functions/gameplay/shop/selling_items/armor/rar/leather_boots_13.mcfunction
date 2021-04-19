#################################################################
#Made by Adventquest											#
#Use function to process the sell of leather_boots_13			#
#################################################################

execute as @s[scores={CHRONOTON=..161}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=162..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=162..}] run function att2:items/armor/rar/leather_boots_13

scoreboard players remove @s[scores={CHRONOTON=162..}] CHRONOTON 162
