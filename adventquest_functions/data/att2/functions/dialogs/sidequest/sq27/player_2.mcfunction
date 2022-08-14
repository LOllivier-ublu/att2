#################################################################
#Made by Adventquest											#
#Use function to process the dialog 2 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai eu chaud ! Une véritable experte en explosif ! Encore un passage ici, elle doit avoir laissé un indice derrière sur sa prochaine destination...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"That was hot! A true explosive expert! Another passage here, she must have left a clue as to her next destination...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"那是熱的！ 真正的爆破專家！ 這裡還有一段話， 她一定留下了關於下一個目的地的線索...","color":"aqua"}]}