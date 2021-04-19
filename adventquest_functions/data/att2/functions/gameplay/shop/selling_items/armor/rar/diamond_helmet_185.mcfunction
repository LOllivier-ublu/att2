#################################################################
#Made by Adventquest											#
#Use function to process the sell of diamond_helmet_185			#
#################################################################

execute as @s[scores={CHRONOTON=..318}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=319..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=319..}] run function att2:items/armor/rar/diamond_helmet_185

scoreboard players remove @s[scores={CHRONOTON=319..}] CHRONOTON 319
