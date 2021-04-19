#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Ce n'est pas aussi simple, il me faudrait beaucoup de temps. D'autant plus que je viens juste d'en engendrer un pour toi. Mais il reste une solution : quand tu as voyagé de ton époque à maintenant, tu as du utiliser des gemmes dites 'de temps' ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"It's not that simple, it would take me a long time. Especially since I just generated one for you. But there is still a solution: when you travelled from your time to now, you had to use so-called 'time' gems?","color":"dark_aqua"}]}