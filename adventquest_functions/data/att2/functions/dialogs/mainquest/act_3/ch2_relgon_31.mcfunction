#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Par ailleurs l'entrainement de Namrïn et Sérile s'est conclu récemment. Maintenant qu'ils possèdent des capacités de S, ils constituent un atout pour nos forces.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"In addition, the training of Namrïn and Sérile was recently completed. Now that they have S capabilities, they are an asset to our forces.","color":"dark_aqua"}]}