#################################################################
#Made by Adventquest											#
#Use function to process the player 3 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"C'est le mur dont Chiara m'a parlé.  Il est effectivement bien endommagé, un simple coup le fera tomber. Espérons que personne n'entende...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This is the wall that Chiara told me about. It is indeed well damaged, a single blow will cause it to fall. Hope no one hears...","color":"aqua"}]}