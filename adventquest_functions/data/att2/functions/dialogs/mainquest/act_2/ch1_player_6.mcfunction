#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je n'ai pas un seul sou... Mais je ne peux pas retourner dehors. Me permettrez-vous de passer là nuit ici, et que je vous rembourse plus tard ?","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I don't have a dime... But I can't go back outside. Would you allow me to stay here for the night, and then I can pay you back later?","color":"aqua"}]}