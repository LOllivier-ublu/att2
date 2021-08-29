#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"*Sans enthousiasme* La bataille est proche. Notre armée partira bientôt affronter La Flamme Noire. Votre assistance eut été encore une fois bienvenue, mais si vous refusez, je ne saurais vous y contraindre.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"*Without enthusiasm* The battle is near. Our army will soon leave to face La Flamme Noire. Your assistance would have been welcome once again, but if you refuse, I cannot force you to do so.","color":"dark_aqua"}]}