#####################################
#Made by Adventquest                #
#Use function to purchase golden_chestplate_142			         #
#####################################

execute as @s[scores={CHRONOTON=..89}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=90..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=90..}] run function att2:items/armor/unc/golden_chestplate_142 
scoreboard players remove @s[scores={CHRONOTON=90..}] CHRONOTON 90