#################################################################
#Made by Adventquest											#
#Use function to process the sell of class5_5 					#
#################################################################

execute as @s[scores={CHRONOTON=..69}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=70..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=70..}] positioned as @s run function att2:summon/reg_1/horse5_class5

scoreboard players remove @s[scores={CHRONOTON=70..}] CHRONOTON 70
