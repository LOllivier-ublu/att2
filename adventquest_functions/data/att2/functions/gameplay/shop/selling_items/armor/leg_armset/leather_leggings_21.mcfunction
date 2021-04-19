#################################################################
#Made by Adventquest											#
#Use function to process the sell of leather_leggings_20		#
#################################################################

execute as @s[scores={CHRONOTON=..1439}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=1440..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=1440..}] run function att2:items/armor/leg_armset/leather_leggings_21

scoreboard players remove @s[scores={CHRONOTON=1440..}] CHRONOTON 1440
