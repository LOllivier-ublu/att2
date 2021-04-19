#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ithil : ","color":"green","extra":[{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" ! Attendez ! Il n'a pas volé ces plans dans une mauvaise intention, il l'a fait pour moi... Tout est de ma faute ! C'est moi la responsable...","color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ithil : ","color":"green","extra":[{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"! Wait! He did not steal these plans with a bad intention, he did it for me... Everything is my fault ! I'm the one responsible...","color":"blue"}]}