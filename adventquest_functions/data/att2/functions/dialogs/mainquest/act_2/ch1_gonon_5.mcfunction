#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Navré, la maison ne fait pas crédit... Comprenez, nous ne sommes pas aussi riches qu'à Ryliath, la ville voisine... D'autant plus que je n'ai aucune certitude sur votre parole. Je vous demanderais donc de partir.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Sorry, we don't do credit here... You know, we're not as wealthy as the people in Ryliath, the neighbouring city... Furthermore, I don't trust you enough. I'm going to have to ask you to leave.","color":"dark_aqua"}]}