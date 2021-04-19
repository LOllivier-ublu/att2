#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sérile : ","color":"yellow","extra":[{"text":"ET VOUS VOULEZ QUE CE NAMRÏN, FILS D'UNE MANDIANTE APPORTEUSE DE MALHEUR, PRENNE MA PLACE ?!","color":"dark_aqua","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sérile : ","color":"yellow","extra":[{"text":"AND YOU WANT THIS NAMRÏN, SON OF A MISERABLE BEGGAR, TO TAKE MY PLACE?!","color":"dark_aqua","italic":true}]}