#####################################
#Made by Adventquest                #
#Use function to purchase netherite_leggings_269			         #
#####################################

execute as @s[scores={CHRONOTON=..27}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=28..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=28..}] run function att2:items/armor/com/netherite_leggings_269 
scoreboard players remove @s[scores={CHRONOTON=28..}] CHRONOTON 28