#################################################################
#Made by Adventquest											#
#Trigger Chronotons for epi_esc item							#
#################################################################

execute as @s[scores={CHRONOTON=..249}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=250..}] run function att2:gameplay/shop/mending/reparation/epi_esc/trigger_esc