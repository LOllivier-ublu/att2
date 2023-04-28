#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"Ceci sera votre moyen de transport.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"This will be your transport mode.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"這將是您的運輸方式。","color":"dark_aqua"}]}