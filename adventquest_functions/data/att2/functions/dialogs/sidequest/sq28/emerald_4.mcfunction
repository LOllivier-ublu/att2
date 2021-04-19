#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Emerald : ","color":"green","extra":[{"text":"Comment ? Tatiana n'aurait jamais voulu sa mort...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Emerald : ","color":"green","extra":[{"text":"What do you say Korlaph? Tatiana would never have wanted her death...","color":"dark_aqua"}]}