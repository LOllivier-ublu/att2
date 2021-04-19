#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0,NUMEROJOUEUR=1}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"N'ai aucune crainte, ton identité est tienne. Rien ne te contraint à reprendre le devoir ou les peines de Relgon.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1,NUMEROJOUEUR=1}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"Don't worry, your identity is yours. There is nothing to force you to take up Relgon's duty or punishment.","color":"dark_aqua"}]}