#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Ces inscriptions ! C'est la couronne ! La couronne de l'ultime erreur ! ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", tu as retrouvé la couronne de l'ultime erreur ! Cet artéfact compte parmi les plus terribles créés par Môt ! Il est aussi à l'origine de la première guerre d'Angband, et d'une autre après !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"These inscriptions! It's the crown! The ultimate error's crown! ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", you found the ultimate error's crown! This artifact is amongst the most horrendous created by Môt! It's also the reason behind the Angband war and of many others after!","color":"dark_aqua"}]}