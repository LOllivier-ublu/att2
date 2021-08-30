#################################################################
#Made by Adventquest											#
#Use function to process the dialog 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà, c'est terminé. Allons prévenir Omeryn que le travail est fait.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"There, it's over. Let's go tell Omeryn that the job is done.","color":"aqua"}]}