#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Reine Eldaris : ","color":"gold","extra":[{"text":"Seigneur ! ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", comment êtes-vous arrivé jusqu'ici ? Et dans quel but ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Queen Eldaris : ","color":"gold","extra":[{"text":"Lord! ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", how did you get here? And for what purpose?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 女王 Eldaris : ","color":"gold","extra":[{"text":"主！ ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"， 你是怎麼來的？ 出於什麼目的？ ","color":"dark_aqua"}]}