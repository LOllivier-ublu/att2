#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je comprendrais si vous refusiez de me laisser les utiliser dans votre cité. Je trouverai bien un autre moyen de m'en servir, mais il me faut absolument en obtenir. Une simple information sur leur localisation m'aidera grandement.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I would understand if you wouldn't let me use them in your city. I will find another way to use it, but I absolutely must get it. A simple information on their location will help me a lot.","color":"aqua"}]}