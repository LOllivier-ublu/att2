#####################################
#Made by Adventquest                #
#Use function to purchase leather_leggings_233			         #
#####################################

execute as @s[scores={CHRONOTON=..303}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=304..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=304..}] run function att2:items/armor/rar/leather_leggings_233 
scoreboard players remove @s[scores={CHRONOTON=304..}] CHRONOTON 304