#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"La gemme que vous cherchez... Qu'est-ce que ? Encore une attaque... Allez porter votre aide à la porte Ouest et nous poursuivrons cette conversation.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"The gem you are looking for.... What is it? Another attack.... Bring your help to the west gate and then we'll continue this conversation.","color":"dark_aqua"}]}