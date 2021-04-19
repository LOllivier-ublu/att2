#################################################################
#Made by Adventquest											#
#Use function to process the sell of berserk 					#
#################################################################

execute as @s[scores={CHRONOTON=..164}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=165..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=165..}] run function att2:items/potion/epi/potion_24

scoreboard players remove @s[scores={CHRONOTON=165..}] CHRONOTON 165