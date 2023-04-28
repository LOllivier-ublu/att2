#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Si Estelle te demande, n'oublie pas de lui faire remarquer les bénéfices de cette visite ! J'aimerai qu'elle me voie d'un œil meilleur...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"If Estelle asks you, don't forget to tell her how beneficial this visit has been to you! I'd like her to think more highly of me...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"如果Estelle問你， 記得告訴她你在我的指導下明白了不少知識！ 我想讓她對我的評價能更高一些...","color":"dark_aqua"}]}