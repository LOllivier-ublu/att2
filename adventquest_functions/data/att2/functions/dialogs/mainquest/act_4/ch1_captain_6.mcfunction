#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Capitaine : ","color":"green","extra":[{"text":"Oui, pour une fois on peut te remercier de n'avoir blessé aucun des nôtres, Robert...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"Yes, for once we can thank you for not hurting any of our people, Robert...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"是的， 這一次我們要感謝你沒有傷害我們的任何人， 羅伯特....","color":"dark_aqua"}]}