#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Ceci est la maison de la couturière, elle a des dons de Dahäl. Elle pourra te vendre des vêtements enchantés.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"This is the seamstress's house, she's been gifted with Dahäl. She can sell you enchanted clothing.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"這裏住著一位女裁縫， 她在運用Dahäl咒語上很有天賦。你可以在她那買到附魔裝備。","color":"dark_aqua"}]}