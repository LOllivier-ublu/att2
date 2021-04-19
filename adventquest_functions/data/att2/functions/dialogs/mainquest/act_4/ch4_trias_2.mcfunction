#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Assurément, je crois savoir qu'une tour en recèle un près d'ici. Je vous invite à aller par cette embouchure par laquelle je viens d'interrompre le vent.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Certainly, I think I know that a tower contains one nearby. I invite you to go by this orifice through which I've just interrupted the wind.","color":"dark_aqua"}]}