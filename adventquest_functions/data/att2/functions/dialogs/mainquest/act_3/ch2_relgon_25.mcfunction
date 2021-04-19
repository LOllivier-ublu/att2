#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Nous, Eternäns, n'aurions su nous plier à la volonté de ce monstre : Angband ne pouvait être régie par un être du chaos, même s'il fut aussi longtemps notre allié ; par ce désaccord n'acquirent des affrontements entre Eternäns et mortels.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"We, Eternäns, would not have been able to comply with the will of this monster: Angband could not be ruled by a being of chaos, even if he was our ally for so long; by this disagreement came clashes between Eternäns and mortals.","color":"dark_aqua"}]}