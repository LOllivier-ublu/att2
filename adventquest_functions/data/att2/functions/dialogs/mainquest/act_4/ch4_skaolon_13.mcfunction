#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"Bon bon, voilà, voilà, pourvu que sa majesté soit de bonne humeur...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"Ok ok, here, here, I hope his majesty will be in a good mood.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"好的好的， 這裡， 這裡， 希望陛下心情愉快。","color":"dark_aqua"}]}