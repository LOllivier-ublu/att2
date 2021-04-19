#################################################################
#Made by Adventquest											#
#Use function to process the sell of Loup 						#
#################################################################

execute as @s[scores={CHRONOTON=..1249}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=1250..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=1250..}] run function att2:gameplay/dahal/action/spell26/obtain

scoreboard players remove @s[scores={CHRONOTON=1250..}] CHRONOTON 1250
