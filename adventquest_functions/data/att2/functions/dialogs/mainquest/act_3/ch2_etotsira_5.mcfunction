#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"dark_blue","extra":[{"text":"*Voix dans la tête* Oui, tu l'es ! Ne perds pas cette occasion de gagner leur confiance !","italic":true,"color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"dark_blue","extra":[{"text":"*Voice in the head* Yes, you are! Don't lose this opportunity to gain their trust!","italic":true,"color":"blue"}]}