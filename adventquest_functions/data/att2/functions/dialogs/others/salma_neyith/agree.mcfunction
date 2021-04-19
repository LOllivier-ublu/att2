#################################################################################
#Made by Adventquest															#
#Use function to activate the green answer if player has enough Chronotons 		#
#################################################################################

scoreboard players remove @s[scores={CHRONOTON=20..}] CHRONOTON 20
effect give @s minecraft:instant_health 1 100 true
effect give @s minecraft:nausea 5 1 true
effect give @s minecraft:blindness 3 1 true
teleport @s -5022 92 -4971