#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Par ailleurs l'entrainement de Namrïn et Sérile s'est conclu récemment. Maintenant qu'ils possèdent des capacités de S, ils constituent un atout pour nos forces.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"In addition, the training of Namrïn and Sérile was recently completed. Now that they have S capabilities, they are an asset to our forces.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"除此以外， 我們剛結束對Namrïn和Sérile的特訓。現在， 他們都具備了S的能力， 他們是我們隊伍的精銳力量。","color":"dark_aqua"}]}