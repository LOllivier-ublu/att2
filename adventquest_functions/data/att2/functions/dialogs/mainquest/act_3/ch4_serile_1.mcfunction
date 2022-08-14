#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sérile : ","color":"yellow","extra":[{"text":"Merci maître Relgon.","color":"dark_aqua","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sérile : ","color":"yellow","extra":[{"text":"Thank you, Master Relgon.","color":"dark_aqua","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sérile : ","color":"yellow","extra":[{"text":"謝謝你， Relgon將軍。","color":"dark_aqua","italic":true}]}