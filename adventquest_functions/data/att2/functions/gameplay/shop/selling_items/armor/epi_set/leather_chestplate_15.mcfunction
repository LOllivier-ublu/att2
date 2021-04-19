#################################################################
#Made by Adventquest											#
#Use function to process the sell of leather_chestplate_15		#
#################################################################

execute as @s[scores={CHRONOTON=..629}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=630..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=630..}] run function att2:items/armor/epi_set/leather_chestplate_15

scoreboard players remove @s[scores={CHRONOTON=630..}] CHRONOTON 630
