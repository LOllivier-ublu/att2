#####################################
#Made by Adventquest                #
#Use function to purchase crossbow_246			         #
#####################################

execute as @s[scores={CHRONOTON=..224}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=225..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=225..}] run function att2:items/weapon/unc/crossbow_246 
scoreboard players remove @s[scores={CHRONOTON=225..}] CHRONOTON 225