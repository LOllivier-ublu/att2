#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Il est assez débrouillard, mais... Je pense qu'un coup de main l'aiderait beaucoup.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"He is pretty nifty, but... I think a bit of help would make a difference.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"他很漂亮， 但是...我認為一點幫助會有所作為。","color":"dark_aqua"}]}