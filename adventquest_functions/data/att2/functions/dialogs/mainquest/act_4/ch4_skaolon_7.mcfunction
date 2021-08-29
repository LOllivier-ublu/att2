#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"Toi, héros ? Ahahahaha, non. Bon comme t'es marrant, je te propose quelque chose : notre exquis roi raffole de la denrée raffinée que sont les Néleptrons. Rapportes-en et on te laissera peut-être entrer.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"You? A hero? Ahahahaha, no. Well, since you're funny, I'll make you a deal : our exquisite king loves the refined foodstuff that's the Neleptrons. Bring us some and maybe we'll let you in.","color":"dark_aqua"}]}