#################################################################
#Made by Adventquest											#
#Use function to process the dialog_1 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hé, j'ai trouvé le coupable de l'empoisonnement de vos chevaux : c'était Elisa, votre sœur... Elle vous en veut beaucoup apparemment.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hey, I found the culprit of poisoning your horses: it was Elisa, your sister... She seems to be very angry with you.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"嘿， 我找到了毒死你的馬的罪魁禍首：是你姐姐艾麗莎...她似乎對你很生氣。","color":"aqua"}]}