#####################################
#Made by Adventquest                #
#Use function to purchase leather_helmet_64			         #
#####################################

execute as @s[scores={CHRONOTON=..1068}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1069..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1069..}] run function att2:items/armor/epi_set/leather_helmet_64 
scoreboard players remove @s[scores={CHRONOTON=1069..}] CHRONOTON 1069