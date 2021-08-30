#################################################################
#Made by Adventquest											#
#Use function to process the dialog 2 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai eu chaud ! Une véritable experte en explosif ! Encore un passage ici, elle doit avoir laissé un indice derrière sur sa prochaine destination...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"That was hot! A true explosive expert! Another passage here, she must have left a clue as to her next destination...","color":"aqua"}]}