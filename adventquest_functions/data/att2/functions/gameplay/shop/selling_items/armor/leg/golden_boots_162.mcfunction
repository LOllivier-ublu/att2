#################################################################
#Made by Adventquest											#
#Use function to process the sell of golden_boots_162			#
#################################################################

execute as @s[scores={CHRONOTON=..2431}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=2432..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=2432..}] run function att2:items/armor/leg/golden_boots_162

scoreboard players remove @s[scores={CHRONOTON=2432..}] CHRONOTON 2432
