#################################################################
#Made by Adventquest											#
#Use function to process the sell of chainmail_boots_75			#
#################################################################

execute as @s[scores={CHRONOTON=..7}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=8..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=8..}] run function att2:items/armor/com/chainmail_boots_75

scoreboard players remove @s[scores={CHRONOTON=8..}] CHRONOTON 8
