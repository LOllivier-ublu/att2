#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Pour sûr, seul Relgon fut en mesure de vaincre l'ultime erreur ! Le royaume d'Angband passa très près de sa fin ce jour là...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Of course, only Relgon was able to defeat the ultimate error! The kingdom of Angband saw his near death that day...","color":"dark_aqua"}]}