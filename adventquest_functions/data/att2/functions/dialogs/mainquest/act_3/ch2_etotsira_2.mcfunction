#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"dark_blue","extra":[{"text":"*Voix dans la tête* Ne parle pas de moi, inutile de troubler mon double du passé.","italic":true,"color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"dark_blue","extra":[{"text":"*Voice in my head* Don't talk about me, don't disturb my double from the past.","italic":true,"color":"blue"}]}