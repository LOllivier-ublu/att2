#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Peut-être, mais, sans vouloir t'offenser, Relgon fut l'auteur de hauts faits dépassant de loin tout ce qu'aucun d'entre nous put un jour accomplir.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Maybe, but without wanting to seem rude, Relgon was responsible for exploits going far beyond anything anyone has ever accomplished.","color":"dark_aqua"}]}