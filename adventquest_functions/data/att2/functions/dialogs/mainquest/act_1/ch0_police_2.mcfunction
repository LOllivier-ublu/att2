#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"(-)=(-) Police : ","color":"gray","extra":[{"text":"LE PARLEMENT EST ENCERCLÉ !! VOUS NE POUVEZ PAS VOUS ÉCHAPPER ! SORTEZ LES MAINS EN L'AIR !!","color":"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"(-)=(-) Police : ","color":"gray","extra":[{"text":"THE PARLIAMENT IS SURROUNDED!! YOU CANNOT ESCAPE..! EXIT THE BUILDING AND PUT YOUR HANDS IN THE AIR!!","color":"dark_red"}]}