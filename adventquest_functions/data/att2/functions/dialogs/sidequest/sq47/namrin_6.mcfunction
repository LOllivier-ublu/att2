#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Ici est le cimetière d'Irilion. Le plus grand sanctuaire qui soit, car c'est l'endroit même où la divinité créatrice d'Angband disparut, une centaine de milliers de cycles plus tôt, sous la violence des actions de Môt.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Here is the cemetery of Irilion. The greatest sanctuary to ever be, since it is the place itself where Angbang's divine creator disappeared, a hunded of thousand cycles ago, under the violence of Môt's actions.","color":"dark_aqua"}]}