#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"Halte-là étranger, quel vent vous amène ? Non ! Attendez, ne jetez pas vos paroles au vent ! Laissez-moi d'abord me présenter. Je suis Lucas, l'illustre, l'artiste du vent...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"Stop there stranger, which good wind brings you there? No! Wait, don't throw your words in the wind! Let me introduce myself. I'm Lucas, the illustrious, the wind artist...","color":"dark_aqua"}]}