#################################################################
#Made by Adventquest											#
#Trigger Chronotons for com item								#
#################################################################

execute as @s[scores={CHRONOTON=..24}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=25..}] run function att2:gameplay/shop/mending/reparation/com/deal