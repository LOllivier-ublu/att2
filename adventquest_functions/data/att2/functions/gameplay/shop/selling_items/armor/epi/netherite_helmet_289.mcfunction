#################################################################
#Made by Adventquest											#
#Use function to process the sell of netherite_helmet_289		#
#################################################################

execute as @s[scores={CHRONOTON=..1180}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=1181..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=1181..}] run function att2:items/armor/epi/netherite_helmet_289

scoreboard players remove @s[scores={CHRONOTON=1181..}] CHRONOTON 1181
