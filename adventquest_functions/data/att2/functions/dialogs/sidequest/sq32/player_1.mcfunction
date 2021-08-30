#################################################################
#Made by Adventquest											#
#Use function to process the dialog end SQ32   					#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai retrouvé la marchandise de Warren. Récupérons-la et allons lui rapporter tout ça.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I found Warren's merchandise. Let's get it  and bring it back to him.","color":"aqua"}]}