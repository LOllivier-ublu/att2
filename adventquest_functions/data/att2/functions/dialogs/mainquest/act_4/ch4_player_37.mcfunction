#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Quoi ?! Maintenant vous allez m'écouter espèce de petit escroc ! Laissez-moi entrer si vous ne tenez pas à voir ce Neleptron enfoncé au fond de votre...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"What?! Now you'll listen to me little scammer! Let me in you don't want to see that Neleptron stuck in your...","color":"aqua"}]}