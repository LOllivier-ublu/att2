#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Reine Eldaris : ","color":"gold","extra":[{"text":"Jamais nous n'aurions pensé le voir en état de marche avant que vous ne l'ouvriez.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Queen Eldaris : ","color":"gold","extra":[{"text":"We never thought we'd see it in working order before you opened it.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 女王 Eldaris : ","color":"gold","extra":[{"text":"在您打開它之前， 我們從未想過我們會看到它正常工作。","color":"dark_aqua"}]}