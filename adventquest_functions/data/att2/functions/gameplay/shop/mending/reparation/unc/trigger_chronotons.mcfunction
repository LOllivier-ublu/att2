#################################################################
#Made by Adventquest											#
#Trigger Chronotons for unc item								#
#################################################################

execute as @s[scores={CHRONOTON=..74}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=75..}] run function att2:gameplay/shop/mending/reparation/unc/deal