#################################################################
#Made by Adventquest											#
#Use function to process the sell of golden_helmet_139			#
#################################################################

execute as @s[scores={CHRONOTON=..95}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=96..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=96..}] run function att2:items/armor/unc/golden_helmet_139

scoreboard players remove @s[scores={CHRONOTON=96..}] CHRONOTON 96
