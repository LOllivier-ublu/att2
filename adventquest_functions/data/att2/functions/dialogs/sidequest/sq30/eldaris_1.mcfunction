#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Eldaris : ","color":"green","extra":[{"text":"Seigneur ! ","color":"gold"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", comment êtes-vous arrivé jusqu'ici ? Et dans quel but ?","color":"gold"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Eldaris : ","color":"green","extra":[{"text":"Lord! ","color":"gold"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", how did you get here? And for what purpose?","color":"gold"}]}