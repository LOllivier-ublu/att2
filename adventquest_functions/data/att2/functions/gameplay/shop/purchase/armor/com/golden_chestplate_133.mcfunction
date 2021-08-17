#####################################
#Made by Adventquest                #
#Use function to purchase golden_chestplate_133			         #
#####################################

execute as @s[scores={CHRONOTON=..14}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=15..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=15..}] run function att2:items/armor/com/golden_chestplate_133 
scoreboard players remove @s[scores={CHRONOTON=15..}] CHRONOTON 15