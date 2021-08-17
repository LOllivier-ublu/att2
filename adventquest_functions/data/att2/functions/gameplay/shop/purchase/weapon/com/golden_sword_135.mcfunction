#####################################
#Made by Adventquest                #
#Use function to purchase golden_sword_135			         #
#####################################

execute as @s[scores={CHRONOTON=..67}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=68..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=68..}] run function att2:items/weapon/com/golden_sword_135 
scoreboard players remove @s[scores={CHRONOTON=68..}] CHRONOTON 68