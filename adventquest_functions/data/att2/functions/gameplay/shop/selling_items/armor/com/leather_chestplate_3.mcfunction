#################################################################
#Made by Adventquest											#
#Use function to process the sell of leather_chestplate_3		#
#################################################################

execute as @s[scores={CHRONOTON=..17}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=18..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=18..}] run function att2:items/armor/com/leather_chestplate_3

scoreboard players remove @s[scores={CHRONOTON=18..}] CHRONOTON 18
