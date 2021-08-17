#####################################
#Made by Adventquest                #
#Use function to purchase netherite_chestplate_241			         #
#####################################

execute as @s[scores={CHRONOTON=..1285}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1286..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1286..}] run function att2:items/armor/epi/netherite_chestplate_241 
scoreboard players remove @s[scores={CHRONOTON=1286..}] CHRONOTON 1286