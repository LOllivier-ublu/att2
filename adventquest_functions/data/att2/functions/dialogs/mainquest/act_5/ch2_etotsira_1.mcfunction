#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Félicitations ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" ! Tu n'aurais pas pu mieux faire, car en libérant Sérile de sa malédiction et en faisant renaître l'espoir chez elle, tu auras sauvé bien plus qu'elle, toi et Tellurön.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Congratulations ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" ! You couldn't have done better, because, by freeing Sérile from here curse and by making hope rebirth in her, you saved a lot more than only she, you and Tellurön.","color":"dark_aqua"}]}