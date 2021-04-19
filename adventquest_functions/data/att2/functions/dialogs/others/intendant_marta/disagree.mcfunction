#################################################################################
#Made by Adventquest															#
#Use function to activate the green answer if player has not enough Chronotons 	#
#################################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Intendant Marta : ","color":"green","extra":[{"text":"Ah désolé mais il semble que vous n'avez pas toute la somme. Revenez me voir quand vous aurez l'argent sur vous.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Intendant Marta : ","color":"green","extra":[{"text":"Sorry, but it seems as though you don't have enough. Come see me again when you have all the money on you.","color":"dark_aqua"}]}