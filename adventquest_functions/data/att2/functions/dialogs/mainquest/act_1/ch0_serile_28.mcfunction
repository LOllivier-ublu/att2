#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Tout mal à une origine, un responsable... Dans ton cas, il est clair que c'est Etotsira. La suite ne va pas te plaire, es-tu prêt à l'entendre ?","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"All evil has an origin, someone responsible for it... In your case, it's clear to see that person is Etotsira. What I'm about to tell you is not pleasing, are you ready to hear it?","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° S : ","color":"gray","extra":[{"text":"萬惡皆有源， 總會有人扛這擔子...顯而易見， Etotsira得對你負責。我要説些不那麽愉快的事情了， 你準備好了嗎？ ","color":"yellow","italic":true}]}