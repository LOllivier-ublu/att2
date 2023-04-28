#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Voyons, certes nous ne sommes pas habitants d'Aspälïn, mais cela ne fait pas de nous des sauvages.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Sure, we are not inhabitants from Aspälïn, but it does not make us savages.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"當然， 我們不是 Aspälïn 的居民， 但它不會使我們成為野蠻人。","color":"dark_aqua"}]}