#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà une première gemme de placée. Je ferais bien de retourner voir Wirth afin de savoir s'il n'aurait pas quelques indices sur d'autres gemmes.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here is a first gem of a placement. I'd better go back to Wirth and see if he has any clues about other gems.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"第一塊空間之石已經安置妥當了。我最好回去問問Wirth， 看看他還有沒有關於其它空間之石的綫索。","color":"aqua"}]}