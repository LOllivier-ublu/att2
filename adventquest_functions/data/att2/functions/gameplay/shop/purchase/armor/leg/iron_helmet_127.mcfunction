#####################################
#Made by Adventquest                #
#Use function to purchase iron_helmet_127			         #
#####################################

execute as @s[scores={CHRONOTON=..2493}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2494..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2494..}] run function att2:items/armor/leg/iron_helmet_127 
scoreboard players remove @s[scores={CHRONOTON=2494..}] CHRONOTON 2494