#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Cela ne s'arrêta pas là. En une seule heure, elle mit la cité d'Angor en ruine, crachant partout son feu noir qui jamais ne s'éteint. Une grande partie du peuple Eternän périt ce jour-là.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"It did not end there. In a single hour, she ruined the city of Angor, spitting out its black fire everywhere, which never went out. A large part of the Eternän people died that day.","color":"dark_aqua"}]}