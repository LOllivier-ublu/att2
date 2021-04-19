#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Player 				#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"gray","extra":[{"text":" : "},{"text":"L'artefact s'est placé tout seul sur l'autel... Reculez Walton, j'ai un mauvais présentiment !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"gray","extra":[{"text":" : "},{"text":"The artifact was placed on the altar without my will ... Back off Walton, I have a bad presentiment!","color":"aqua"}]}