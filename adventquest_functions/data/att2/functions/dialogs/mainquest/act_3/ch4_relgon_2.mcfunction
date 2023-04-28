#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Je dois te parler de quelque chose...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"I need to talk to you about something...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"接下來， 我要和你説些別的事情...","color":"dark_aqua"}]}