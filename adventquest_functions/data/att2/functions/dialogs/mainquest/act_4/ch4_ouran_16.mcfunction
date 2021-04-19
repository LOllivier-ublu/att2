#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Non ! Ce n'est pas fini ! Tu n'as pas le droit de me tenir tête espèce de vermisseau ! Voleur ! Blasphémateur ! Tu vas recevoir la punition de ton outrage !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"No! That's not the end! You don't have the right to stand up to me you little vermilion! Thief! Blasphemer! You'll receive the punishment you deserve for your outrage!","color":"dark_aqua"}]}