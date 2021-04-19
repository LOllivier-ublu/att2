#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Emerald : ","color":"green","extra":[{"text":"Korlaph, mais qu'es-tu devenu ? Sélène éloigne-toi de lui !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Emerald : ","color":"green","extra":[{"text":"Korlaph, but what has become of you? Selene get away from him!","color":"dark_aqua"}]}