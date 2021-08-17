#####################################
#Made by Adventquest                #
#Use function to purchase wooden_sword_32			         #
#####################################

execute as @s[scores={CHRONOTON=..3149}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=3150..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=3150..}] run function att2:items/weapon/leg/wooden_sword_32 
scoreboard players remove @s[scores={CHRONOTON=3150..}] CHRONOTON 3150