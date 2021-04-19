#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Oui, car ils sont prêts à sacrifier leur propre personne afin de protéger frères, sœurs, tantes, oncles, nièces et neveux, aussi éloignés soient-ils...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Yes, because they are ready to sacrifice themselves in order to protect their brothers, sisters, aunts, uncles, nieces and nephews, however far apart...","color":"dark_aqua"}]}