##################################################
#Made by Adventquest                             #
#Apply the effect of Blood-eater       	         #
##################################################

scoreboard players operation @s BE_EFFECT /= 300 BE_EFFECT
execute as @s[scores={DAHAL=50..,BE_EFFECT=1}] run function att2:gameplay/legendary/bloodeater/level1
execute as @s[scores={DAHAL=80..,BE_EFFECT=2}] run function att2:gameplay/legendary/bloodeater/level2
execute as @s[scores={DAHAL=120..,BE_EFFECT=3}] run function att2:gameplay/legendary/bloodeater/level3
execute as @s[scores={DAHAL=180..,BE_EFFECT=4..}] run function att2:gameplay/legendary/bloodeater/level4