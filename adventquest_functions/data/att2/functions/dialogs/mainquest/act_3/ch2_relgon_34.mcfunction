#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Bien. J'ai confié le premier sceau au chef d'un village mortel qui nous ait resté loyal : phœnix. Dis-lui simplement : ''je retourne à Angor'', et il te la confiera. J'ai dissmulé le second dans la forteresse d'Angor. Hélas, je n'ai pas pu retrouver ce dernier, car les mortels qui envahirent notre ville durent le déplacer...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Good. I entrusted the first seal to the chief of a mortal village who remained loyal to us: Phoenix. Just tell him:''I'm going back to Angor'', and he'll entrust it to you. I dissolved the second one in the Angor fortress. Unfortunately, I could not find it, because the mortals who invaded our city had to move him...","color":"dark_aqua"}]}