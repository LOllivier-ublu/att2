#####################################
#Made by Adventquest                #
#Use function to purchase golden_helmet_155			         #
#####################################

execute as @s[scores={CHRONOTON=..1312}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1313..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1313..}] run function att2:items/armor/epi/golden_helmet_155 
scoreboard players remove @s[scores={CHRONOTON=1313..}] CHRONOTON 1313