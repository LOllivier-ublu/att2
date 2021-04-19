#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Trias 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Trias : ","color":"green","extra":[{"text":"Seriez-vous passé par Angband récemment ? Quelles sont les nouvelles du royaume ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Trias : ","color":"green","extra":[{"text":"Did you pass through Angband recently? What are the news?","color":"dark_aqua"}]}