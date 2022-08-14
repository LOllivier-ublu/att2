#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Hélas, l'entité dévastatrice ne rassasia point sa folie destructrice après l'annihilation d'Angor. Aussi elle alla semer le chaos dans toutes les régions du globule d'Angor et dans les globules voisins...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Unfortunately, the devastating entity did not satisfy its destructive madness after the annihilation of Angor. It also caused chaos in all the regions of the Angor globul and in the neighbouring globuls...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"不幸的是， 毀滅Angor不足以滿足她破壞的欲望。她還在Angor地區及周邊地區造成了混亂...","color":"dark_aqua"}]}