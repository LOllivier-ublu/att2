#################################################################
#Made by Adventquest											#
#Use function to process the sell of golden_boots_153			#
#################################################################

execute as @s[scores={CHRONOTON=..218}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=219..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=219..}] run function att2:items/armor/rar/golden_boots_153

scoreboard players remove @s[scores={CHRONOTON=219..}] CHRONOTON 219
