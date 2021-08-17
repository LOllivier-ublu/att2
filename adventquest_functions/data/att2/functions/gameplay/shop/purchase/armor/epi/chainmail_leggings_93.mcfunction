#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_leggings_93			         #
#####################################

execute as @s[scores={CHRONOTON=..852}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=853..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=853..}] run function att2:items/armor/epi/chainmail_leggings_93 
scoreboard players remove @s[scores={CHRONOTON=853..}] CHRONOTON 853