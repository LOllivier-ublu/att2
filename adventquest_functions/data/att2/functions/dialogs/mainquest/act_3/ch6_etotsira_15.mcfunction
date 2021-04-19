#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Tu es resté plus de deux semaines en Angband ! J'ai largement eu le temps d'emprunter le portail que tu as ouvert ! D'ailleurs la famille royale attendra ta venue. Ils n'ont jamais vu le portail en marche et ils auront sans doute beaucoup d'intérêt pour ce que tu pourras leur raconter à ce sujet.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"You were in the Angband for more than two weeks! I had plenty of time to use the portal you opened! Besides, the royal family will be waiting for you to come. They have never seen the portal running and they will probably be very interested in what you can tell them about it.","color":"dark_aqua"}]}