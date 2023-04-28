#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"*Sans enthousiasme* La bataille est proche. Notre armée partira bientôt affronter La Flamme Noire. Votre assistance eut été encore une fois bienvenue, mais si vous refusez, je ne saurais vous y contraindre.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"*Without enthusiasm* The battle is near. Our army will soon leave to face La Flamme Noire. Your assistance would have been welcome once again, but if you refuse, I cannot force you to do so.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"*毫無熱情地* 戰鬥即將來臨。我們的軍隊很快就要啓程， 直面La Flamme Noire的烈焰。我們誠摯希望閣下能再次祝我們一臂之力， 但如果閣下拒絕， 我們也不强求。","color":"dark_aqua"}]}