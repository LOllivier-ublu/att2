#################################################################
#Made by Adventquest											#
#Use function to process the dialog end SQ33   					#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Le mur est friable à mes pieds, il y a peut-être une entrée ici... Une secousse assez puissante devrait faire l'affaire.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The wall is crumbly at my feet, there may be an entrance here... A fairly powerful shake should do the trick.","color":"aqua"}]}