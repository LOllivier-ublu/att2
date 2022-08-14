#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"La voilà, l'entrée vers la ville oubliée. Maintenant, il faut que je t'explique ce à quoi il faudra t'attendre.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Here it is, the entry to the forgotten town. Now, I must explain to you what to expect.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"就是這裡， 通往被遺忘的小鎮的入口。現在， 我必須向你解釋會發生什麼。","color":"dark_aqua"}]}