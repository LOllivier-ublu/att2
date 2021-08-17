#####################################
#Made by Adventquest                #
#Use function to purchase golden_helmet_132			         #
#####################################

execute as @s[scores={CHRONOTON=..18}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=19..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=19..}] run function att2:items/armor/com/golden_helmet_132 
scoreboard players remove @s[scores={CHRONOTON=19..}] CHRONOTON 19