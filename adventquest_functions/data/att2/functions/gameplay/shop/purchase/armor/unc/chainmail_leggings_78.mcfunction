#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_leggings_78			         #
#####################################

execute as @s[scores={CHRONOTON=..83}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=84..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=84..}] run function att2:items/armor/unc/chainmail_leggings_78 
scoreboard players remove @s[scores={CHRONOTON=84..}] CHRONOTON 84