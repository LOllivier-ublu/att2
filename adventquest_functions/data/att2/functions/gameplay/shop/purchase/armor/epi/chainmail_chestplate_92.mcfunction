#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_chestplate_92			         #
#####################################

execute as @s[scores={CHRONOTON=..983}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=984..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=984..}] run function att2:items/armor/epi/chainmail_chestplate_92 
scoreboard players remove @s[scores={CHRONOTON=984..}] CHRONOTON 984