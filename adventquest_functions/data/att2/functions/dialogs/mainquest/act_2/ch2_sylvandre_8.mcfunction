#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Ceci est la maison de la couturière, elle a des dons de Dahäl. Elle pourra te vendre des vêtements enchantés.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"This is the seamstress's house, she's been gifted with Dahäl. She can sell you enchanted clothing.","color":"dark_aqua"}]}