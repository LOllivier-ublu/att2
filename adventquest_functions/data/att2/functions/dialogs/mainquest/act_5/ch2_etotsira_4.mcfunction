#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Seule Gaya sait ce que l'avenir te réserve, mais il est clair pour moi que ton histoire ne se termine pas ici... Reviens en l'époque de ton épopée, là seulement, tu pourras te préparer pour les prochaines épreuves... Aussi dures seront-elles...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Only Gaya knows what the future holds for you, but clearly, for me, your history does not end up here... Come back to the era of your epic, only there, you'll be able to prepare yourself to the next tests... As hard as they will be...","color":"dark_aqua"}]}