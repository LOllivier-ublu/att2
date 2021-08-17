#####################################
#Made by Adventquest                #
#Use function to purchase wooden_axe_10			         #
#####################################

execute as @s[scores={CHRONOTON=..186}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=187..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=187..}] run function att2:items/weapon/unc/wooden_axe_10 
scoreboard players remove @s[scores={CHRONOTON=187..}] CHRONOTON 187