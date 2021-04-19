#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Roi Adrian : ","color":"gold","extra":[{"text":"Ça par exemple ! Il est rare de rencontrer des gens aussi intéressants que vous ! Mais je ne comprends pas ce qui vous a poussé à retrouver Etotsira ? Lui-même ne nous l'a pas expliqué.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° King Adrian : ","color":"gold","extra":[{"text":"How about that?! It's rare to meet people as interesting as you are! But I don't understand why you wanted to find Etotsira? He himself did not explain it to us.","color":"dark_aqua"}]}