#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Roi Adrian : ","color":"gold","extra":[{"text":"C'est incroyable ! Mais comment ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° King Adrian : ","color":"gold","extra":[{"text":"This is incredible! But how?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 國王 Adrian : ","color":"gold","extra":[{"text":"這難以置信！ 但是怎麼做？ ","color":"dark_aqua"}]}