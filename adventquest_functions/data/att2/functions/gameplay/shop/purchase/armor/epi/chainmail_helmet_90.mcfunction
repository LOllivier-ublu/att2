#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_helmet_90			         #
#####################################

execute as @s[scores={CHRONOTON=..1246}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1247..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1247..}] run function att2:items/armor/epi/chainmail_helmet_90 
scoreboard players remove @s[scores={CHRONOTON=1247..}] CHRONOTON 1247