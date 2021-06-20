#################################################################
#Made by Adventquest											#
#Trigger Chronotons for epi item								#
#################################################################

execute as @s[scores={CHRONOTON=..299}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=300..}] run function att2:gameplay/shop/mending/reparation/epi/trigger_esc