#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Précisement. Par ailleurs, le meurtre de Namrïn est déjà de ton fait. Rappelle-toi lorsque tu es allé en Désolation : Namégot, c'était lui.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Precisely. Besides, Namrïn's murder is already your fault. Remember when you went to Desolation: Namégot, it was him.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"正是如此。另外，你已犯下謀殺Namrïn的罪過。還記得你在“荒蕪之地”遇到的人"Namégot"嗎，他就是Namrïn。","color":"dark_aqua"}]}