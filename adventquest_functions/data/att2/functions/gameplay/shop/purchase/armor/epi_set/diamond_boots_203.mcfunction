#####################################
#Made by Adventquest                #
#Use function to purchase diamond_boots_203			         #
#####################################

execute as @s[scores={CHRONOTON=..843}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=844..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=844..}] run function att2:items/armor/epi_set/diamond_boots_203 
scoreboard players remove @s[scores={CHRONOTON=844..}] CHRONOTON 844