#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Player 				#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Une grande clef ! Jack avait raison, je dois maintenant aller à l'île secrète au sud d'Asunark et m'infiltrer dans le repaire de ces pirates.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A huge key! Jack was right, i must now reach the secret island on south of Asunark and sneak in these pirate's lair.","color":"aqua"}]}