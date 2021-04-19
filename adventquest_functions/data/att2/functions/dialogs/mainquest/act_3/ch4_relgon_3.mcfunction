#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"L'heure approche où nous devrons affronter La Flamme Noire. Si tout se passe comme nous l'espérons, que nous sortons vivants et vaincœurs de cette épreuve, je ne pourrai rester sur le trône d'Angband. Ce n'est pas ma place.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"The hour is approaching when we will have to face La Flamme Noire. If everything goes as we hope, if we emerge alive and victorious from this ordeal, I will not be able to remain on the throne of Angband. This is not my place.","color":"dark_aqua"}]}