#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Il te faudra passer par le désert de Kert. Va à l'ouest de Ryliath, là où les montagnes crachent le feu et trouve un moyen de traverser les rivières de lave.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"You shall go through the Kert's desert. Go to the west of Ryliath, where the mountains spit fire and find a way to cross the lava rivers.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"你將穿過 Kert 的沙漠。前往 Ryliath 的西部， 那裡的群山噴火， 想辦法穿越熔岩河。","color":"dark_aqua"}]}