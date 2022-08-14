#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Quel souffle puissant, je ne pourrai pas entrer tant qu'il sera là... Je me demande où il me conduira si je le coupe ou l'inverse...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"What a powerful wind, I will not be able to enter as long as it is there... I wonder where it will lead me if I stop it or reverse it...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"好大的風啊， 只要它在， 我就進不去...不知道如果我停下來或逆轉它， 它會把我引向何方...","color":"aqua"}]}