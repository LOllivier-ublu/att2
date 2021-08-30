#################################################################
#Made by Adventquest											#
#Use function to process the dialog 1 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Si la fille d'Emerald est passée par là, c'est que je devrais trouver des vestiges anciens dans la grotte.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"If Emerald's daughter has been here, I should find some ancient remains in the cave.","color":"aqua"}]}