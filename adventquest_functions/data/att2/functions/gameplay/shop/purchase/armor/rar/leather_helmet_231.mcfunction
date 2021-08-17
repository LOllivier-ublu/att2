#####################################
#Made by Adventquest                #
#Use function to purchase leather_helmet_231			         #
#####################################

execute as @s[scores={CHRONOTON=..333}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=334..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=334..}] run function att2:items/armor/rar/leather_helmet_231 
scoreboard players remove @s[scores={CHRONOTON=334..}] CHRONOTON 334