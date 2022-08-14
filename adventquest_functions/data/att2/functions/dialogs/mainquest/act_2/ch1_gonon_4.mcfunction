#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Je peux vous louer une chambre pour la nuit contre seulement 25 Chronotons !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"I can rent you a room for the night for the small price of 25 Chronotons!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"我可以給你提供一間房， 讓你住上一晚。價錢也很便宜——只需支付25 Chronotons！ ","color":"dark_aqua"}]}