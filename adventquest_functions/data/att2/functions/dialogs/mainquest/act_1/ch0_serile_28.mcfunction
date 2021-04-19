#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Tout mal à une origine, un responsable... Dans ton cas, il est clair que c'est Etotsira. La suite ne va pas te plaire, es-tu prêt à l'entendre ?","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"All evil has an origin, someone responsible for it... In your case, it's clear to see that person is Etotsira. What I'm about to tell you is not pleasing, are you ready to hear it?","color":"yellow","italic":true}]}