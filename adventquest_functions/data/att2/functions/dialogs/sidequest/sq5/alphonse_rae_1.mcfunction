#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Alphonse Rae			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Alphonse Rae : ","color":"green","extra":[{"text":"Ah ! C'est elle, la sale bête !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Alphonse Rae : ","color":"green","extra":[{"text":"Ah! She's in the stupid room!","color":"dark_aqua"}]}