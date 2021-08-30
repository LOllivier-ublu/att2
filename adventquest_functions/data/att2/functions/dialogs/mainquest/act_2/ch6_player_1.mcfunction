#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Parfait. Plus qu'une et je pourrai enfin retrouver Etotsira à Ëarndhel. Bon maintenant je devrais retourner à Méleïm et parler de nouveau à Indra. Elle en saura plus que Wirth sur l'emplacement de la dernière gemme.","color":"aqua","bold":false}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Perfect. Only one more and I will finally be able to find Etotsira in Ëarndhel. Well now I should go back to Méleïm and talk to Indra again. She'll know more than Wirth about the location of the last gem.","color":"aqua"}]}