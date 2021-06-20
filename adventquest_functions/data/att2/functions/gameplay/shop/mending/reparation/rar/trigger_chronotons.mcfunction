#################################################################
#Made by Adventquest											#
#Trigger Chronotons for rar item								#
#################################################################

execute as @s[scores={CHRONOTON=..149}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=150..}] run function att2:gameplay/shop/mending/reparation/rar/deal