#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"C'est sûrement à partir de cet endroit que la porte principale du temple s'ouvre. J'ai besoin de ces pierres turquoise pour activer le mécanisme. Il devrait y en avoir dans les parages...","color":"aqua","bold":false}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"It is probably from this place that the main door of the temple opens. I need these turquoise stones to activate the mechanism. There should be some in the area....","color":"aqua"}]}