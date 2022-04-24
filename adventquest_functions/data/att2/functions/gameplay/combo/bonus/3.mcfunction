#############################################################
#Made by Adventquest                                		#
#Process combo bonus 3 									    #
#############################################################

execute as @s[scores={GAMELEVEL=0..}] run xp add @s 25
execute as @s[scores={GAMELEVEL=10..}] run xp add @s 50
execute as @s[scores={GAMELEVEL=20..}] run xp add @s 75
execute as @s[scores={GAMELEVEL=30..}] run xp add @s 150
execute as @s[scores={GAMELEVEL=40..}] run xp add @s 200
execute as @s[scores={GAMELEVEL=50..}] run xp add @s 250
advancement grant @a only att2:combat/combo_3
function att2:gameplay/combo/bonus_effect
function att2:gameplay/combo/reset