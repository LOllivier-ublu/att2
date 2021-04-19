#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"J'allais oublier ! Hé toi, le mortel qui à l'air complétement perdu ! Que s'est-t'il passé ici ? Que fais-tu là ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"I almost forgot! Hey, you, the mortal who looks completely lost! What happened here? What are you doing here?","color":"dark_aqua"}]}