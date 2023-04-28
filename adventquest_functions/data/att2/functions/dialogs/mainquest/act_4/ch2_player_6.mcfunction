#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il me semble que la glace soit liée aux systèmes permettant de créer des flux d'air pouvant me hisser au sommet de la tour principale... Les deux tours secondaires doivent forcément renfermer le mécanisme d'activation. Je peux désormais me diriger vers la tour ouest en faisant fondre la glace de la porte y donnant accès.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"It seems to me that the ice is linked to the systems that create the air flows, which can push me all the way up the main tower... The two secondary towers must contain the activation mechanism. I can now make my way to the west tower by melting the ice on the door leading to it.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"在我看來， 冰與產生氣流的系統相連， 它可以將我一直推到主塔上...兩個副塔必須包含激活機制。我現在可以通過融化通往西塔的門上的冰來前往西塔。","color":"aqua"}]}