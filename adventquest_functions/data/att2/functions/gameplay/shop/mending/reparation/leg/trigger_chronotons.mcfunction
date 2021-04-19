#################################################################
#Made by Adventquest											#
#Trigger Chronotons for leg item								#
#################################################################

execute as @s[scores={CHRONOTON=..499}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=500..}] run function att2:gameplay/shop/mending/reparation/leg/trigger_esc