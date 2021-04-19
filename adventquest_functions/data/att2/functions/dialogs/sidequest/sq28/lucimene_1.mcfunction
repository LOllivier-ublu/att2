#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Lucimène : ","color":"green","extra":[{"text":"*Hurlement de douleur* Qu'est ce.... Q. Q..? Arrêtez-ça !!","color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Lucimène : ","color":"green","extra":[{"text":"*Howling with pain* What is .... Wh. Wh ..? Stop it!!","color":"blue"}]}