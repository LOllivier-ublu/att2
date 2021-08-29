#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Sélène : ","color":"green","extra":[{"text":"Vous avez raison... Je comprends mieux pourquoi tu étais si triste et désespéré, père. Mais tu aurais pu me dire la vérité sur la disparition de maman ! Pourquoi m'avoir tout caché ?","color":"dark_green"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Sélène : ","color":"green","extra":[{"text":"You're right... I understand better why you were so sad and desperate, father. But you could have told me the truth about the loss of mom! Why did you hide everything from me?","color":"dark_green"}]}