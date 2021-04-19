#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Relgon, ce nom ne t'es pas étranger. Tu ne peux être affecté par la corruption comme je te le répète. Car ton esprit est l'un des plus forts que les 7 royaumes aient porté, et je viens de l'ouvrir à son plein potentiel. A présent tu ne sentiras plus le poids de la malédiction qui pesa sur toi.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Relgon, that name is no stranger to you. You cannot be affected by corruption as I told you before. For your spirit is one of the strongest that the 7 kingdoms have ever carried, and I have just opened it to its full potential. Now you will no longer feel the weight of the curse that weighed on you.","color":"dark_aqua"}]}