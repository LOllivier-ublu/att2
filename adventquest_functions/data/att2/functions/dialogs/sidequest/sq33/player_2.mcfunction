#################################################################
#Made by Adventquest											#
#Use function to process the dialog end SQ33   					#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'en ai assez vu. Retournons voir Mortimer pour lui rendre compte de ma découverte...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I've seen enough. Let's go back to Mortimer to give him an account of my discovery...","color":"aqua"}]}