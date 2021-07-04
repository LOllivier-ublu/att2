#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"On est chez Maria, c'était une grande archère. Bien qu'elle ne court plus les forêts, elle reste notre expert en confection d'arc et de flèches.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"We're at Maria's house, she was a great archer. Although she no longer runs through forests, she remains our expert in bow and arrow making.","color":"dark_aqua"}]}