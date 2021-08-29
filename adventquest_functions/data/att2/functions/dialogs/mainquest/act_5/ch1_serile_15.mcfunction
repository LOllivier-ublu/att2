#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"Non ! Comment peux tu me résister ? Cela ne peut pas être vrai Relgon ! Tu ne m'empêcheras pas d'accomplir mon destin !","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"No! How can you resist me? It cannot be real, Relgon! You'll never stop me from fulfilling my destiny!","color":"yellow","italic":true}]}