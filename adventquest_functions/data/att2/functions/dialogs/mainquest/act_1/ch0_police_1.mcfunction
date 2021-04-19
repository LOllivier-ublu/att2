#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"(-)=(-) Police : ","color":"gray","extra":[{"text":"LEVEZ LES MAINS VOUS ETES EN ETAT D'ARRESTATION !!","color":"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"(-)=(-) Police : ","color":"gray","extra":[{"text":"PUT YOUR HANDS IN THE AIR, YOU ARE UNDER ARREST!!","color":"dark_red"}]}