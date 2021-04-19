#################################################################
#Made by Adventquest											#
#Use function to process the sell of berserk 					#
#################################################################

execute as @s[scores={CHRONOTON=..187}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=188..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=188..}] run function att2:items/potion/epi/potion_25

scoreboard players remove @s[scores={CHRONOTON=188..}] CHRONOTON 188