#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà une ultime gemme de temps à placer sur le portail de Ryliath... Je vais enfin pouvoir revenir à mon époque et dire deux mots à cette Sérile...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here's the ultimate time gem to place on Ryliath's portal... I'll finally be able to return in my era, and say some words to this Sérile...","color":"aqua"}]}