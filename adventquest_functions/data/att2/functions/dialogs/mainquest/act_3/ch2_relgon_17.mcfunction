#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Fatalement et en dépit de cet avertissement, la prémonition de la médium se réalisa. Lors de son ultime tentative pour prévenir ce malheur, Azazel choisit d'éclaircir ce mystère avec l'aide de Flamme Noire, Gabrielle son épouse et moi-même.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Fatally and despite this warning, the medium's premonition was realized. During his final attempt to prevent this misfortune, Azazel chose to unravel this mystery with the help of Flamme Noire, Gabrielle his wife and myself.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"很不幸， 儘管靈媒提前作了警告， 但預言還是成爲了現實。國王Azazel決定破釜沉舟， 希望能在我、他的妻子Gabrielle和Flamme Noire的幫助下破解這一謎局。","color":"dark_aqua"}]}