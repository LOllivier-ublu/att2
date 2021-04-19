#################################################################
#Made by Adventquest											#
#Use function to process the sell of class8_1 					#
#################################################################

execute as @s[scores={CHRONOTON=..249}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=250..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=250..}] positioned as @s run function att2:summon/reg_1/horse1_class8

scoreboard players remove @s[scores={CHRONOTON=250..}] CHRONOTON 250
