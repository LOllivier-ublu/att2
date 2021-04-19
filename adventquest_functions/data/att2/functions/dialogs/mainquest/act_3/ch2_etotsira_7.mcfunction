#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Non, ne dis pas ça Relgon. Tu dois me faire confiance, si un autre a été envoyé, c'est que tu en auras besoin. ''Sa'' volonté est bienveillante...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"No, don't say that, Relgon. You have to trust me, if another one has been sent, it means you'll need it. ''Her'' will is benevolent...","color":"dark_aqua"}]}