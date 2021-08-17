#####################################
#Made by Adventquest                #
#Use function to purchase netherite_boots_296			         #
#####################################

execute as @s[scores={CHRONOTON=..2230}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2231..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2231..}] run function att2:items/armor/leg/netherite_boots_296 
scoreboard players remove @s[scores={CHRONOTON=2231..}] CHRONOTON 2231