#############################################################
#Made by Adventquest                                		#
#Process combo bonus 10 									#
#############################################################

execute as @s[scores={GAMELEVEL=0..}] run xp add @s 50
execute as @s[scores={GAMELEVEL=25..}] run xp add @s 75
execute as @s[scores={GAMELEVEL=50..}] run xp add @s 150
execute as @s[scores={LEVELMASTER=50..99}] run xp add @s 200
execute as @s[scores={LEVELMASTER=100..149}] run xp add @s 300
execute as @s[scores={LEVELMASTER=150..199}] run xp add @s 400
execute as @s[scores={LEVELMASTER=200..249}] run xp add @s 500
execute as @s[scores={LEVELMASTER=250..299}] run xp add @s 1000
execute as @s[scores={LEVELMASTER=300..}] run xp add @s 1500
advancement grant @a only att2:combat/combo_10
function att2:gameplay/combo/bonus_effect
function att2:gameplay/combo/reset