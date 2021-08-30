#################################################################
#Made by Adventquest											#
#Use function to process the dialog_1 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hé, j'ai trouvé le coupable de l'empoisonnement de vos chevaux : c'était Elisa, votre sœur... Elle vous en veut beaucoup apparemment.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hey, I found the culprit of poisoning your horses: it was Elisa, your sister... She seems to be very angry with you.","color":"aqua"}]}