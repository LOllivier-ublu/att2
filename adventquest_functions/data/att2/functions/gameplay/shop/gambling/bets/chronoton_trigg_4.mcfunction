#################################################################
#Made by Adventquest											#
#Process bet1 Trigger if player have enough chronoton			#
#################################################################

execute as @s[scores={CHRONOTON=..499}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=500..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=500..}] positioned -4961 91 -5802 run function att2:gameplay/shop/gambling/bets/launch_4
scoreboard players remove @s[scores={CHRONOTON=500..}] CHRONOTON 500