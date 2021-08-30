#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":" ...Relgon !? ... Hum pardon, je veux dire ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" et j'arrive de Tellurön.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":" ...Relgon !? ... .. Um, sorry, I mean ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" and I just came from Tellurön.","color":"aqua"}]}