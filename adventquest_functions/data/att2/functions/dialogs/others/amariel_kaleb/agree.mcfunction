#################################################################################
#Made by Adventquest															#
#Use function to activate the green answer if player has enough Chronotons 		#
#################################################################################

scoreboard players remove @s[scores={CHRONOTON=40..}] CHRONOTON 40
effect give @s minecraft:instant_health 1 100 true
effect give @s minecraft:nausea 5 1 true
effect give @s minecraft:blindness 3 1 true
teleport @s -5443 54 -4665