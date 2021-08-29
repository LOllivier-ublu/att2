#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"Il n'y a rien que tu ne possèdes vraiment qu'il ne puisse te voler. Car ta valeur se trouve en ton cœur d'or et non dans tes possessions matérielles.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"There's nothing that you owe that he can really steal. Because your valor remains in your heart of gold and not in your material properties","color":"dark_aqua"}]}