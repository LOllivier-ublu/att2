#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Voilà, ton espérance de vie s'est allongée. Bravo. Mais tu n'es pas pour autant sorti d'affaire.","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"There we go, your life expectancy has lengthened. Congrats. But you're still not out of it.","color":"yellow","italic":true}]}