#############################################################
#Made by Adventquest                                		#
#Process combo bonus 10 									#
#############################################################

execute as @s[scores={GAMELEVEL=0..}] run xp add @s 100
execute as @s[scores={GAMELEVEL=10..}] run xp add @s 200
execute as @s[scores={GAMELEVEL=20..}] run xp add @s 300
execute as @s[scores={GAMELEVEL=30..}] run xp add @s 500
execute as @s[scores={GAMELEVEL=40..}] run xp add @s 750
execute as @s[scores={GAMELEVEL=50..}] run xp add @s 1000
function att2:gameplay/combo/bonus_effect
function att2:gameplay/combo/reset