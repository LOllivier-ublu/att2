#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Roi Adrian : ","color":"gold","extra":[{"text":"Ça alors, revoilà le héros de Tellurön. J'ai entendu dire que vous aviez arraché une gemme de temps des griffes du glacial Vonaheim ! Incroyable, vous méritez bien votre titre !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° King Adrian : ","color":"gold","extra":[{"text":"Well, if it isn't Tellurön's hero here. I heard that you snatched a gem from the claws of the icy Vonaheim ! Incredible, you really own your title !","color":"dark_aqua"}]}