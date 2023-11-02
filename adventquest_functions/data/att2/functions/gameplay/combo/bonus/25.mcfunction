#############################################################
#Made by Adventquest                                		#
#Process combo bonus 25 									#
#############################################################

execute as @s[scores={GAMELEVEL=0..}] run xp add @s 100
execute as @s[scores={GAMELEVEL=25..}] run xp add @s 150
execute as @s[scores={GAMELEVEL=50..}] run xp add @s 200
execute as @s[scores={LEVELMASTER=50..99}] run xp add @s 250
execute as @s[scores={LEVELMASTER=100..149}] run xp add @s 350
execute as @s[scores={LEVELMASTER=150..199}] run xp add @s 500
execute as @s[scores={LEVELMASTER=200..249}] run xp add @s 1000
execute as @s[scores={LEVELMASTER=250..299}] run xp add @s 2000
execute as @s[scores={LEVELMASTER=300..}] run xp add @s 2500
advancement grant @a only att2:combat/combo_25
function att2:gameplay/combo/bonus_effect
function att2:gameplay/combo/reset