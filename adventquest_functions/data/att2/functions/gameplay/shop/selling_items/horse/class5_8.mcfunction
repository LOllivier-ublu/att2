#################################################################
#Made by Adventquest											#
#Use function to process the sell of class5_8 					#
#################################################################

execute as @s[scores={CHRONOTON=..79}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=80..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=80..}] positioned as @s run function att2:summon/reg_1/horse8_class5

scoreboard players remove @s[scores={CHRONOTON=80..}] CHRONOTON 80
