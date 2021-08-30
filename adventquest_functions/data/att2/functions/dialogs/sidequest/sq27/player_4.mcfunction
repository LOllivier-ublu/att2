#################################################################
#Made by Adventquest											#
#Use function to process the dialog 3 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Votre fille n'aime pas qu'on la suive. Et elle aime les surprises explosives...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Your daughter doesn't appreciate being followed. And she likes explosive surprises...","color":"aqua"}]}