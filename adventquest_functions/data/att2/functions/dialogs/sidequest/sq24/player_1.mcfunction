#################################################################
#Made by Adventquest											#
#Use function to process the dialog end SQ24   					#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"gray","extra":[{"text":" : "},{"text":"Pff, il y a vraiment des cinglés dans ce monde...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"gray","extra":[{"text":" : "},{"text":"Phew, there really are some crazy people in this world...","color":"aqua"}]}