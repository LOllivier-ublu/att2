#################################################################
#Made by Adventquest											#
#Use function to process the sell of Embuscade 					#
#################################################################

execute as @s[scores={CHRONOTON=..119}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=120..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=120..}] run function att2:items/potion/epi/lingering_potion_44

scoreboard players remove @s[scores={CHRONOTON=120..}] CHRONOTON 120