#############################################################
#Made by Adventquest                                		#
#Process combo bonus 50 									#
#############################################################

execute as @s[scores={GAMELEVEL=0..}] run xp add @s 1000
execute as @s[scores={GAMELEVEL=10..}] run xp add @s 1500
execute as @s[scores={GAMELEVEL=20..}] run xp add @s 2000
execute as @s[scores={GAMELEVEL=30..}] run xp add @s 2500
execute as @s[scores={GAMELEVEL=40..}] run xp add @s 4000
execute as @s[scores={GAMELEVEL=50..}] run xp add @s 5000
advancement grant @a only att2:combat/combo_50
function att2:gameplay/combo/bonus_effect
function att2:gameplay/combo/reset