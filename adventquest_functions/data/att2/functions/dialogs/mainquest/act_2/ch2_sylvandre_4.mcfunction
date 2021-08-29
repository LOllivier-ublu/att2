#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Oui bien sûr ! (Entre dans mon jeu.) Comment vas-tu ? Ça va faire combien de temps qu'on s'est vus ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Of course! (Follow my lead!) How are you? How long has it been since we last saw each other?","color":"dark_aqua"}]}