#####################################
#Made by Adventquest                #
#Use function to purchase iron_leggings_112			         #
#####################################

execute as @s[scores={CHRONOTON=..100}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=101..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=101..}] run function att2:items/armor/unc/iron_leggings_112 
scoreboard players remove @s[scores={CHRONOTON=101..}] CHRONOTON 101