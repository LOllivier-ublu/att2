#####################################
#Made by Adventquest                #
#Use function to purchase diamond_helmet_252			         #
#####################################

execute as @s[scores={CHRONOTON=..337}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=338..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=338..}] run function att2:items/armor/rar/diamond_helmet_252 
scoreboard players remove @s[scores={CHRONOTON=338..}] CHRONOTON 338